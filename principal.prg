#include "classe.prg"

function Main()

SET DATE BRIT
SET CENT ON

oPessoa := Pessoa():New( "Lucas", "Pena", "Aquariano" )
oPessoa:Nascimento := CTOD( "08/02/1992" )

? oPessoa:Nome
? oPessoa:SobreNome
? oPessoa:Signo

? oPessoa:Nascimento

oPessoa:Idade()

oPessoa:Altura()
oPessoa:Peso()