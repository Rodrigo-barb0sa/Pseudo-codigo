algoritmo "algoritmo-contador"
var
   n1, contador, salto, decisaoUsuario, resp: inteiro
inicio

   repita
   limpatela

   escreval("Para contagem normal [1] ;" )
   escreval("Para contagem regressiva [2] ;" )
   escreval("Para contagem apenas dos numeros pares [3] ;")
   escreval("Para contagem apenas dos numeros impares [4] ;")
   escreval("")
   escreva("Resposta: ")
   leia(decisaoUsuario)
    escreval("")
    escreval("----------------------------------------------------")
    escreval("")
   se (decisaoUsuario = 1) entao
      contador <- 0
      escreva("Digite até onde devemos contar: ")
      leia(n1)
      enquanto (contador < n1) faca
         contador <- contador + 1
         escreval(contador)
      fimenquanto
   senao
      se (decisaoUsuario = 2) entao
         escreva("De onde devo comecar: ")
         leia(contador)
         enquanto (contador >= 0) faca
            escreval(contador)
            contador <- contador - 1
         fimenquanto
      senao
         se (decisaoUsuario = 3) entao
         contador <- 0
         escreva("Digite até onde devemos contar: ")
         leia(n1)
         enquanto (contador <= n1) faca
            contador <- contador + 2
            escreval(contador)
         fimenquanto
         senao
            se (decisaoUsuario = 4) entao
            contador <- 1
            escreva("Digite até onde devemos contar(digite número impar): ")
            leia(n1)
            enquanto (contador <= n1) faca
               escreval(contador)
               contador <- contador + 2
            fimenquanto
            fimse
         fimse
      fimse
   fimse
   escreval("")
   escreval("----------------------------------------------------")
   escreval("")
   escreval("_-> Quer que eu conte de novo? ")
   escreval("")
   escreval("_-> [1] para sim, [2] para não :")
   escreval("")
   escreva("Resposta: ")
   leia(resp)
   se (resp <> 1) e (resp <> 2) entao
      limpatela
      escreva("Valor invalido, paramos! ")
      fimalgoritmo
   fimse
   ate (resp = 2)
   
fimalgoritmo