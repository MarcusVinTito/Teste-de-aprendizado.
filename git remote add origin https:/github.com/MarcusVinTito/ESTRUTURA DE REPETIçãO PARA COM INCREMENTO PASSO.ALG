Algoritmo "Estrutura de Repetição PARA com incremento PASSO"

Var
hor, cont: inteiro
sal: real



Inicio
para cont de 1 ate 10 passo 2 faca  //o incremento PASSO fará com que o programa esecute as interações de 2 em 2 nesse caso
escreva (cont)

escreval ("Digite o salário: ")
leia (sal)

se (sal <= 2000) entao
   escreval ("Candidato selecionado para próxima etapa.")
senao
     escreval ("Digite a carga horária: ")
     leia (hor)
          se (hor >= 7) entao
             escreval ("Candidato pré-selecionado")
          senao
               escreval ("Candidato eliminado")
          fimse
fimse
fimpara





Fimalgoritmo