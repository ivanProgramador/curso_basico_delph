unit uBibilioteca;

interface

  uses IniFiles,System.SysUtils, vcl.Forms;

  //essa � um fun��o que recebe como paremetro as variaveis que v�o definir
  //o arquivos ini valores e sess�es

  procedure setValorIni(pLocal,pSessao,pSubsessao:string; pValor:string);

implementation

   procedure setValorIni(pLocal, pSessao,pSubsessao:string; pValor:string );
   var vArquivo: TIniFile;

   begin

    // essa variavel vai receber o caminho do executavel
    //tInifile significa que � um objeto que pertence a uma classe iniFile
    //o t no inico significa tipo
    // a classe T

    vArquivo := TIniFile.Create(ExtractFilePath(Application.ExeName));

   end;



end
