/* A nota final de um estudante é a partir de três notas atribuídas,
* respectivamente, um trabalho de laboratório, uma avaliação semestral e um exame final.
* A média das três notas mencionadas: obedeceu aos pesos a seguir nota e peso
*  
* AVM = 2, Simulado = 3, AVT = 5
*  
* Faça um programa que receba as três notas,
* calcule e mostre a média ponderada e o conceito seguindo as orientações abaixo
* cont.
* A = 8,0 --- 10,0
* B = 7,0 --- 8,0
* C = 6,0 --- 7,0
* D = 5,0 --- 6,0
* E = 0,0 --- 5,0
*/

programa
{
	
	funcao  inicio ()
	{
		real nota1, nota2, nota3, media

			escreva("Digite a primeira nota: ")
			leia(nota1)

			escreva("Digite a segunda nota: ")
			leia(nota2)

			escreva("Digite a terceira nota: ")
			leia(nota3)

			media = ( (nota1*2) + (nota2*3) + (nota3*5) ) / 10

			se(media >= 8.0 e media <= 10.0 ){
				escreva("media conceito A:" ,media)
				
			}senao se(media >= 7.0 e media < 8.0 ){
				escreva("media conceito B:" ,media)
				
			}senao se(media >= 6.0 e media < 7.0 ){
				escreva("media conceito C:" ,media)
				
			}senao se(media >= 5.0 e media < 6.0 ){
				escreva("media conceito D:" ,media)
				
			}senao se(media >= 0.0 e media < 5.0 ){
				escreva("media conceito E:" ,media)
			
	
			
			}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */