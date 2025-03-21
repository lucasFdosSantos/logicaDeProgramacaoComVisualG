Algoritmo "calculadora salarial"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa 
// Descrição   : calcula o ganho de hora extra, salario base e total
// Autor(a)    : lucas freitas
// Data atual  : 18/03/2025
Var
// Seção de Declarações das variáveis 
       ganho_hora,hora_trabalhada, salario_base,salario_extra, salario_total,hora_extra:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreval("ensira quantas horas voce trabalhou?:")
             leia(hora_trabalhada)
             escreva("quanto voce ganha por hora?:R$")
              leia(ganho_hora)
              
              se hora_trabalhada >160 entao
              
              hora_extra <- hora_trabalhada - 160
               senao
              hora_extra := 0
              
              fimse

              salario_base <- ganho_hora * hora_trabalhada
              salario_extra <- hora_extra * hora_trabalhada * 0.5
              salario_total <- salario_base + salario_extra
              
              escreval("salario base:R$",salario_base)
              escreval("hora extra:R$", salario_extra)
              escreval("salario total:R$", salario_total)
              


Fimalgoritmo