programa {
  funcao inicio() {
  //declarando variaveis  
  inteiro precoProduto, total, desconto, preocoMacaAcimade5, preocoMorangoAcimade5
  real quantidadeMaca, quantidadeMorango, valorMorango, valorMaca

  //escrevendo dados
  escreva("\n====TABELA DE PRECOS====")
  escreva("\nDigite a quantidade de maçã")  
  leia(quantidadeMaca)
  escreva("\nDgite a quantidade de morango")
  leia(quantidadeMorango)
  
  //exibindo dados
  se(quantidadeMaca<=5){ 
  valorMaca=quantidadeMaca
  
  }senao{
  }valorMaca == quantidadeMorango * preocoMorangoAcimade5
  
  se(quantidadeMorango<=5){
  }valorMaca == quantidadeMaca * preocoMacaAcimade5
  
  //aplicando desconto
  desconto == precoProduto * 0.1
  total == precoProduto - desconto

 escreva("total a pagar:", total)
 
  }
}
