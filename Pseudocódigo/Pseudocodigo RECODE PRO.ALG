Algoritmo "Recode Pro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Programa com menu para cadastro de clientes e consulta de destino
// Aluno       : Izaac xavier
// Data atual  : 06/07/2022

tipo

//registros de clientes

     clientes = registro
     
     nome: caracter
    endereco: caracter
    cpf: inteiro
    telefone: inteiro
    destino: caracter

            fimregistro
Var
// Se��o de Declara��es das vari�veis 


  cliente: vetor[0..2] de clientes
  x:inteiro
  opcao, flag: inteiro
  usuario: caractere
  cliente1: caracter
  cliente2: caracter
  cliente3: caracter
  

  
//banner
procedimento menu_banner()
  
  inicio
        escreval("############################")
        escreval("###                      ###")
        escreval("### BEM-VINDO A VOEMAIS! ###")
        escreval("###                      ###")
        escreval("############################")
        escreval("")
        escreval("")
        
  fimprocedimento
  
  
//menu de op�oes
procedimento consultar_destino()



inicio


         escreval("########################")
         escreval("##CONSULTE SEU DESTINO##")
         escreval("########################")
         escreval("")
         
         ESCREVAL("Digite seu nome")
             leia(usuario)
             
             se usuario = cliente[0] entao
             escreval( "Seu destino �:"+" ",cliente[0].destino)
             
             senao
             escreval("Cliente n�o encontrado")
                         leia(flag)
                         limpatela()
             
             fimse

fimprocedimento


//cadastro de cliente
procedimento cadastro()
inicio
 //entrada de dados
cliente1 <- cliente[0].nome
cliente2 <- cliente[1].nome
cliente3 <- cliente[2].nome
  escreval("-----------------------")
         escreval("Fa�a seu cadastro")
         escreval("")

         para x de 0 ate 2 faca
              escreval("Escreva seu nome:")
              leia (cliente[x].nome)
              escreval("escreva seu endere�o:")
              leia (cliente[x].endereco)
              escreval("escreva seu cpf:")
              leia (cliente[x].cpf)
              escreval("Digite seu telefone:")
              leia (cliente[x].telefone)
              escreval("Digite seu destino")
              leia(cliente[x].destino)
              fimpara

              escreval("clientes cadastrados com sucesso!!")

                   escreval("---------------------")
                   escreval("")

                   escreval("Clientes cadastrados")
                   escreval("")



              para x de 0 ate 2 faca
                   escreval("Nome:" ,cliente[x].nome)
                   escreval("Endere�o:" ,cliente[x].endereco)
                   escreval("CPF:" ,cliente[x].cpf)
                   escreval("telefone:" ,cliente[x].telefone)
                   escreval("Destino:" ,cliente[x].destino)
                   escreval("")

                   fimpara

fimprocedimento

  procedimento destino_disponivel()
  
  inicio
   escreval("#########################")
   escreval("# Destinods disponivels #")
   escreval("#########################")
   escreval("")
   
   escrevaL(" 1- Salvador por R$:799,90 ")
   escreval("")
   escreval(" 2- Jo�o pessoa por R$:899,90")
   escreval("")
   escreval(" 3- Buenos aires por R$:1299,90")
   escreval("")
   escreval(" 3- Rio de janeiro por R$:999,90")
   escreval("")
   escreval("-----------------------------------")
  
  fimprocedimento
  

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


          menu_banner()
          

          
          repita
          
          escreval("Escolha uma das Op�alo:")
            escreval("")
            escreval("(1) Fazer cadastro")
            escreval("(2) Consultar destino")
            escreval("(3) Destinos disponivel")
            escreval("(9) Sair")
            
            leia(opcao)

            escolha opcao

             caso 1
               cadastro()

             caso 2
                 consultar_destino()
                 
             caso 3
                  destino_disponivel()
                 
             caso 9

             escreval("Obrigado e volte sempre!")

             outrocaso

             escreval("Op�ao incorreta, tente novamente.")
                        leia(flag)
                        limpatela()
                                 
          fimescolha
          
          ate opcao = 9

          
          
Fimalgoritmo


fimse

