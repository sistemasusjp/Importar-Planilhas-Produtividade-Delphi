unit uImportarProdutividade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.Samples.Spin, Vcl.ExtDlgs, Vcl.Samples.Gauges,  Vcl.ComCtrls,
  System.Win.ComObj, IdBaseComponent, IdComponent, IdCustomTCPServer,
  IdMappedPortTCP, IdMappedTelnet;

const
  LETRA_COLUNA_EXCEL = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  MaxQtdLinhas = 300;
  MaxQtdColunas = 20;

type
  TForm1 = class(TForm)
    bbPasta: TBitBtn;
    Bevel1: TBevel;
    lblLocal: TLabel;
    lbledtNomeArq: TLabeledEdit;
    OpenTextFileDialog1: TOpenTextFileDialog;
    bbImportar: TBitBtn;
    sedtPlanInicial: TSpinEdit;
    sedtLinhaInicialDados: TSpinEdit;
    lblDFinal: TLabel;
    lblDInicial: TLabel;
    lblPasta: TLabel;
    Memo: TMemo;
    GaugeImporta: TGauge;
    lblAndamento: TLabel;
    lblNoRegistros: TLabel;
    sedtColInicialData: TSpinEdit;
    Label1: TLabel;
    sedtLinhaData: TSpinEdit;
    Label2: TLabel;
    Label3: TLabel;
    sedtColunasPorData: TSpinEdit;
    sedtPlanFinal: TSpinEdit;
    Label4: TLabel;
    sedtQuantData: TSpinEdit;
    Label5: TLabel;
    Label6: TLabel;
    edtSeparador: TEdit;
    procedure bbPastaClick(Sender: TObject);
    procedure bbImportarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);

  private
    { Private declarations }

    Path : String;

    CaminhoTempImport, CaminhoFinalImport : String;

    procedure Importa_Excel(Sender: TObject; CaminhoNomeArq_xlsx: String;
                          LinhaInicial, LinhaFinal: integer);

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  System.SysUtils;

{$R *.dfm}



procedure TForm1.bbImportarClick(Sender: TObject);
begin
  Importa_Excel(Sender, Path+lbledtNomeArq.Text, 0, 0);
end;

procedure TForm1.bbPastaClick(Sender: TObject);
var
  Pasta : String;
begin
  Pasta := '';
  OpenTextFileDialog1.InitialDir := Path;
  if OpenTextFileDialog1.Execute then
    begin
      Pasta := ExtractFilePath(OpenTextFileDialog1.FileName);
      if Pasta[Length(Pasta)] <> '\' then
        Pasta := Pasta+'\';

      lbledtNomeArq.Text := ExtractFileName(OpenTextFileDialog1.FileName);

      lblPasta.Caption := Pasta;
      Path := Pasta;
      if bbImportar.Enabled then
        bbImportar.SetFocus;
    end;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  lblPasta.Caption := ExtractFilePath(Application.ExeName);
  Path := ExtractFilePath(Application.ExeName);
end;

procedure TForm1.Importa_Excel( Sender : TObject;
                                CaminhoNomeArq_xlsx : String;
                                LinhaInicial, LinhaFinal : integer);
const
   xlCellTypeLastCell = $0000000B;

var
  objExcel, Sheet : Variant;
  il, ic, iPlanilha, Coluna: integer;
  DataHoraInicio : TDateTime;

var
  Linha : String;
  TemInconsistencias : Boolean;

begin
  Memo.Lines.Clear;
  TemInconsistencias := False;
  DataHoraInicio := Now;

  {$REGION 'Verifica existência de caminhos / arquivos'}
  if not FileExists(CaminhoNomeArq_xlsx) then
    begin
      TemInconsistencias := True;
      Application.MessageBox('Selecione primeiro o arquivo que deseja importar.',
                             'Atenção', MB_ICONWARNING+MB_OK )

    end;

  CaminhoFinalImport := CaminhoTempImport;

  if (Copy(CaminhoFinalImport, Length(CaminhoFinalImport), 1) <> '\') then
    CaminhoFinalImport := CaminhoFinalImport+'\';

  if not DirectoryExists(CaminhoFinalImport) then
    Memo.Lines.Add('Local de Destino Final de importação não acessível. Não é possível continuar.');
  {$ENDREGION}

  if not TemInconsistencias then
    begin
      try // finally
        try // except
          bbImportar.Enabled := False;

          //OBS: Voce deve usar a Clausula ComObj no USES para usar o EXCEL
          // Utilize também a Clausula Clipbrd pois neste exemplo faremos uso da memória
          objExcel := CreateOleObject('Excel.Application');
          objExcel.Visible := False;

          // Caso queria abrir uma planilha ao invéz de gera-la use os comandos abaixo
          objExcel.Workbooks.Open(CaminhoNomeArq_xlsx);

          iPlanilha := sedtPlanInicial.Value;
          while (iPlanilha <= sedtPlanFinal.Value) do
          begin
            objExcel.Workbooks[1].WorkSheets[iPlanilha].Activate;
            Sheet := objExcel.Workbooks[1].WorkSheets[iPlanilha];

            Memo.Lines.Add('');
            Memo.Lines.Add(objExcel.Workbooks[1].WorkSheets[iPlanilha].Name);

            Linha := '';
            il := sedtLinhaInicialDados.Value;//
            while (il <= MaxQtdLinhas) do
            begin
              if (VarToStr(Sheet.Cells[il, 2]) <> '') then
                begin
                  Linha := VarToStr(Sheet.Cells[il, 2])+edtSeparador.Text+ // Mat
                           VarToStr(Sheet.Cells[il, 3])+edtSeparador.Text; // Nome

//                    Memo.Lines.Add('Mat: '+VarToStr(Sheet.Cells[sedtLinhaInicialDados.Value, 2]));
//                    Memo.Lines.Add('Nome: '+VarToStr(Sheet.Cells[sedtLinhaInicialDados.Value, 3]));
                  ic := 1;
                  while (ic <= sedtQuantData.Value) do
                  begin
                    Coluna := (ic-1)*sedtColunasPorData.Value + sedtColInicialData.Value;
                    Linha := Linha +
                             VarToStr(Sheet.Cells[sedtLinhaData.Value, Coluna])+edtSeparador.Text; // Data
                    Linha := Linha +
//                               VarToStr(Sheet.Cells[sedtLinhaData.Value, Coluna])+edtSeparador.Text+ // Data
                             VarToStr(Sheet.Cells[il, Coluna])+edtSeparador.Text+ // P:
                             VarToStr(Sheet.Cells[il, Coluna+1])+edtSeparador.Text+ // D1
                             VarToStr(Sheet.Cells[il, Coluna+2])+edtSeparador.Text+ // D2
                             VarToStr(Sheet.Cells[il, Coluna+3])+edtSeparador.Text+ // F1
                             VarToStr(Sheet.Cells[il, Coluna+4])+edtSeparador.Text; // F2

                    inc(ic);
                  end;

                  Memo.Lines.Add(Linha);
                  Linha := '';
                end;

              inc(il);
            end;

            inc(iPlanilha);
          end;
        except
          on E : Exception do
            Memo.Lines.Add('Erro encontrado. Mensagem original: '+E.Message);
        end;
      finally
//        objExcel.Workbooks.Close;
        objExcel.Quit;
        objExcel := Unassigned;
        Sheet := Unassigned;

        bbImportar.Enabled := True;

        if Memo.Lines.Count > 0 then
          Memo.Lines.Add('');

        Memo.Lines.Add('Processamento finalizado. ');

        Memo.Lines.Add('Duração: '+FormatDateTime('HH:MM:SS', Now-DataHoraInicio));
      end;
    end;
end;




end.
