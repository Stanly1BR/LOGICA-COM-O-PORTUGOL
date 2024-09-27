programa
{ inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		/*real numb1, numb2, numb3 //Ex 001
		escreva("numb1?:")
		leia(numb1)
		escreva("numb2?:")
		leia(numb2)
		numb3 = numb1 + numb2
		escreva("Resultado!:" ,numb3)*/

		/*real numb1, numb2, numb3, numb4 //Ex 002
		escreva("Escreva Numb1?:")
		leia(numb1)
		escreva("escreva Numb2?")
		leia(numb2)
		escreva("escreva Numb3?")
		leia(numb3)
		numb4 = numb1*numb2*numb3
		escreva("resultadoé:" ,numb4)*/

		/*real numb1, numb2, numb3 //Ex 003
		escreva("numb1?:")
		leia(numb1)
		escreva("numb2?:")
		leia(numb2)
		numb3 = numb1 / numb2
		escreva("Resultado!:" ,numb3)*/

		/*real numb1, numb2, numb3, p1=2, p2=3 //Ex 004
		escreva("numb1?:")
		leia(numb1)
		escreva("numb2?:")
		leia(numb2)
		numb3 = (numb1*p1 + numb2*p2) / (p1 * p2)
		escreva("resultadoé:" ,numb3)*/

		/*real preco, novo //Ex 005
		escreva("preço?:")
		leia(preco)
		novo = preco - preco/10
		escreva("Com o desconto ficou:" ,novo)*/

		/*real sal, comi, final //Ex 006
		escreva("Escreva seu salario atual?:")
		leia(sal)
		escreva("Escreva valor das vendas??")
		leia(comi)
		final = sal + comi/10
		escreva("O valor final do seu salario é:" ,final)*/

		/*inteiro peso, peso1, peso2 //Ex 007
		escreva("Escreva seu peso atual?:")
		leia(peso)
		peso1 = peso/15
		peso2 = peso/20
		escreva("Voce precisa engorda" +peso1+ "para ter 15% a mais do seu peso\n")
		escreva("Voce precisa emagrece" +peso2+ "para ter 20% a mmenos do seu peso")*/

		/*inteiro kilo, grama //Ex 008
		escreva("Escreva quantos kilos vc tem?:")
		leia(kilo)
		grama = kilo*1000
		escreva("Vc tem" + grama + "Gramas")*/

		/*real bmenor,bmaior,altura,area//Ex 009
		escreva("Escreva a base maior!")
		leia(bmaior)
		escreva("E qual é a base menor?")
		leia(bmenor)
		escreva("A altura do trapezio é?")
		leia(altura)
		area = ((bmenor+bmaior)*altura/2)
		escreva("A area do trapezio é:" ,area)*/

		/*real area,medida//Ex 010
		escreva("Escreva a medida do quadrado:")
		leia(area)
		medida=area*area
		escreva("a AREA do quadrado é:" ,medida)*/

		/*real diamenor, diamaior,area//Ex 011
		escreva("escreva a area menor")
		leia(diamenor)
		escreva("escreva a area maior")
		leia(diamaior)
		area= ((diamenor*diamaior)/2)
		escreva("Area é:" ,area)*/

		/*real compri, area, volume,raio//Ex 017
		escreva("Qual o raio da esfera")
		leia(raio)
		compri = 2*mat.PI * raio
		area = mat.PI * mat.potencia(raio, 2)
		volume = (3/4) * mat.PI * mat.potencia(raio, 3)
		escreva("comprimento"+compri+" da esfera\n")
		escreva("volume"+volume+" da esfera\n")
		escreva("area"+area+" da esferan\n")*/

		/*real f, c //Ex 018
		escreva("Escreva em celsius!:")
		leia(c)
		f = (9/5) * c + 32
		escreva("celsiu"+c+" em fahren é"+f)*/

		/*real altura, largura, area, w//Ex 019
		escreva("A altura:")
		leia(altura)
		escreva("A largura:")
		leia(largura)
		area = altura*largura
		w = 18*area
		escreva("a area é de"+area+" portanto ira precisa de"+w+"W")*/
		/*real horas_tra, hora, sal=1412, horas_extra, horae, salbru, receberextra//Ex 021
		escreva("Quantas horas vc trabalhou?")
		leia(horas_tra)
		escreva("Quantas horas_Extras vc trabalhou?")
		leia(horas_extra)
		hora = sal/8
		horae = sal/4
		salbru = horas_tra*horas_extra
		receberextra = horas_extra * horae
		escreva("vc ira receber "+hora+" por hora trabalhada e "+horae+" por cada hora extra\n")
		escreva("somando o salario minimo de "+salbru+"+"+receberextra+" de hora extra fica:" ,salbru+receberextra)*/

		/*real lados, diago //Ex 022
		escreva("Quantos lados tem o convexo")
		leia(lados)
		diago = lados * (lados-3)/2
		escreva("essa é a quantidade de diagonais que ele tem: "+diago)*/

		/*real lado1=140, lado2=140, base//Ex 023
		base = lado1 + lado2
		escreva("a base é: "base)*/

		/*real reais, dollar, taxaD=1.80/1, alemao, taxaA=2.0/1, libra, taxaL=3.57/1 //Ex 024
		escreva("Quanto voce tem em reais?: ")
		leia(reais)
		dollar = reais*taxaD
		alemao = reais*taxaA
		libra = reais*taxaL
		escreva(reais+"Dollar"+ dollar)
		escreva(reais+"alemao"+ alemao)
		escreva(reais+"libra"+ libra)*/

		/*real hora, minu, a, b, c //Ex 025
		escreva("Quantas horas?:")
		leia(hora)
		escreva("Quantos minutos?:")
		leia(minu)
		a = hora*60
		b = a+minu
		c = b*60
		escreva(hora+"H"+minu+"M \n Equivale a hora convertida pra minutos"+a+" \n M convertido + M digitados = "+b+" \n E o tudo convertido para segundos: ",c)
		*/

		/*real  latas, altura, raio, area, custo//Ex 026
		escreva("Qual a altura do cilindro?:")
		leia(altura)
		escreva("Qual o raio do cilindro?:")
		leia(raio)
		area = mat.PI * mat.potencia(raio, 2)
		latas = (area/3) * 5
		custo = latas * 50
		escreva("Dados a altura "+altura+" e o raio "+raio+" do cilindro\n a quantidade de necessario de tinta é "+mat.arredondar(latas, 2)+"L\n e o custo foi "+mat.arredondar(custo,2))
		*/

		/*real a, b, c, grau, raiz //Ex 027
		escreva("A:")
		leia(a)
		escreva("B:")
		leia(b)
		escreva("C:")
		leia(c)
		grau = (a*2 + b) /c
		raiz = mat.raiz(grau,2)
		escreva("a resposta 2grau "+grau+"\n e a raiz é "+raiz)
		*/ 

		/*real x, y, resul//Ex 028
		escreva("Qual o eixo X?:")
		leia(x)
		escreva("Qual o eixo Y?:")
		leia(y)
		resul = mat.raiz(((x+2-x+1)*2)+((y+2-y+1)*2), 2)
		escreva(" resultado "+ resul)*/

		/*real raio, volume //Ex 029
		escreva("QUAL O RAIO?:")
		leia(raio)
		volume = (4.0/3.0) * mat.PI * mat.potencia(raio, 3.0)
		escreva("O volume é: "+volume)
		*/

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */