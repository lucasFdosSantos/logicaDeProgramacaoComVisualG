Algoritmo "calcular reajuste salarial"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   :  calcula o reajuste salarial
// Autor(a)    : lucas freitas
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
     salario,reajuste,reajuste_per,novo_salario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
     escreval("calculadora de reajuste salarial")
       escreval("")
 
     escreval("coloque o seu salario!")
        leia( salario)
      escreval("insira o reajuste salarial!")
        leia(reajuste_per)
        
          reajuste <- (reajuste_per/100)
          
          novo_salario <- (salario * (1 + reajuste))
          
          escreval("seu novo salario �!:", novo_Salario )
Fimalgoritmo