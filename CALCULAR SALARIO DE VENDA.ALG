Algoritmo "calcular salario de venda"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   :  calcular o salario mais a comi�ao de venda
// Autor(a)    : lucas freitas
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
   carros:inteiro
   salario_fixo, valor_Vendas,percentagem,valor_carro, total_carro, comissao_fixa, salario_final:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("salario fixo:R$")
     leia(salario_fixo)
     escreva("quantos carros vendidos?:")
      leia(carros)
      escreva("qual valor da comiss�o por carro vendido?:R$")
       leia(valor_carro)
       escreva("qual o valor total de todos os carros vendidos?:R$")
        leia(total_carro)
        
        percentagem <- (total_carro*0.05)
        comissao_fixa <- (carros*valor_carro)
        
         salario_final <- (salario_fixo + percentagem + comissao_fixa)

         escreval("seu slario final �:R$", salario_final)
Fimalgoritmo