Algoritmo "calcular carro novo"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   :  calcula o valor de um carro novo
// Autor(a)    : lucas freitas
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
     custo_fabrica, custo_distribuidor, custo_impostos, custo_final:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval("digite o custo de fabrica!")
        leia(custo_fabrica)
        
        custo_distribuidor <- (custo_fabrica * 0.28)
        custo_impostos <- (custo_fabrica * 0.45)
        custo_final <- (custo_fabrica + custo_distribuidor + custo_impostos)
        
        escreval("o valor final ao consumidor fica:", custo_final)

Fimalgoritmo