Algoritmo "ordem cescente 2.0"
// Disciplina   : [Logica de programa�ao]
// Professor   : jailson
// Descri��o   :  coloca os numeros em ordem crescente
// Autor(a)    : lucas freitas
// Data atual  : 18/03/2025
Var
// Se��o de Declara��es das vari�veis
     nI,nII:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
       escreval("===== vou colocar seus numeros em ordem crescente =====")

      escreval("escreva um numero")
       leia(nI)
       escreval("escreva outro numero")
        leia(nII)

        se nI=nII entao
        escreval("os valores digitados s�o iguais")
        senao

        se nI<nII entao
       escreval("valores em ordem crescente:", nI,",", nII)
        senao
        escreval("valores em ordem crescente:", nII,",", nI)

        fimse
        fimse


Fimalgoritmo