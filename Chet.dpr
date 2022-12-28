program Chet;

uses
  Vcl.Forms,
  Form.Main in 'Forms\Form.Main.pas' {FormMain},
  Vcl.Themes,
  Vcl.Styles,
  Chet.Project in 'Classes\Chet.Project.pas',
  Chet.HeaderTranslator in 'Classes\Chet.HeaderTranslator.pas',
  Chet.SourceWriter in 'Classes\Chet.SourceWriter.pas',
  Chet.CommentWriter in 'Classes\Chet.CommentWriter.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Htrans';
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
