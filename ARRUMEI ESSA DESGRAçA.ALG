Algoritmo "arrumei essa desgra�a"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa 
// Descri��o   : eu fiz funcionar e nao quero ver esse codigo na minha frente denovo
// Autor(a)    : lucas freitas
// Data atual  : 18/03/2025
Var
// Se��o de Declara��es das vari�veis 
     nome: caracter
    genero: caracter
    peso_ideal: real
    sexo: caracter
    altura: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("seu nome?")
leia (nome)
 escreval("seu sexo? M ou F")
leia (sexo)
escreval("qual a sua altura?")
    leia(altura)
    
se (sexo = "m") entao

peso_ideal <- (72.7 * altura) - 58
sen�o
peso_ideal <- (62.1 * altura) � 44.7
 fimse
escreva ("peso ideal:", peso_ideal)


Fimalgoritmo