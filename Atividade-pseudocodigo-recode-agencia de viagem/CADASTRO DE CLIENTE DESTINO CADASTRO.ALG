Algoritmo "cadastro de cliente destino agencia de viagem"
// Usando Pseudoc�digo:
//Usando conceitos de programa��o estruturada (Vetor), criar em
//pseudoc�digo um menu para simular um cadastro para uma ag�ncia
//de viagens com as seguintes fun��es: cadastro de cliente e
//cadastro de destino, criar tamb�m uma consulta para cada
//estrutura de dados
Var
   // Se��o de Declara��es das vari�veis
   cadastro : vetor[1..5] de inteiro
   NOME   : vetor[1..5] de Caracter
   IDADE  : vetor[1..5] de caracter
   TELEFONE  : vetor[1..5] de caracter
   EMAIL  : vetor[1..5] de caracter
   DESTINO  : vetor[1..5] de caracter
   indice : inteiro
     L,XL :  LOGICO
    OPCAO : Caracter


   
FUN��O PESQUISA(XV: INTEIRO) : LOGICO
VAR II : INTEIRO
   A : LOGICO
INICIO
   A := FALSO
   PARA II DE 1 AT� 5 FA�A
      SE cadastro[ii] = xv ENT�O
         A := VERDADEIRO
         interrompa
      FIMSE
   FIMPARA
   RETORNE A
FIMFUN��O


PROCEDIMENTO INCLUIR
VAR II  : INTEIRO
     L  :  LOGICO
   xcadastro : INTEIRO
   xnom : caracter
   xidd : caracter
   xtel : caracter
   xema : caracter
   xdest : caracter
INICIO
   limpaTela
   Escreval(" INCLUIR ")
   SE indice <= 5 ENT�O
      xcadastro := 0
      Xnom := ""
      xidd := ""
      xtel := ""
      xema := ""
      xdest := ""
      L := VERDADEIRO
      ENQUANTO L FA�A
         ESCREVA("DIGITE O MENU",Indice," : ")
         LEIA(xcadastro)
         L := PESQUISA(xcadastro)
      FIMENQUANTO
      ESCREVA("DIGITE o Nome : ")
      LEIA(xnom)
      ESCREVA("DIGITE a Idade: ")
      LEIA(xidd)
      ESCREVA("DIGITE o Telefone : ")
      LEIA(xtel)
      ESCREVA("DIGITE o Email : ")
      LEIA(xema)
      ESCREVA("DIGITE o Destino : ")
      LEIA(xdest)

      Cadastro[indice] := xcadastro
      Nome[indice]   := xnom
      Idade[indice]  := xidd
      Telefone[indice] := xtel
      Email[indice] := xema
      Destino[indice] := xdest
      indice := indice + 1
   FIMSE

   ESCREVAL(" ")
   ESCREVA("TECLE <ENTER> ")
   LEIA(XL)

FIMPROCEDIMENTO

PROCEDIMENTO CONSULTAR
VAR II : INTEIRO
   L  :  LOGICO
   xcadastro : INTEIRO
   xnom : caracter
   xidd : caracter
   xtel : caracter
   xema : caracter
   xdest : caracter

INICIO
   limpaTela

   Escreval(" CONSULTA ")

   PARA II DE 1 AT� 5 FA�A
      ESCREVAL("[",II,"] -> ",CADASTRO[II]," ",NOME[II]," ",IDADE[II]," ",TELEFONE[II]," ",EMAIL[II]," ",DESTINO[II]))
   FIMPARA

   ESCREVAL(" ")
   ESCREVA("TECLE <ENTER> ")
   LEIA(XL)

FIMPROCEDIMENTO

PROCEDIMENTO EXCLUIR
VAR  II : INTEIRO
     L  :  LOGICO
   xcadstro : INTEIRO
   xnom : caracter
   xidd : caracter
   xtel : caracter
   xema : caracter
   xdest : caracter


INICIO
   limpaTela
   Escreval(" EXCLUIR ")
   xnum := 0
   L := FALSO
   ENQUANTO L FA�A
      ESCREVA("DIGITE O MENU ",II," : ")
      LEIA(xcadastro)
      L := PESQUISA(xmenu)
   FIMENQUANTO

   ESCREVAL("DIGITE o Nome : ",Nome[ii])
   ESCREVAL("DIGITE a Idade: ",Idade[ii])
   ESCREVAL("DIGITE a Telefone: ",Telefone[ii])
   ESCREVAL("DIGITE a Email: ",Email[ii])
   ESCREVAL("DIGITE a Destino: ",Destino[ii])

   Nome[ii] := "  "
   Idade[ii]:= "  "
   Telefone[ii]:= "  "
   Email[ii]:= "  "
   Destino[ii]:= "  "

   ESCREVAL(" ")
   ESCREVA("TECLE <ENTER> ")
   LEIA(XL)

FIMPROCEDIMENTO


PROCEDIMENTO ALTERAR
VAR  II : INTEIRO
     L  :  LOGICO
   xcadastro : INTEIRO
   xnom : caracter
   xidd : caracter
   xtel : caracter
   xema : caracter
   xdest : caracter

INICIO
   limpaTela
   Escreval(" ALTERA��O ")
   xcadastro := ""
   Xnom := ""
   xidd := ""
   xtel := ""
   xema := ""
   xdest := ""
   L := Falso
   ENQUANTO L FA�A
      ESCREVA("DIGITE O NUMERO : ")
      LEIA(xcadastro)
      L := PESQUISA(xmenu)
   FIMENQUANTO

   ESCREVAL("DIGITE o Nome : ",Nome[ii])
   ESCREVAL("DIGITE a Idade: ",Idade[ii])
   ESCREVAL("DIGITE a Telefone: ",Telefone[ii])
   ESCREVAL("DIGITE a Email: ",Email[ii])
   ESCREVAL("DIGITE a Destino: ",Destino[ii])

   ESCREVA("DIGITE o Nome : ")
   LEIA(xnom)
   ESCREVA("DIGITE a Idade: ")
   LEIA(xidd)
   ESCREVA("DIGITE a Telefone: ")
   LEIA(xtel)
   ESCREVA("DIGITE a Email: ")
   LEIA(xema)
   ESCREVA("DIGITE a Destino: ")
   LEIA(xdest)

   Cadastro[II] := xcadastro
   Nome[ii]   := xnom
   Idade[ii]  := xidd
   Telefone[ii]  := xtel
   Email[ii]  := xema
   Destino[ii]  := xdest

   ESCREVAL(" ")
   ESCREVA("TECLE <ENTER> ")
   LEIA(YL)


FIMPROCEDIMENTO

Inicio

   indice := 1
   L := VERDADEIRO
   OPCAO := ""
   ENQUANTO L FA�A
      LIMPATELA
      ESCREVAL("MENU")
      ESCREVAL("1-CADASTRE-SE")
      ESCREVAL("2-CONSULTA")
      ESCREVAL("3-EXCLUS�O")
      ESCREVAL("4-ALTERA��O")
      ESCREVAL("5-FINALIZAR")
      ESCREVAL(" ")
      Escreva("Digite a op��o:")
      Leia(opcao)
      ESCOLHA OPCAO FA�A
         CASO "1"
              INCLUIR
         CASO "2"
              CONSULTAR
         CASO "3"
              EXCLUIR
         CASO "4"
              ALTERAR
         CASO "5"
              L := FALSO
      OUTROCASO
          ESCREVAL("OP��O INV�LIDA !!!")
          ESCREVAL(" ")
          ESCREVA("TECLE <ENTER> ")
          LEIA(XL)
      FIMESCOLHA
   FIMENQUANTO
Fimalgoritmo