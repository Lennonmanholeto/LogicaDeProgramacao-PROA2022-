Algoritmo "exercicio_18"
// Disciplina   :L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Definir se a pessoa poder� votar
// Autor(a)    : Lennon Manholeto

Var
// Se��o de Declara��es das vari�veis
Nascimento,Atual,idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva ("Digite o ano atual: ")
Leia (Atual)
Escreva ("Digite seu ano de nascimento: ")
leia (Nascimento)
idade <- Atual - Nascimento
se idade > 16 entao
Escreva ("Voc� pode votar esse ano!")
senao
Escreva ("Voc� ainda n�o pode votar!")
fimse

Fimalgoritmo