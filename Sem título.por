programa {
  funcao inicio() {
  // definindo variaveis
  cadeia nome, sexo, estadoCivil
  inteiro anosCasada, idade
  
  escreva("digite seu nome")
  leia(nome)
  escreva("digite sua idade")
  leia(idade)
  escreva("digite seu sexo")
  leia(sexo)
  escreva("digite seu estado civil")
  leia(estadoCivil)
  
  se (sexo == "feminino" e estadoCivil == "casada:"){
  
  escreva("Digite quantos anos de casada:")
  leia(anosCasada)
  
  escreva("\n\n====TABELA====")
  escreva("\nNome:",nome )
  escreva("\nIdade:",idade)
  escreva("\nSexo:",sexo) 
  escreva("\nEstado Civil:",estadoCivil)
  escreva("\nAnos de Casamento:",anosCasada)
  }
  senao{
  escreva("\n\n====TABELA====")
  escreva("\nNome:",nome)
  escreva("\nIdade:",idade)
  escreva("\nSexo:",sexo)
  escreva("\nEstado Civil:",estadoCivil)
  }
  
  }
  }
}
