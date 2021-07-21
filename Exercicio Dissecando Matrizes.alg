algoritmo "DissencandoMatrizes"

var
matriz: vetor [1..4, 1..4] de Inteiro
linha, coluna, num: Inteiro

Procedimento MenuOpcoes()
Inicio

Escreval("MENU DE OPÇÕES")

Escreval("=====================")

Escreval("[1] Mostrar a Matriz")
Escreval("[2] Diagonal Principal")
Escreval("[3] Triangulo Superior")
Escreval("[4] Triangulo Inferior")
Escreval("[5] Sair")
Escreval("=====================")

FimProcedimento

inicio
Para linha <- 1 ate 4 faca
   Para coluna <-  1 ate 4 faca
      Escreva("Digite o valor da posição [", linha, ",", coluna, "]: ")
      Leia(matriz[linha,coluna])
   FimPara
FimPara

Escreval("=====================")

Repita

   escolha num

   Caso 1
      Para linha <- 1 ate 4 faca
         Para coluna <-  1 ate 4 faca
            Escreva(matriz[linha,coluna]:5)
            Escreva(" ")
         FimPara
         Escreval()
      FimPara

      //Escreval("MATRIZ COMPLETA")

      Escreval("=====================")

   Caso 2
      Para linha <- 1 ate 4 faca
         Para coluna <-  1 ate 4 faca
            Se(linha = coluna) entao
               Escreva(matriz[linha,coluna]:5)
            senao
               Escreva(" ":5)
            Fimse
         FimPara
         Escreval()
      FimPara

      //Escreval("MATRIZ DIAGONAL")

      Escreval("=====================")

   Caso 3
      Para linha <- 1 ate 4 faca
         Para coluna <- 1 ate 4 faca
            Se(coluna > linha) entao
               Escreva(matriz[linha,coluna]:5)
            Senao
               Escreva(" ":5)
            Fimse
         Fimpara
         //Escreval("TRIANGULO SUPERIOR")
         Escreval()
      Fimpara

      Escreval("=====================")

   Caso 4
      Para linha <- 1 ate 4 faca
         Para coluna <-  1 ate 4 faca
            se(coluna < linha) entao
               Escreva(matriz[linha,coluna]:5)
            senao
               Escreva(:5 "[]")
            fimse
         FimPara
         //Escreval("TRIANGULO INFERIOR")
         Escreval()
      FimPara

   FimEscolha

   MenuOpcoes()
   Escreva("Digite a opção desejada: ")
   leia (num)
   LimpaTela

ate(num=5)
Escreval("Saindo...")

fimalgoritmo
