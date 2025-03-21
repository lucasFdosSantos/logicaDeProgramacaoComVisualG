Algoritmo "arrumei essa desgraça"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : eu fiz funcionar e nao quero ver esse codigo na minha frente denovo
// Autor(a)    : lucas freitas
// Data atual  : 18/03/2025
Var
// Seção de Declarações das variáveis 
     nome: caracter
    genero: caracter
    peso_ideal: real
    sexo: caracter
    altura: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("seu nome?")
leia (nome)
 escreval("seu sexo? M ou F")
leia (sexo)
escreval("qual a sua altura?")
    leia(altura)
    
se (sexo = "m") entao

peso_ideal <- (72.7 * altura) - 58
senão
peso_ideal <- (62.1 * altura) – 44.7
 fimse
escreva ("peso ideal:", peso_ideal)


Fimalgoritmo