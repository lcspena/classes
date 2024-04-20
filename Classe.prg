#include "hbclass.ch"

CLASS Pessoa

  DATA Nome
  DATA SobreNome
  DATA Signo
  DATA Nascimento

  //DATA Altura 
  //DATA Peso

  METHOD New( Nome, SobreNome, Signo )
  METHOD Idade()
  METHOD Altura()
  METHOD Peso()

ENDCLASS

METHOD New( Nome, SobreNome, Signo )

::Nome := Nome
::SobreNome := SobreNome
::Signo := Signo

RETURN Self

METHOD Idade()

  ? date() - ::Nascimento, "dias" // mostra quantos dias
  ? ( date() - ::Nascimento ) / 365, "anos" // faz a divisão dos dias pelos 365 do ano
  ? INT( ( date() - ::Nascimento ) / 365 ), "anos" // faz o mesmo que o de cima mas imprime como int

RETURN

METHOD Altura()

  ? "1.80m"

RETURN


METHOD Peso()

  ? "85kg"

RETURN