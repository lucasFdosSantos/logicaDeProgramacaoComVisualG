Algoritmo "voce pode votar"
// Disciplina   : [Logica de programa�ao]
// Professor   : jailson costa
// Descri��o   : diz se voce pode votar ou nao
// Autor(a)    : Nlucas freitas
// Data atual  : 18/03/2025
Var
// Se��o de Declara��es das vari�veis 
    ano_atual,nascimento:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
       escreval("em que ano voce nasceu?")
       leia(nascimento)
        escreval("em qual ano estamos?")
         leia(ano_atual)
         
         se ano_atual - nascimento >16  entao
         escreval ("voce pode votar man, fa�a sua parte!!")
          senao
           escreval ("voce ainda nao pode votar, mas fique ligado, conhecimento � poder")
             fimse

Fimalgoritmo