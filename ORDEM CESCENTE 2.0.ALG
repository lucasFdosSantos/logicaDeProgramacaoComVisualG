Algoritmo "ordem cescente 2.0"
// Disciplina   : [Logica de programaçao]
// Professor   : jailson
// Descrição   :  coloca os numeros em ordem crescente
// Autor(a)    : lucas freitas
// Data atual  : 18/03/2025
Var
// Seção de Declarações das variáveis
     nI,nII:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
       escreval("===== vou colocar seus numeros em ordem crescente =====")

      escreval("escreva um numero")
       leia(nI)
       escreval("escreva outro numero")
        leia(nII)

        se nI=nII entao
        escreval("os valores digitados são iguais")
        senao

        se nI<nII entao
       escreval("valores em ordem crescente:", nI,",", nII)
        senao
        escreval("valores em ordem crescente:", nII,",", nI)

        fimse
        fimse


Fimalgoritmo