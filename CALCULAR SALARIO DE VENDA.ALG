Algoritmo "calcular salario de venda"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   :  calcular o salario mais a comiçao de venda
// Autor(a)    : lucas freitas
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   carros:inteiro
   salario_fixo, valor_Vendas,percentagem,valor_carro, total_carro, comissao_fixa, salario_final:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("salario fixo:R$")
     leia(salario_fixo)
     escreva("quantos carros vendidos?:")
      leia(carros)
      escreva("qual valor da comissão por carro vendido?:R$")
       leia(valor_carro)
       escreva("qual o valor total de todos os carros vendidos?:R$")
        leia(total_carro)
        
        percentagem <- (total_carro*0.05)
        comissao_fixa <- (carros*valor_carro)
        
         salario_final <- (salario_fixo + percentagem + comissao_fixa)

         escreval("seu slario final é:R$", salario_final)
Fimalgoritmo