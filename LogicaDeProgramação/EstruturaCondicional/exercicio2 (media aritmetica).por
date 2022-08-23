/* Faça um programa que receba três notas de um aluno, calcule e mostre a média aritmética
* e a mensagem constante na tabela a seguir. Aos alunos que ficam para exame,
* calcule e mostre a nota que devem tirar para serem aprovados,
* considerando que a média é 6.0. (SEIS)
*
* Média Artimética - Mensagem
* 0,0 --- 3,0 -> Reprovado
* 3,0 --- 7,0 -> Recuperação
* 7,0 --- 10,0 -> Aprovado
*/
programa
{
	
	funcao  inicio ()
	{
		real nota1, nota2, nota3, media, recuperacao

			escreva("Digite a primeira nota: ")
			leia(nota1)

			escreva("Digite a segunda nota: ")
			leia(nota2)

			escreva("Digite a terceira nota: ")
			leia(nota3)

			
			media = (nota1 + nota2 + nota3) / 3

			se(media >= 0.0 e media < 3.0 ){
				escreva("Reprovado: " ,media)
				
			}senao se(media >= 3.0 e media < 7.0 ){
				escreva("Recuparação: " ,media)
				recuperacao = 12 - media
				escreva(" você precisa tirar ",recuperacao, " para passar")
				
			}senao se(media >= 7.0 e media <= 10.0 ){
				escreva("Aprovado: " ,media)

			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 865; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */