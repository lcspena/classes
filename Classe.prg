#include "hbclass.ch"

CLASS Pessoa

  DATA Nome
  DATA SobreNome
  DATA Signo
  DATA Nascimento
  DATA Idade
  DATA Altura 
  DATA Peso

  METHOD New( Nome, SobreNome, Signo )
  METHOD Idade()
  METHOD Altura(Altura)
  METHOD Peso(Peso)

ENDCLASS

METHOD New( Nome, SobreNome, Signo )
::Nome := Nome
::SobreNome := SobreNome
::Signo := Signo
RETURN Self

METHOD Idade()
? INT( ( date() - ::Nascimento ) / 365 ), "anos"
RETURN

METHOD Altura(Altura)
::Altura := Altura
RETURN 


METHOD Peso(Peso)
::Peso := Peso
RETURN