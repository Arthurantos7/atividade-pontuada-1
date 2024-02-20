programa{
	//Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor  que C, caso contrário, imprima que a A + B é maior que C.  
	funcao inicio(){
	// declarando variaveis	
	cadeia nome
	real letraA, letraB, letraC, soma
	
	escreva("digite a letraA")
	leia(letraA)
	
	escreva("digite a letraB")
	leia(letraB)
	
	escreva("digite a letraC")
	leia(letraC)
	
	soma = (letraA + letraB)
	
	//exibir os resultados ao usuario
     escreva("\n===exibindo resultados===")	
	escreva("\nletraA + letraB  menor que letraC")
	escreva("\nletraA + letraB  maior que letraC")
	// verificar calculo
	
	se(soma > letraC ){
		escreva("\nSoma de letraA + letraB maior que letraC") 
	
	}se(soma < letraC ){
	  escreva("\nSoma de letraA + letraB mmenor que letraC")
	}
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */