Algoritmo "exercicio_9"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Receber o sal�rio para saber o reajuste do sal�rio e resultar no novo sal�rio
// Autor(a)    : Lennon Manholeto

Var
   // Se��o de Declara��es das vari�veis
   salario, porcentagem:inteiro
   salarioatual:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Qual � o seu s�lario atual?")
   Leia (salario)
   Escreval ("Quantos porcentos o seu sal�rio sofrer� reajuste?")
   leia (porcentagem)
   salarioatual<- (porcentagem/100)*salario + salario
   Escreval ("O seu sal�rio ser� de R$",salarioatual)

Fimalgoritmo