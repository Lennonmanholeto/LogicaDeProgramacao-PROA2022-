Algoritmo "exercicio_26"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Efetuar ou n�o a compra
// Autor(a)    : Lennon Manholeto

Var
// Se��o de Declara��es das vari�veis
Atual, Maxima, Minima:inteiro
Media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Digite a quantidade atual de produtos no estoque?")
leia (Atual)
Escreval ("Digite a quantidade m�xima de produtos no estoque?")
leia (Maxima)
Escreval ("Digite a quantidade m�nima de produtos no estoque?")
Leia (Minima)

Media<- (Maxima + Minima)/2

se Atual >= Media entao
Escreval ("N�o efetuar compra.")
senao
Escreval ("Efetuar compra.")
fimse
Fimalgoritmo