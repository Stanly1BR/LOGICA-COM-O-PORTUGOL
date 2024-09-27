programa
{	inclua biblioteca Matematica -->Mat
	
	funcao inicio()
	{
		/*inteiro n1,n2,n3,n4,t //Ex001
		escreva("QUAL O NUMERON n1!?: ")
		leia(n1)
		escreva("QUAL O NUMERON n2!?: ")
		leia(n2)
		escreva("QUAL O NUMERON n3!?: ")
		leia(n3)
		escreva("QUAL O NUMERON n4!?: ")
		leia(n4)
		faca{
			se(n1 > n4){
				t  = n1
				n1 = n4
				n4 = t
			}
			se(n1 > n2){
				t  = n1
				n1 = n2
				n2 = t
			}
			se(n2 > n3){
				t  = n2
				n2 = n3
				n3 = t
			}
			se(n3 > n4){
				t  = n3
				n3 = n4
				n4 = t
			}
		}enquanto(n1 > n4 ou n1 > n2 ou n2 > n3 ou n3 > n4)
		escreva("\nOrdem crecente:\n"+n1+","+n2+","+n3+",",n4)
		escreva("\nORDEM DECRECENTE:\n"+n4+","+n3+","+n2+","+n1)*/


        /* inteiro idade, primeiro, ultimo, numb1=0, numb2=0, numb3=0, numb4=0, numb5=0 //Ex 003
		para(inteiro pessoas=1; pessoas<=8; pessoas++){
			escreva("QUAL A IDADE DA PESSOA "+pessoas+"?: ")
			leia(idade)
			se(idade <=15){
				numb1 = numb1 ++
			}
			se(idade >=16 e idade <=30){
				numb2 = numb2 ++
			}
			se(idade >=31 e idade <=45){
				numb3 = numb3 ++
			}
			se(idade >=46 e idade <=60){
				numb4 = numb4 ++
			}
			se(idade >60){
				numb5 = numb5 ++
			}
		}
		escreva("QUANTIDADE DE PESSOAS EM CADA FAIXA ETARIA")
		escreva("\nFAIXA ETARIA\n1: "+numb1+"\n2: "+numb2+"\n3: "+numb3+"\n4: "+numb4+"\n5: ",numb5)
		primeiro = (numb1*100 / (numb2+numb3+numb4+numb5))
		ultimo = (numb5*100 / (numb1+numb2+numb3+numb4))
		escreva("\nA PORCENTAGEM DO GRUPO (1) EM RELÇÃO AO TOTAL DE PESSOA É DE "+primeiro+"%")
		escreva("\nE A PORCENTAGEM DO GRUPO (5) EM RELAÇÃO AO TOTAL DE PESSOAS É DE "+ultimo+"%")*/



		/*inteiro numb1 //EX 004
		escreva("ESCREVA O NÚMERO: ")
		leia(numb1)
		para(inteiro tabuada=0; tabuada<=10; tabuada++){
			escreva("\n"+numb1+"X"+tabuada+"="+ (numb1*tabuada) +"\n")
		}*/



         /*para(inteiro numb1=0; numb1<=10; numb1++){ //EX 005
         	escreva("\n"+numb1+"X"+numb1+"="+(numb1*numb1))
         }*/
         
		
	   /*inteiro codigo // EX 06
		real avista=0.0, aprazo=0.0, Vvalor, Pvalor, priparcela
		escreva("(1) TRANSAÇÕES A VISTA E (2) TRANSAÇÕES A PRAZO")
		para(inteiro compras=1; compras<=15; compras++){
			escreva("\nQUAL O CÓDIGO DA COMPRA "+compras+"?: ")
			leia(codigo)
			se (codigo == 1){
				escreva("\nQUAL O VALOR DA COMPRA?: ")
				leia(Vvalor)
				avista = avista + Vvalor
			}
			se (codigo == 2){
				escreva("\nQUAL O VALOR DA COMPRA?: ")
				leia(Pvalor)
				aprazo = aprazo + Pvalor
			}
		}
		priparcela = (aprazo/3) + avista
		escreva("\nO VALOR A VISTA TOTAL FICOU: ",avista)
		escreva("\nO VALOR A PRAZO TOTAL FICOU: ",aprazo)
		escreva("\nO VALOR TOTAL DE TUDO FOI DE: ", (avista + aprazo))
		escreva("\nO VALOR DA PRIMEIRA PARCELA JUNTO COM O VALOR A VISTA FICOU: ",priparcela)*/
	


		/*inteiro idade, maior50=0, entre10e20=0, menor40=40, porcentagem //EX 007
		real peso=0.0, altura=0.0
		para(inteiro pessoas=1; pessoas<=5; pessoas ++){
			escreva("QUAL A SUA IDADE?: ")
			leia(idade)
			escreva("QUAL SEU PESO?: ")
			leia(peso)
			escreva("QUAL É A SUA ALTURA?: ")
			leia(altura)
			se(idade >=50){
				maior50 = maior50 ++
			}
			se(idade >=10 e idade <=20){
				entre10e20 = entre10e20 ++
			}
			se(peso >=40){
				menor40 = menor40 ++
			}
		}
		porcentagem = (menor40*100 / (maior50+entre10e20))
		escreva("\nQUANTIDADE DE PESSOAS NA FAXETARIA MAIOR QUE 50\nQUANTIDADE: ",maior50)
		escreva("\nQUANTIDADE DE PESSOAS NA FAIXATARIA ENTRE 10 E 20\nQUANTIDADE: ",entre10e20)
		escreva("\nPORCENTAGEM DE PESSOAS COM O PESO IGUAL OU MENOR QUE 40Kg\nQUANTIDADE: ",porcentagem)*/



		/*inteiro idade, maiores50=0, menores60kg=0, aOlhos=0, gOlhos=0, ruivos=0, porcentagemOlhos, quantidade=0
		real peso=0.0, altura=0.0, media1=0.0, media=0.0 //EX 008
		caracter olho, cabelo
		para(inteiro pessoas=1; pessoas<=3; pessoas++){
			escreva("DADOS DA "+pessoas+" PESSOA:\n")
			escreva("QUAL A SUA IDADE?: ")
			leia(idade)
			escreva("QUAL O SEU PESO?: ")
			leia(peso)
			escreva("QUAL A SUA ALTURA?: ")
			leia(altura)
			escreva("QUAL A COR DE SEUS OLHOS?:\n(A-azul; P-preto; V-verde; e C-castanho)\n")
			leia(olho)
			escreva("QUAL A COR DE SEU CABELO?:\n (P-preto; C-castanho; L-louro; e R-ruivo)")
			leia(cabelo)
			para(inteiro alturas=0; alturas<=1; alturas ++){
				se(altura <=1.50){
				media1 = media1 + peso
				quantidade = quantidade ++
				}
			}
			se(idade >=50){
				maiores50 = maiores50 ++
			}
			se(peso <=60){
				menores60kg = menores60kg ++
			}
			se(olho =='A' ou olho =='a'){
				aOlhos = aOlhos ++
			}
			se(olho == 'P' ou olho == 'V' ou olho == 'C' ou olho == 'p' ou olho == 'v' ou olho == 'c'){
				gOlhos = gOlhos ++
			}
			se(cabelo == 'R' e olho == 'P' ou olho == 'V' ou olho == 'C' ou cabelo == 'r' e olho == 'p' ou olho == 'v' ou olho == 'c'){
				ruivos = ruivos ++
			}
		}
		porcentagemOlhos = (aOlhos*100 / gOlhos)
		media = (media1/quantidade)
		escreva("\nQUANTIDADE DE PESSOAS COM IDADE SUPEIOR OU IGUAL A 50ANOS: ",maiores50)
		escreva("\nQUANTIDADE DE PESSOAS COM O PESO MENOR OU IGUAL A 60Kg: ",menores60kg)
		escreva("\nMEDIA DO PESO DAS PESSOAS COM O PESO MENOR OU IGUAL A 60: "+media+"Kg")
		escreva("\nPORCENTAGEM DENTRE AS 6 PESSOAS COM OLHOS AZUL: "+porcentagemOlhos+"%")
		escreva("\nQUANTOS RUIVOS SEM OLHOS AZUL: "+ruivos+"%")*/


		/*inteiro idade,idades=0, b=0, c=0
		real peso, altura //EX 009
		para(inteiro pessoas=1; pessoas>=10; pessoas++){
			escreva("QUAL O SEU PESO?: ")
			leia(peso)
			escreva("QUAL A SUA IDADE?: ")
			leia(idade)
			escreva("QUAL A SUA ALTURA?: ")
			leia(altura)
			se (peso >=90 e altura <=150){
				b = b  ++
			}
			se ((idade >=10 e idade <=30) e (altura >=190)){
				c = c ++
			}
			idades = idades + idade
		}
	   escreva("QUANTIDADE DE PESSOAS QUE PESAM MENOS QUE 90Kg E SÃO MAIORES QUE 150: ",b)
	   escreva("PORCENTAGEM DE PESSOAS ENTRE 10 E 30 E MAIORES QUE 190: "+c+"%")
	   escreva("A MEDIA DAS IDADES É: "+idades)*/


	   /* inteiro numb, somaPares=0, somaImpares=0 //Ex010
		para(inteiro i=1; i<=10; i ++){
			escreva("ESCREVA O NÚMERO "+i+": ")
			leia(numb)
			se(numb%2==0){
				somaPares = somaPares + numb
			}
			se(numb%2==1){
				somaImpares = somaImpares + numb
			}
		}
		escreva("\nSOMA NÚMEROS PARES: ",somaPares)
		escreva("\nSOMA DOS NúMEROS IMPARES: ",somaImpares)*/


		/*inteiro numb, numbs0a25=0, numbs26a50=0, numbs51a75=0, numbs76a100=0 //Ex 011
		faca{
			escreva("DIGITE UM NÚMERO POSITIVO PARA A CONTAGEM\nOU UM NÚMERO NEGATIVO PARA FINALIZA O PROGRAMA: ")
			leia(numb)
			se(numb >=0 e numb <=25){
				numbs0a25 = numbs0a25 ++
			}
			se(numb >=26 e numb <=50){
				numbs26a50 = numbs26a50 ++
			}
			se(numb >=51 e numb <=75){
				numbs51a75 = numbs51a75 ++
			}
			se(numb >=76 e numb <=100){
				numbs76a100 = numbs76a100 ++
			}
		}enquanto(numb >-1)
		escreva("\nQUANTIDADE DE NÚMEROS ENTRE 0 a 25: ",numbs0a25)
		escreva("\nQUANTIDADE DE NÚMEROS ENTRE 26 a 50: ",numbs26a50)
		escreva("\nQUANTIDADE DE NÚMEROS ENTRE 51 a 75: ",numbs51a75)
		escreva("\nQUANTIDADE DE NÚMEROS ENTRE 76 a 100: ",numbs76a100)*/


		/*inteiro fatorial=0, numb //Ex 012
		escreva("QUAL O N1?: ")
		leia(numb)

		para(inteiro i=2; i<=numb; i++){
			fatorial = fatorial * i
		
		}
		escreva("O PRUDDUTO DE "+numb+"! É: ",fatorial)*/

		

		/*inteiro numb, valor, fatorialValor=0 //Ex 013
		escreva("Digite o número de valores a serem lidos: ")
    		leia(numb)
    		se(numb <=0){
    			escreva("ESTE NÚMERO NÃO EFETUA O CALCULO FATORIAL")
    		}
    		senao{
    			para(inteiro i =1; i<=numb; i++){
    				escreva("Digite um valor inteiro e positivo: ")
                    leia(valor)
                    se(valor<=0){
                    	escreva("ESTE NÚMERO NÃO EFETUA O CALCULO FATORIAL")
                    	i = i-1
                    }
                    senao{
                    	 fatorialValor = fatorial(valor)
                    	 escreva("Valor lido: "+ valor+ " - Fatorial: "+ fatorialValor+ "\n")
                    }
    			}
    		}
	}
	funcao inteiro fatorial (inteiro numb)
	{
		se(numb<=0){
			retorne -1
		}
		senao{
			inteiro resultado = 1
			para(inteiro i=1; i<=numb; i++){
				resultado = resultado*i
			}
			retorne resultado
		}
	}*/


	/*inteiro n = 8
     inteiro sequencia[8] //Ex 014
        
        // Inicializa os dois primeiros termos
        sequencia[0] = 0
        sequencia[1] = 1

        // Gera os termos subsequentes
        para (inteiro i = 2; i < n; i++)
        {
            sequencia[i] = sequencia[i-1] + sequencia[i-2]
        }

        // Imprime a sequência
        para (inteiro i = 0; i < n; i++)
        {
            escreva(sequencia[i], " ")*/


		
		/*inteiro idade, media1=0, media=0, pessoa=1, i=1 //Ex 016
		escreva("PARA TIRA A MEDIA DIGITE AS IDADES")
		enquanto(idade >=1){
			escreva("\nDIGITE A IDADE DA PESSOA "+i+" / PU DIGITE (1) para finalizar")
			leia(idade)
			media = media + idade
			i++
		}
		media1 = (media/i)
		escreva("\nA MEDIA DAS "+i+" pessoas foi de: "+media1)*/
		

		/*inteiro tv, canal, canal4=0, canal5=0, canal7=0, canal12=0, por4=0, por5=0, por7=0, por12=0
		escreva("A TV ESTA LIGADA?:\n SIM(1) / NÃO (0)") //Ex 017
		leia(tv)
		se(tv ==1){
			faca{
				escreva("QUAL DOS CANAIS DISPONIVEIS ELA ESTA SINTONIZADA (4), (5), (7), (12) ou (1) PARA SAIR")
				leia(canal)
				se(canal ==4){
					canal4 = canal4 ++
				}
				se(canal ==5){
					canal5 = canal5 ++
				}
				se(canal ==7){
					canal7 = canal7 ++
				}
				se(canal ==12){
					canal12 = canal12 ++
				}
		     }enquanto(canal ==1)
		}
		por4 = (canal4*100 / (canal5+canal7+canal12))
		por5 = (canal5*100 / (canal4+canal7+canal12))
		por7 = (canal7*100 / (canal4+canal5+canal12))
		por12 = (canal12*100 / (canal4+canal5+canal7))
		escreva("\nPORCENTAGEM DE AUDIENCIA NO CANAL 4: ",por4)
		escreva("\nPORCENTAGEM DE AUDIENCIA NO CANAL 4: ",por5)
		escreva("\nPORCENTAGEM DE AUDIENCIA NO CANAL 4: ",por7)
		escreva("\nPORCENTAGEM DE AUDIENCIA NO CANAL 4: ",por12)*/



		/*inteiro idade, salario, media1=0, mediaSalarial, i=1, menorIdade=0, maiorIdade=0, mulheres200=0, menorSalario=0, idade1=0, salario1=0
		caracter sexo, sexo1 
		escreva("DIGITE (S) PARA FINALIZAR O PROGRAMA") //Ex 018
		faca{
		     escreva("\nQUAL O SEU GENERO? (M) / (F): ")
		     leia(sexo)
		     se(sexo == 'S' ou sexo == 's'){
		          escreva(":PROGRAMA FINALIZADO:")
		     }
		     senao{
		     	escreva("DADOS DA PESSOA "+i)
			     escreva("\nQUAL A SUA IDADEDE?: ")
			     leia(idade)
			     escreva("\nQUAL O SEU SALARIO?: ")
			     leia(salario)
			     media1 = media1 + salario
			     i++
			     se(idade <= menorIdade){
			     	menorIdade = idade
			     }
			     se(idade >= maiorIdade){
			     	maiorIdade = idade
			     }
			     se(sexo == 'F' ou sexo == 'f' e salario >= 200){
			     	mulheres200 = mulheres200 ++
			     }
			     se(salario <= menorSalario){
			     	menorSalario = salario
			     }
			     se(idade == menorIdade e salario == menorSalario){
			     	idade1 = menorIdade
			     	salario1 = menorSalario
			     	sexo1 = sexo
			     }
		     }
		}enquanto(sexo == 'M' ou sexo == 'm' ou sexo == 'F' ou sexo == 'f')
		mediaSalarial = (media1/i)
		escreva("\nA MEDIA SALARIAL: "+mediaSalarial)
		escreva("\nMENOR IDADE: "+menorIdade+" / MAIOR IDADE: "+maiorIdade)
		escreva("\nQUANTIDADE DE MULHERES COM SALARIO MAIOR QUE 200: "+mulheres200)
		escreva("GENERO DA PESSOA COM O MENOR SALARIO/"+salario1+": "+sexo1+" E A IDADE: "+idade1)*/


	     /*caracter acao = ' '
		inteiro compra, venda, lucroTotal=0, acaoMenor200=0, acaoMaior1000=0, lucro=0 //Ex 019
		enquanto(acao == 'f' ou acao == 'F'){
			escreva("\nFIGITE A LETRA DA AÇÃO OU (F) PARA SAIR: ")
			leia(acao)
		     escreva("\nQUAL O VALOR DE COMPRA DA AÇÃO?: ")
			leia(compra)
			escreva("\nQUAL O VALOR DE VENDA DA AÇÃO?: ")
			leia(venda)
		     lucro = calculo_lucro(venda, compra)
			se(lucro >=1000){
		          acaoMaior1000 = acaoMaior1000 ++
		     }
		     se(lucro <=200){
		          acaoMenor200 = acaoMenor200 ++
		     }
		    lucroTotal = lucroTotal + (venda-compra)
		}
		escreva("\nQUANTAS AÇÃO TEM O LUCRO MAIOR QUE 1000: ",acaoMaior1000)
		escreva("\nQUANTAS AÇÃO TEM O LUCRO MENOR QUE 200: ",acaoMenor200)
		escreva("\nLUCRO TOTAL: ",lucroTotal)
	}
	funcao inteiro calculo_lucro(inteiro a, inteiro b)
	{
		inteiro lucro = a - b
		retorne lucro
	}*/


	/*inteiro opcao,numb1, numb2, media=0, numb3, numb4, numb5, peso1, peso2, peso3, media2=0
	escreva("Menu de opções:\n1. Média aritmética\n2. Média ponderada\n3. Sair\nDigite a opção desejada: ")
	leia(opcao) //Ex 020
	enquanto(opcao ==3){
		se(opcao ==1){
			escreva("QUAL NUMB 1: ")
			leia(numb1)
			escreva("QUAL O NUMB 2: ")
			leia(numb2)
			media = (numb1+numb2)
			escreva("A MEDIA É: ",media)
		}
		senao se(opcao ==2){
			escreva("QUAL NUMB 1: ")
			leia(numb3)
			escreva("QUAL O PESO 1: ")
			leia(peso1)
			escreva("QUAL NUMB 2: ")
			leia(numb4)
			escreva("QUAL O PESO 2: ")
			leia(peso2)
			escreva("QUAL O NUMB 3: ")
			leia(numb5)
			escreva("QUAL O PESO 3: ")
			leia(peso3)
			media2 = (numb3*peso1+numb4*peso2+numb5*peso3) / (peso1+peso2+peso3)
			escreva("A MEDIA PONDERADA É: ",media2)*/
			
		}
		
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */