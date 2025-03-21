Algoritmo "calcular carro novo"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   :  calcula o valor de um carro novo
// Autor(a)    : lucas freitas
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
     custo_fabrica, custo_distribuidor, custo_impostos, custo_final:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval("digite o custo de fabrica!")
        leia(custo_fabrica)
        
        custo_distribuidor <- (custo_fabrica * 0.28)
        custo_impostos <- (custo_fabrica * 0.45)
        custo_final <- (custo_fabrica + custo_distribuidor + custo_impostos)
        
        escreval("o valor final ao consumidor fica:", custo_final)

Fimalgoritmo