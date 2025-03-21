Algoritmo "qual o maior o meu ou o teu"
// Disciplina   : [Logica de programaçao]
// Professor   : jailson
// Descrição   : diz qual numero é maior
// Autor(a)    : lucas freitas
// Data atual  : 18/03/2025
Var
// Seção de Declarações das variáveis 
   tamanhoI,tamanhoII:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval("digite o primeiro numero")
        leia(tamanhoI)
        escreval("digite o segundo numero")
         leia(tamanhoII)
         
         se tamanhoI>tamanhoII entao
         escreval("o numero", tamanhoI, " é maior que", tamanhoII)
         senao
         escreval("o numero", tamanhoII, " é maior que", tamanhoI)
         
         fimse

Fimalgoritmo