#include "hbclass.ch"

CLASS Pessoa

  DATA Nome
  DATA SobreNome
  DATA Signo
  DATA Nascimento
  DATA Idade
  DATA Altura 
  DATA Peso

  METHOD New( Nome, SobreNome, Signo, Altura, Peso )
  METHOD Idade()

ENDCLASS

METHOD New( Nome, SobreNome, Signo, Altura, Peso )

::Nome := Nome
::SobreNome := SobreNome
::Signo := Signo
::Altura := Altura 
::Peso := Peso

RETURN Self

METHOD Idade()

RETURN INT ( ( date() - ::Nascimento ) / 365 )