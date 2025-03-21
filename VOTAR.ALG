Algoritmo "votar"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : diz se voce pode votar ou nao com base no ano que voce nasceu
// Autor(a)    : lucas freitas
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
          nascimento,atual,idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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