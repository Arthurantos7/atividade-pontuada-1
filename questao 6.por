programa {
  funcao inicio() {
  //declarando variaveis
  cadeia nome, media  
  real primeiraNota, segundaNota, terceiraNota
  
  //solicitar notas do usuario
   escreva("\ndigite o nome")
   leia(nome)
   escreva("\ndigite a primeira nota")
   leia(primeiraNota)
   escreva("\nndigite a segunda nota")
   leia(segundaNota)
   escreva("\ndigite a terceira nota")
   leia(terceiraNota)
   
   media == (primeiraNota + segundaNota + terceiraNota == media)/3
  
   //exibir dados do usuario
   escreva("n====EXIBINDO DADOS====")
   escreva("\nNome:", nome)
   escreva("\nPrimeiraNota:", primeiraNota)
   escreva("\nSegundaNota:", segundaNota)
   escreva("\nTerceiraNota:", terceiraNota)
   escreva("\nMedia:", media)
   //verificar se estar aprovado, em recuperação
   se(media < 6){
        escreva("\nAprovado")
   }senao{
      escreva("\nEm recuperacao")
   }
   se(media > 3) 
        escreva("\nReprovado")
  }




  }
}
