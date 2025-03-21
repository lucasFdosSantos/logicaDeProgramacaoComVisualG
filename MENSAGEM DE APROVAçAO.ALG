Algoritmo "mensagem de aprovaçao"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   : calcula a média aritmética simples simples de um aluno
// Autor(a)    : lucas freitas
// Data atual  : 18/03/2025
Var
// Seção de Declarações das variáveis 
   nota_mat,nota_port,media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval("insira sua nota de matematica")
        leia(nota_mat)
         escreval("insira sua nota de portugues")
         leia(nota_port)
         
         media <- (nota_mat + nota_port) / 2

          se media>6 entao
          escreval ("sua nota final é", media, " ,voce foi aprovado!!!")
           senao
           escreval("sua nota final é", media,  " ,voce nao foi aprovado, mais sorte na proxima")
           
           fimse
           
Fimalgoritmo