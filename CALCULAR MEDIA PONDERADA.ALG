Algoritmo "calcular media ponderada"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   :  calcula a media ponderada de um aluno
// Autor(a)    : lucas freitas
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
     nota_mat,nota_hist,nota_port,nota_final:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("insira a nota de portugues:")
       leia(nota_port)
      escreval("insira a nota de matematica:")
      leia(nota_mat)
      escreval("insira a nota de historia:")
       leia(nota_hist)
       
        nota_final <- ((nota_hist * 2) + (nota_mat * 3) + (nota_port * 5))/ 10

        escreval(" sua media ponderada �:", nota_final)
Fimalgoritmo