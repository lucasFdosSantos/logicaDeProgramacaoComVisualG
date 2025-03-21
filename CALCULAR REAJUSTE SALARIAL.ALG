Algoritmo "calcular reajuste salarial"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   :  calcula o reajuste salarial
// Autor(a)    : lucas freitas
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
     salario,reajuste,reajuste_per,novo_salario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     escreval("calculadora de reajuste salarial")
       escreval("")
 
     escreval("coloque o seu salario!")
        leia( salario)
      escreval("insira o reajuste salarial!")
        leia(reajuste_per)
        
          reajuste <- (reajuste_per/100)
          
          novo_salario <- (salario * (1 + reajuste))
          
          escreval("seu novo salario é!:", novo_Salario )
Fimalgoritmo