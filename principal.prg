#include "classe.prg"

function Main()

SET DATE BRIT
SET CENT ON

oPessoa := Pessoa():New()

ACCEPT "Qual seu nome? " TO oPessoa:Nome
ACCEPT "Qual seu sobrenome? " TO oPessoa:SobreNome 
ACCEPT "Qual seu signo? " TO oPessoa:Signo 
INPUT "Qual sua altura? " TO oPessoa:Altura
INPUT "Qual  seu peso? " TO oPessoa:Peso 
//INPUT "Qual sua data de nascimento? " TO oPessoa:Nascimento

    oPessoa:Nascimento := date()
    @row() +1,0 SAY "Digite a sua data de nascimento: " GET oPessoa:Nascimento
    READ

? oPessoa:Nome
? oPessoa:SobreNome
? oPessoa:Signo
? oPessoa:Altura
? oPessoa:Peso
? oPessoa:Nascimento
? oPessoa:Idade()