Algoritmo "ESTRUTURA DE REPETIÇÃO REPITA"

Var
  hor: inteiro
  sal: real
  resp: caracter


Inicio

repita

  escreva ("Digite o salário: ")
  leia (sal)
       se (sal <= 2000) entao
          escreva ("Digite a carga horária: ")
          leia (hor)
               se (hor >= 7) entao
                  escreval ("Candidato selecionado para próxima etapa.")
               fimse
       fimse
  escreva ("Digite 'N' para repetir o cadastro ou 'S' para sair: ")
  leia (resp)
  
ate resp = "S"


Fimalgoritmo