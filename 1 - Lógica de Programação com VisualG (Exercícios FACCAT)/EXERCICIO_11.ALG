Algoritmo "exercicio_11"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Receber o sal�rio fixo, comiss�o e porcentagem do valor total de vendas e apresentar sal�rio final de um funcion�rio
// Autor(a)    : Lennon Manholeto

Var
   // Se��o de Declara��es das vari�veis
   Fixo, Comissao, quantidadeDeCarro, valorDasVendas:inteiro
   salarioFinal, comissaoFixa, comissaoVariavel:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Qual � o seu sal�rio fixo? ")
   Leia (Fixo)
   Escreva ("Quanto voc� recebe por carro vendido? ")
   Leia(Comissao)
   Escreva ("Quantos carros voc� vendeu? ")
   Leia(quantidadeDeCarro)
   Escreva ("Qual foi o valor total das suas vendas efetuadas por voc�? ")
   Leia (valorDasVendas)
   comissaoFixa<- Comissao*quantidadeDeCarro
   comissaoVariavel<- valorDasVendas * 5/100
   salarioFinal<- Fixo + comissaoVariavel + comissaoFixa)
   Escreva("O seu sal�rio final � R$ ", salarioFinal)

Fimalgoritmo