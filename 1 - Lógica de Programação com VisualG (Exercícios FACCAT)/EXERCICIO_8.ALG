Algoritmo "exercicio_8"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Calcular o percentual de votos v�lidos na elei��o.
// Autor(a)    : Lennon Manholeto

Var
   // Se��o de Declara��es das vari�veis
   Eleitores:inteiro
   Brancos:inteiro
   Nulos:inteiro
   Validos:inteiro
   BrancosPer:real
   NulosPer: real
   ValidosPer: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Diga o n�mero total de eleitores do munic�pio: ")
   Leia(Eleitores)
   Escreval("Diga o n�mero de votos brancos: ")
   Leia(Brancos)
   Escreval ("Diga o n�mero de votos nulos: ")
   Leia(Nulos)
   Escreval ("Diga o n�mero de votos v�lidos: ")
   Leia(Validos)
   BrancosPer<- Brancos/Eleitores * 100
   Escreval("A percentagem de votos brancos � ", BrancosPer:2:2, "%")
   NulosPer<- Nulos/Eleitores * 100
   Escreval("A percentagem de votos nulos � ", NulosPer:2:2, "%")
   ValidosPer<- Validos/Eleitores * 100
   Escreval ("A percentagem de votos v�lidos �: ", ValidosPerc:2:2, "%")


Fimalgoritmo