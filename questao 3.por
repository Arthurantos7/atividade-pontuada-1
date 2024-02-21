programa {
  funcao inicio() {
   cadeia nome, soma, multiplicacao 
   real letraA, letraB, letraC
  
   //solicitar dados
  escreva("digite a letraA")
  leia(letraA)
  escreva("diigite a letraB")
  leia(letraB)
  escreva("digite a letraC")
  leia(letraC)
  
  soma == (letraA + letraB)
  
  //exibir dados 
  escreva("\n====RESULTADOS====")
  escreva("\nLetraA + letraB == soma")
  escreva("\nLetraA + letraB == multiplicacao")
  
  
  //verificar dados
  se(soma > letraC ){
        escreva("\nSoma de letraA + letraB maior que letraC == soma")
  }se(soma < letraC){
       escreva("\nSoma de letraA + letraB menor que letraC == multiplicacao")
  }
  
  
  
  }
}
