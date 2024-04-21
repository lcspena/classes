#include "classe.prg"

function Main()

SET DATE BRIT
SET CENT ON

oPessoa := Pessoa():New( "Lucas", "Pena", "Aquariano", "1.80m", "85kg" )
oPessoa:Nascimento := CTOD( "08/02/1992" )

? oPessoa:Nome
? oPessoa:SobreNome
? oPessoa:Signo
? oPessoa:Altura 
? oPessoa:Peso
? oPessoa:Nascimento
? oPessoa:Idade(), "anos."