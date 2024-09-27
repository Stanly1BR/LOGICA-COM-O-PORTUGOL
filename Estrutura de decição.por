programa
{ inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*real n1, n2, n3, n4, media //Ex 001
		escreva("Nota da avaliação 1:")
		leia(n1)
		escreva("Nota da avaliação 2:")
		leia(n2)
		escreva("Nota da avaliação 3:")
		leia(n3)
		escreva("Nota da avaliação 4:")
		leia(n4)
		media = (n1+n2+n3+n4)/4
		se (media >= 7)
		escreva("Aprovado sua nota foi "+media)
		senao 
		escreva("Reprovado sua media foi "+media)
		*/

		/*real n1, n2, media//Ex 002
		escreva("Nota  1:")
		leia(n1)
		escreva("Nota  2:")
		leia(n2)
		media = (n1+n2)/2
		se (media <3){
			escreva("reprovado"+media)
		}senao se (media <7){
			escreva("Exame"+media)
		}senao{
		escreva("Aprovado"+media)}
		*/

		/*real n1, n2//Ex 003
		escreva("N1:")
		leia(n1)
		escreva("N2:")
		leia(n2)
		escreva("O MENOR NUMERO É: "+mat.menor_numero(n1, n2))
		*/
		
		/*real n1, n2, n3//Ex 004
		escreva("N1:")
		leia(n1)
		escreva("N2:")
		leia(n2)
		escreva("n3")
		leia(n3)
		escreva("O MENOR NUMERO É: "+mat.maior_numero(n1, n2))
		*/

		/*real n1, n2, media, dife, //Ex 005
		escreva("n1")
		leia(n1)
		escreva("n2")
		leia(n2)
		media = (n1+n2)/2
		dife = (mat.maior_numero(n1,n2)-mat.menor_numero(n1,n2))
		escreva("A MEDIA: "+media+"\nDiferença do maior pro menor: "+dife)
		*/
		
		/*real n1, n2 //Ex 006
		escreva("n1")
		leia(n1)
		escreva("n2")
		leia(n2)
		escreva("Resultado da potencia: "+mat.potencia(n1,n2))
		*/

		/*real sal, almen=0.30, salrea //Ex 007
		escreva("SEU SALARIO?:")
		leia(sal)
		se (sal >=500){
			salrea = (sal*30/100) + sal
			escreva("Reajuste salarial"+salrea)
		}senao
		escreva("Reajuste salarial negado")
		*/

		/*inteiro sal, reaj35, reaj15 //Ex 008
		escreva("Seu salario?:")
		leia(sal)
		se (sal<=300){
			reaj35 = (sal*35/100)+sal
			escreva("Vc teve um reajuste de 35%: "+reaj35)
		}senao
		reaj15 = (sal*15/100)+sal
		escreva("Vc teve um reajuste de 15%: "+reaj15)
		*/

		/*real saldom, credito//Ex 009
		escreva("Seu saldo medio? :")
		leia(saldom)
		se (saldom >=400){
			credito = saldom*30/100
			escreva("Seu saldo médio é de: "+saldom+" Portanto seu credito de 30% é de: "+credito)
		}senao se (saldom <400 e saldom>=300){
			credito = saldom*25/100
			escreva("Seu saldo médio é de: "+saldom+" Portanto seu credito de 25% é de: "+credito)
		}senao se (saldom <300 e saldom>200){
			credito = saldom*20/100
			escreva("Seu saldo médio é de: "+saldom+" Portanto seu credito de 20% é de: "+credito)
		}senao se (saldom <=200){
			credito = saldom*10/100
			escreva("Seu saldo médio é de: "+saldom+" Portanto seu credito de 10% é de: "+credito)
		}
		*/
		
		/*real custof, car//EX 010
		escreva("QUAL È O VALOR DO CARRO?:")
		leia(car)
		se(car <= 12000){
			custof = (car*5/100) + car
			escreva("O Carro no valor de: "+car+"\nMais os acrecimos de:\n5% do Distribuidor\nO valor final é: "+custof)
		}senao se (car >12000 e car <=25000){
			custof = (car*10/100) + (car*15/100) + car
			escreva("O Carro no valor de: "+car+"\nMais os acrecimos de:\n10% do Distribuidor\n15% de imposto\nO valor final é: "+custof)
		}senao se (car >25000){
			custof = (car*15/100) + (car*20/100) + car
			escreva("O Carro no valor de: "+car+"\nMais os acrecimos de:\n15% do Distribuidor\n20% de imposto\nO valor final é: "+custof)
		}
		*/

		/*real sal, receber //Ex 011
		escreva("QUAL O SEU SALARIO?: ")
		leia(sal)
		se(sal<=350){
			receber = (sal*15/100) + sal
			escreva("VC VAI RECEBER: "+receber)
		}senao se (sal>350 e sal<=600){
			receber = (sal*10/100) + sal
			escreva("VC VAI RECEBER: "+receber)
		}senao se (sal>600 e sal<900){
			receber = (sal*5/100) + sal
			escreva("VC VAI RECEBER: "+receber)
		}senao
		receber = (sal*0/100) + sal
		escreva("VC VAI RECEBER: "+receber)
		*/

		/*real sal, receber //Ex 012
		escreva("QUAL O SEU SALARIO?: ")
		leia(sal)
		se(sal<=350){
			receber = (sal*7/100) + (sal+100)
			escreva("VC VAI RECEBER: "+receber)
		}senao se (sal>350 e sal<=600){
			receber = (sal*7/100) + (sal+75)
			escreva("VC VAI RECEBER: "+receber)
		}senao se (sal>600 e sal<900){
			receber = (sal*7/100) + (sal+50)
			escreva("VC VAI RECEBER: "+receber)
		}senao
		receber = (sal*7/100) + (sal+35)
		escreva("VC VAI RECEBER: "+receber)
		*/

		/*real valor, preco //Ex 013
		escreva("QUAL O VALOR DO PRODUTO?: ")
		leia(valor)
		se (valor <=50){
			preco = (valor*5/100) + valor
			se (valor <= 80){
				escreva("Produto custa preço :"+preco+" BARATO")
			}senao se (valor >80 e valor<=120){
				escreva("Produto custa preço :"+preco+" NORMAL")
			}senao se (valor >120 e valor<=200){
				escreva("Produto custa preço :"+preco+" CARO")
			}senao
			escreva("Produto custa preço :"+preco+" MUITO CARO")
		}senao se (valor>50 e valor<=100){
			preco = (valor*10/100) + valor
			se (valor <= 80){
				escreva("Produto custa preço :"+preco+" BARATO")
			}senao se (valor >80 e valor<=120){
				escreva("Produto custa preço :"+preco+" NORMAL")
			}senao se (valor >120 e valor<=200){
				escreva("Produto custa preço :"+preco+" CARO")
			}senao
			escreva("Produto custa preço :"+preco+" MUITO CARO")
		}senao
		preco = (valor*15/100) + valor
		se (valor <= 80){
				escreva("Produto custa preço :"+preco+" BARATO")
			}senao se (valor >80 e valor<=120){
				escreva("Produto custa preço :"+preco+" NORMAL")
			}senao se (valor >120 e valor<=200){
				escreva("Produto custa preço :"+preco+" CARO")
			}senao
			escreva("Produto custa preço :"+preco+" MUITO CARO")
		*/

		/*real sal, rece //Ex014
		escreva("QUAL O SEU SALAIO?:")
		leia(sal)
		se (sal<=300){
			rece= (sal*50/100) + sal
			escreva("VOCE RECBEU UM REAJUSTE DE 50%!\nSALARIO FICOU EM: "+rece)
		}senao se (sal>300 e sal<=500){
			rece= (sal*40/100) + sal
			escreva("VOCE RECBEU UM REAJUSTE DE 40%!\nSALARIO FICOU EM: "+rece)
		}senao se (sal>500 e sal<=700){
			rece= (sal*30/100) + sal
			escreva("VOCE RECBEU UM REAJUSTE DE 30%!\nSALARIO FICOU EM: "+rece)
		}senao se (sal>700 e sal<=800){
			rece= (sal*20/100) + sal
			escreva("VOCE RECBEU UM REAJUSTE DE 20%!\nSALARIO FICOU EM: "+rece)
		}senao se (sal>800 e sal<=1000){
			rece= (sal*10/100) + sal
			escreva("VOCE RECBEU UM REAJUSTE DE 10%!\nSALARIO FICOU EM: "+rece)
		}senao
			rece= (sal*5/100) + sal
			escreva("VOCE RECBEU UM REAJUSTE DE 5%!\nSALARIO FICOU EM: "+rece)
			*/

			/*real numb3, numb2, valor //Ex 015
			escreva("QUE MODALIDADE VC QUE INVESTIR??\n Digite (1) para Poupança\n Digite 2 para Fundos de Renda")
			leia(numb3)
			escreva("Quanto vc quer investir??: ")
			leia(numb2)
			se (numb3 =1.0){
				valor = (numb2*3/100) + numb2
				escreva("Vc escolheu investir na modalidade: Poupança\n seu "+numb2+" daqui a 1 mes vai esta valendo: "+valor)
			}senao se (numb3 =2.0){
				valor = (numb2*4/100) + numb2
				escreva("Vc escolheu investir na modalidade: Fundos de Renda\n seu "+numb2+" daqui a 1 mes vai esta valendo: "+valor)
			}
			*/

			/*real valor, custo //Ex016
			escreva("QUAL O VALOR DO PRODUTO?")
			leia(valor)
			se (valor<=30){
				escreva("NÂO TEM DESCONTO PARA ESSE PRODUTO")
			}senao se (valor >30 e valor<=100){
				custo = valor - (valor*10/100)
				escreva("O CUSTO TOTAL DO PRODUTO FICOU: ",custo)
			}senao
				custo = valor - (valor*15/100)
				escreva("O CUSTO TOTAL DO PRODUTO FICOU: ",custo)
			*/
			
			/*inteiro senha //Ex017
			escreva("QUAL A SENHA?:")
			leia(senha)
			se (senha == 4531){
				escreva("ACESSO LIBERADO")
			}senao
				escreva("ACESSO NEGADO")
			*/

			/*inteiro idade //Ex0018
			escreva("SUA IDADE")
			leia(idade)
			se (idade <18){
				escreva("VC É DIMENOR")
			}senao
				escreva("VC É DEMAIOR")
				*/

			/*real altura, peso //Ex 019
			caracter sexo
			escreva("QUAL A SUA ALTURA?: ")
			leia(altura)
			escreva("QUAL E SEU GENERO M or F?: ")
			leia(sexo)
			se (sexo == m ou sexo ==M){
				peso = (72.7*altura) -58
				escreva("SEU PESO IDEAL É: "+peso)
			}senao se (sexo ==F ou sexo ==f){
				peso = (72.7*altura) -58
				escreva("SEU PESO IDEAL É: "+peso)
			}*/
			
			/*inteiro idade //Ex020
			escreva("QUAL A SUA IDADE?: ")
			leia(idade)
			se (idade >5 e idade <=7){
				escreva("SUA CATEGORIA É INFANTIL")
			}senao se (idade >=8 e idade <=10){
				escreva("SUA CATEGORIA É JUVENIL")
			}senao se (idade >=11 e idade <=15){
				escreva("SUA CATEGORIA É ADOLECENTE")
			}senao se (idade >=16 e idade <=30){
				escreva("SUA CATEGORIA É ADULTO")
			}senao se (idade >30){
				escreva("SUA CATEGORIA É SÉNIOR")
			}senao
				escreva("A idade minima é 5 anos")
				*/

			/*real valor //Ex 021
			inteiro codigo
			cadeia procedencia
			escreva("QUAL VALOR?: ")
			leia(valor)
			escreva("QUAL O CODIGO de 1 a 30?: ")
			leia(codigo)
			escolha (codigo){
			caso 1:
			procedencia = "SUL"
			escreva("VALOR"+valor+"PROCEDENCIA"+procedencia)
				pare
			caso 2:
			procedencia = "Nordeste"
			escreva("VALOR"+valor+"PROCEDENCIA"+procedencia)
				pare
			caso 3:
			procedencia = "LESTE"
			escreva("VALOR"+valor+"PROCEDENCIA"+procedencia)
				pare
			caso 5 ou 6:
			procedencia = "OESTE"
			escreva("VALOR"+valor+"PROCEDENCIA"+procedencia)	
			}*/

			/*inteiro idade // Ex 022
			real peso
			cadeia grupo
			escreva("IDADE?: ")
			leia(idade)
			escreva("PESO?: ")
			leia(peso)
			se (idade<=20){
				se (peso<=60){
					escreva("SEU GRUPO IDEAL É O GRUPO 9")
				}senao se (peso >60 e peso <=90){
					escreva("SEU GRUPO IDEAL É O GRUPO 8")
				}senao se (peso >90){
					escreva("SEU GRUPO IDEAL É O GRUPO 9")
				}
			}senao se (idade>20 e idade <=50){
				se (peso<=60){
					escreva("SEU GRUPO IDEAL É O GRUPO 6")
				}senao se (peso >60 e peso <=90){
					escreva("SEU GRUPO IDEAL É O GRUPO 5")
				}senao se (peso >90){
					escreva("SEU GRUPO IDEAL É O GRUPO 4")
				}
			}senao se (idade>50){
				se (peso<=60){
					escreva("SEU GRUPO IDEAL É O GRUPO 3")
				}senao se (peso >60 e peso <=90){
					escreva("SEU GRUPO IDEAL É O GRUPO 2")
				}senao se (peso >90){
					escreva("SEU GRUPO IDEAL É O GRUPO 1")
				}
			}*/

			
			
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */