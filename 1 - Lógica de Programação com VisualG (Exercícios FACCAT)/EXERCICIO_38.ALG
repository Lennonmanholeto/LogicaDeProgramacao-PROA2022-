Algoritmo "exercicio_38"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Usu�rio e senha
// Autor(a)    : Lennon Manholeto

Var
   // Se��o de Declara��es das vari�veis
   usuario,senha:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o n�mero do seu usu�rio: ")
   Leia (usuario)
   se usuario <> 1234 entao
      Escreva ("Usu�rio Inv�lido!")
   senao
      Escreval ("Digite sua senha: ")
      Leia (senha)
      se senha = 0000 entao
         Escreva ("Acesso Permitido")
      senao
         Escreva ("Senha invalida")
      fimse
   fimse
Fimalgoritmo