Algoritmo "votar"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : diz se voce pode votar ou nao com base no ano que voce nasceu
// Autor(a)    : lucas freitas
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
          nascimento,atual,idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
                escreval("qual o ano atual?")
                 leia(atual)
                 escreval("qual ano voce nasceu?")
                 leia(nascimento)
                 
                 idade<- atual - nascimento
                 
                 se idade<16 entao
                 escreval("voce nao pode votar")
                 senao
                 escreval("voce pode votar!")
                 
                 fimse

Fimalgoritmo