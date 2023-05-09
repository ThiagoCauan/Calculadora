programa
{
	
	funcao inicio()
	{
		real n1, n2, resp, contador
		inteiro op
		faca{
		escreva("digite o primeiro numero: ")
		leia(n1)

		escreva("digite o segundo numero: ")
		leia(n2)

		limpa()

		escreva("escolha um operador: \n")
		escreva("1 - adição \n")
		escreva("2 - subtração \n")
		escreva("3 - divisão \n")
		escreva("4 - multiplicação \n")
		escreva("-------------")
		leia(op)

		limpa()

		escolha(op){

			caso 1:
				resp = n1 + n2
				escreva(n1," + ",n2," = ",resp,"\n")
				pare
			caso 2:
				resp = n1 - n2
				escreva(n1," - ",n2," = ",resp,"\n")
				pare
			caso 3:
				resp = n1 / n2
				escreva(n1," / ",n2," = ",resp,"\n" )
				pare
			caso 4:
				resp = n1 * n2
				escreva(n1," * ",n2," = ",resp,"\n")
				pare

			caso contrario:
				escreva("Opção inválida!")
				pare

		
					
		}

			escreva("\n Deseja continuar? \n")
		escreva("se sim digite 1, se não digite 2:	")
		leia(contador)

		limpa()

		}enquanto(contador == 1)
}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */