Algoritmo "Atividade cadastro ag�ncia de viagens"
Var
opcao, tip, cont: inteiro
cadcliente, cadestino: vetor [0..1] de caractere


Inicio

 escreval("*****Cadastro de cliente*****")
   escreval("1-Cadastrar")
   escreval("2-Consultar Cadastro")
   escreval("Escolha a op��o 1 para cadastrar o CLIENTE")
   leia(opcao)
    para cont de 0 ate 1 faca
      escreva("Cadastre CLIENTE:")
      leia(cadcliente[cont])
      escreva("Cadastre DESTINO:")
      leia(cadestino[cont])
      fimpara
                   escreval("Escolha a op��o 2 para consultar Cadastro")
                   leia(opcao)
                   para cont de 0 ate 1 faca
                   escreval("*****Consultar Cadastro*****")
                   escreval("Consultar CLIENTE-1")
                   escreval("Consultar DESTINO - 2")
                      leia(tip)
                      se tip=1 ent�o
                      escreval("Consulte o CLIENTE:",cadcliente[cont])
                     leia(tip)
                     se tip=2 ent�o
                     escreval("Consulte o DESTINO:",cadestino[cont])
                     
                          fimse
                          fimse
                         fimpara
fimalgoritmo
