Algoritmo "conversor de temperatura"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   :  tranforma graus fahrenheit em graus celsiu
// Autor(a)    : lucas freitas
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
     fahrenheit, celsius:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval("temperatura fahrenheit?")
        leia(fahrenheit)
        
        celsius <- (5/9) * (fahrenheit - 32)
        
        escreval("temperatura em celsius:",celsius:2)

Fimalgoritmo