Algoritmo "calcular media ponderada"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   :  calcula a media ponderada de um aluno
// Autor(a)    : lucas freitas
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
     nota_mat,nota_hist,nota_port,nota_final:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("insira a nota de portugues:")
       leia(nota_port)
      escreval("insira a nota de matematica:")
      leia(nota_mat)
      escreval("insira a nota de historia:")
       leia(nota_hist)
       
        nota_final <- ((nota_hist * 2) + (nota_mat * 3) + (nota_port * 5))/ 10

        escreval(" sua media ponderada é:", nota_final)
Fimalgoritmo