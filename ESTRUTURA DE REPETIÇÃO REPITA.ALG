Algoritmo "ESTRUTURA DE REPETI��O REPITA"

Var
  hor: inteiro
  sal: real
  resp: caracter


Inicio

repita

  escreva ("Digite o sal�rio: ")
  leia (sal)
       se (sal <= 2000) entao
          escreva ("Digite a carga hor�ria: ")
          leia (hor)
               se (hor >= 7) entao
                  escreval ("Candidato selecionado para pr�xima etapa.")
               fimse
       fimse
  escreva ("Digite 'N' para repetir o cadastro ou 'S' para sair: ")
  leia (resp)
  
ate resp = "S"


Fimalgoritmo