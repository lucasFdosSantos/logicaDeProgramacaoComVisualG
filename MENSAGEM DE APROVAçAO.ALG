Algoritmo "mensagem de aprova�ao"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   : calcula a m�dia aritm�tica simples simples de um aluno
// Autor(a)    : lucas freitas
// Data atual  : 18/03/2025
Var
// Se��o de Declara��es das vari�veis 
   nota_mat,nota_port,media:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval("insira sua nota de matematica")
        leia(nota_mat)
         escreval("insira sua nota de portugues")
         leia(nota_port)
         
         media <- (nota_mat + nota_port) / 2

          se media>6 entao
          escreval ("sua nota final �", media, " ,voce foi aprovado!!!")
           senao
           escreval("sua nota final �", media,  " ,voce nao foi aprovado, mais sorte na proxima")
           
           fimse
           
Fimalgoritmo