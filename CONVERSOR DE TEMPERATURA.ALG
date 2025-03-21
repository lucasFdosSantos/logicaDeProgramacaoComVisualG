Algoritmo "conversor de temperatura"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   :  tranforma graus fahrenheit em graus celsiu
// Autor(a)    : lucas freitas
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
     fahrenheit, celsius:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval("temperatura fahrenheit?")
        leia(fahrenheit)
        
        celsius <- (5/9) * (fahrenheit - 32)
        
        escreval("temperatura em celsius:",celsius:2)

Fimalgoritmo