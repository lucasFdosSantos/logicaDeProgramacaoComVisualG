Algoritmo "voce pode votar"
// Disciplina   : [Logica de programaçao]
// Professor   : jailson costa
// Descrição   : diz se voce pode votar ou nao
// Autor(a)    : Nlucas freitas
// Data atual  : 18/03/2025
Var
// Seção de Declarações das variáveis 
    ano_atual,nascimento:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
       escreval("em que ano voce nasceu?")
       leia(nascimento)
        escreval("em qual ano estamos?")
         leia(ano_atual)
         
         se ano_atual - nascimento >16  entao
         escreval ("voce pode votar man, faça sua parte!!")
          senao
           escreval ("voce ainda nao pode votar, mas fique ligado, conhecimento é poder")
             fimse

Fimalgoritmo