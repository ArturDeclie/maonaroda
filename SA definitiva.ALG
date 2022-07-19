Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Wellington Santos
// Descrição   : Sistema de atendimento automatico
// Autor(a)    : Artur Declié, Luiz Gomes
// Data atual  : 20/03/2022
Var
   // Seção de Declarações das variáveis
   opcao,opcao1,opcao2,opcao3,rep,y,dia,idade,cnh,cnh1,data,turno,start,parcela,tel:inteiro
   menu1,nome,cnh2,turno1:caracter
   total:real

   x:vetor [1..23,1..5] de caracter

   //procedimentos
   //menu principal
procedimento menu
inicio

   escreval(" _______________________________________________")
   escreval("|                                               \")
   escreval("|                                                \")
   escreval("|                                                 \")
   escreval("|    BEM VINDO AO AUTO ATENDIMENTO MÃO NA RODA.    \________")
   escreval("|                                                           |")
   escreval("|                                                           |")
   escreval("|      ______                          ______               |")
   escreval("|____ /  __  \_______________________ /  __  \______________|")
   escreval("     |  |__|  |                      |  |__|  |              ")
   escreval("      \______/                        \______/               ")
   escreval("-------------------------------------------------------------")

   escreval("")
   escreval("")
   escreval(" __________________________________")
   escreval("|                                  |")
   escreval("|1 - Tabela de Veículos            |")
   escreval("|2 - Alugar ou Comprar um Veículo  |")
   escreval("|3 - Fale Conosco                  |")
   escreval("|4 - Dúvidas Frequentes            |")
   escreval("|5 - Sobre a empresa               |")
   escreval("|0 - Encerrar atendimento          |")
   escreval("|__________________________________|")
fimprocedimento


//tabela de veiculos
procedimento tabela
inicio
   escreval("                 **** TABELA DE VEÍCULOS ****")
   //economicos
   rep<- 1
   escreval("       ________________________________________________")
   escreval("      |                   Econômicos                   |")
   escreval("      | CARRO    | ANO  | MONTADORA | VENDA   | DIÁRIA |")
   repita rep
      escreval(" ",rep," - | ",x[rep,1]," | ",x[rep,2]," | ",x[rep,3]," | $",x[rep,4]," | $",x[rep,5]," |")
      rep<-rep+1
   ate rep=6

   //sedans
   rep<- 6
   escreval("       ________________________________________________")
   escreval("      |                     Sedans                     |")
   escreval("      | CARRO    | ANO  | MONTADORA | VENDA   | DIÁRIA |")
   repita rep
      escreval(" ",rep," - | ",x[rep,1]," | ",x[rep,2]," | ",x[rep,3]," | $",x[rep,4]," | $",x[rep,5]," |")
      rep<-rep+1
   ate rep=10
   rep<-10
   repita
      escreval("",rep," - | ",x[rep,1]," | ",x[rep,2]," | ",x[rep,3]," | $",x[rep,4]," | $",x[rep,5]," |")
      rep<-rep+1
   ate rep=12

   //suvs
   rep<-12
   escreval("       ________________________________________________")
   escreval("      |                      SUVs                      |")
   escreval("      | CARRO    | ANO  | MONTADORA | VENDA   | DIÁRIA |")
   repita rep
      escreval("",rep," - | ",x[rep,1]," | ",x[rep,2]," | ",x[rep,3]," | $",x[rep,4]," | $",x[rep,5]," |")
      rep<-rep+1
   ate rep=17

   //pickups
   rep<-17
   escreval("       ________________________________________________")
   escreval("      |                    Pick-Ups                    |")
   escreval("      | CARRO    | ANO  | MONTADORA | VENDA   | DIÁRIA |")
   repita rep
      escreval("",rep," - | ",x[rep,1]," | ",x[rep,2]," | ",x[rep,3]," | $",x[rep,4]," | $",x[rep,5]," |")
      rep<-rep+1
   ate rep=21

   //4x4
   rep<-21
   escreval("       ________________________________________________")
   escreval("      |                       4x4                      |")
   escreval("      | CARRO    | ANO  | MONTADORA | VENDA   | DIÁRIA |")
   repita rep
      escreval("",rep," - | ",x[rep,1]," | ",x[rep,2]," | ",x[rep,3]," | $",x[rep,4]," | $",x[rep,5]," |")
      rep<-rep+1
   ate rep>23
   escreval("      |________________________________________________|")
   escreval("")
fimprocedimento


//menu aluguel e compra
procedimento menu2
inicio
   escreval("   $$$ Aluguel e Compra $$$   ")
   escreval("")
   escreval(" ___________________________")
   escreval("|  Escolha a opção desejada |")
   escreval("|                           |")
   escreval("|1 - Alugar                 |")
   escreval("|2 - Comprar                |")
   escreval("|0 - Voltar ao menu inicial |")
   escreval("|___________________________|")
   escreva("->")
fimprocedimento

//finalização
procedimento fim
inicio
   escreva("A Mão na roda agradece sua preferência, volte sempre.")
fimalgoritmo
fimprocedimento

//fim procedimentos





Inicio
   // Início Vetor
   // Econômicos
   //Uno
   x[1,1]<- "Uno     "
   x[1,2]<- "2020"
   x[1,3]<- "Fiat     "
   x[1,4]<- " 50000"
   x[1,5]<- " 120 "
   //Mobi
   x[2,1]<- "Mobi    "
   x[2,2]<- "2021"
   x[2,3]<- "Fiat     "
   x[2,4]<- " 48000"
   x[2,5]<- " 113 "
   //Argo
   x[3,1]<- "Argo    "
   x[3,2]<- "2021"
   x[3,3]<- "Fiat     "
   x[3,4]<- " 68000"
   x[3,5]<- " 147 "
   //Fiesta
   x[4,1]<- "Fiesta  "
   x[4,2]<- "2019"
   x[4,3]<- "Ford     "
   x[4,4]<- " 61000"
   x[4,5]<- " 160 "
   //Onix
   x[5,1]<- "Onix    "
   x[5,2]<- "2022"
   x[5,3]<- "GM       "
   x[5,4]<- " 80000"
   x[5,5]<- " 163 "

   //Sedans
   //Ka
   x[6,1]<- "Ka      "
   x[6,2]<- "2021"
   x[6,3]<- "Ford     "
   x[6,4]<- " 66000"
   x[6,5]<- " 172 "
   //Fusion
   x[7,1]<- "Fusion  "
   x[7,2]<- "2019"
   x[7,3]<- "Ford     "
   x[7,4]<- "119000"
   x[7,5]<- " 191 "
   //Civic
   x[8,1]<- "Civic   "
   x[8,2]<- "2021"
   x[8,3]<- "Honda    "
   x[8,4]<- "130000"
   x[8,5]<- " 195 "
   //Corolla
   x[9,1]<- "Corolla "
   x[9,2]<- "2022"
   x[9,3]<- "Toyota   "
   x[9,4]<- "139000"
   x[9,5]<- " 201 "
   //Jetta
   x[10,1]<- "Jetta   "
   x[10,2]<- "2021"
   x[10,3]<- "VW       "
   x[10,4]<- "202900"
   x[10,5]<- " 215 "
   //Cerato
   x[11,1]<- "Cerato  "
   x[11,2]<- "2021"
   x[11,3]<- "Kia      "
   x[11,4]<- "115000"
   x[11,5]<- " 190 "

   //SUVs
   //Renegade
   x[12,1]<- "Renegade"
   x[12,2]<- "2021"
   x[12,3]<- "Jeep     "
   x[12,4]<- "137000"
   x[12,5]<- " 232 "
   //Ecosport
   x[13,1]<- "Ecosport"
   x[13,2]<- "2021"
   x[13,3]<- "Ford     "
   x[13,4]<- " 89500"
   x[13,5]<- " 227 "
   //HR-V
   x[14,1]<- "HR-V    "
   x[14,2]<- "2021"
   x[14,3]<- "Honda    "
   x[14,4]<- "148800"
   x[14,5]<- " 239 "
   //Compass
   x[15,1]<- "Compass "
   x[15,2]<- "2021"
   x[15,3]<- "Jeep     "
   x[15,4]<- "137900"
   x[15,5]<- " 235 "
   //SW4
   x[16,1]<- "SW4     "
   x[16,2]<- "2021"
   x[16,3]<- "Toyota   "
   x[16,4]<- "381200"
   x[16,5]<- " 290 "

   //Pick-ups
   //Montana
   x[17,1]<- "Montana "
   x[17,2]<- "2022"
   x[17,3]<- "GM       "
   x[17,4]<- " 77500"
   x[17,5]<- " 258 "
   //Strada
   x[18,1]<- "Strada  "
   x[18,2]<- "2022"
   x[18,3]<- "Fiat     "
   x[18,4]<- "111400"
   x[18,5]<- " 269 "
   //Saveiro
   x[19,1]<- "Saveiro "
   x[19,2]<- "2022"
   x[19,3]<- "VW       "
   x[19,4]<- "111900"
   x[19,5]<- " 272 "
   //Toro
   x[20,1]<- "Toro    "
   x[20,2]<- "2022"
   x[20,3]<- "Fiat     "
   x[20,4]<- "164950"
   x[20,5]<- " 333 "

   //4x4
   //Amarok
   x[21,1]<- "Amarok  "
   x[21,2]<- "2022"
   x[21,3]<- "VW       "
   x[21,4]<- "281200"
   x[21,5]<- " 656 "
   //S10
   x[22,1]<- "S10     "
   x[22,2]<- "2022"
   x[22,3]<- "GM       "
   x[22,4]<- "214500"
   x[22,5]<- " 630 "
   //F-150
   x[23,1]<- "F-150   "
   x[23,2]<- "2022"
   x[23,3]<- "Ford     "
   x[23,4]<- "352000"
   x[23,5]<- " 715 "

   //FIM VETOR


   //INICIO ALGORITMO
   start<-1
   enquanto start<>0 faça
      //Menu Principal
      menu
      escreva("->")
      leia (opcao)
      limpatela

      escolha opcao
      caso 1
         //Tabela de Veículos
         tabela
         menu1<-"menu"
         enquanto menu1="menu" faça
            escreval("Para voltar aperte a tecla ENTER.")
            escreva("->")
            leia (opcao1)
            menu1<-""
            limpatela
         fimenquanto

      caso 2
         //Aluguel e Compra
         menu1<-"menu"
         enquanto menu1="menu" faça
            limpatela
            menu2
            leia(opcao1)
            escolha opcao1
            caso 1
               //Simulação de Locação
               menu1<-"menu1"
               limpatela
               enquanto menu1="menu1" faça
                  tabela
                  escreval("Digite o código do veículo escolhido:")
                  escreva("->")
                  leia (y)
                  se (y>=1) e (y<=23) entao
                     limpatela
                     escreval("Carro: ",x[y,1])
                     escreval("Ano: ",x[y,2])
                     escreval("Montadora: ",x[y,3])
                     escreval("Valor da diária: ",x[y,5])
                     escreval("")
                     escreval("Informe por quantos dias deseja Alugar este veículo:")
                     escreva("->")
                     leia(dia)
                     limpatela
                     total<-dia*caracpnum(x[y,5])
                     menu1<-"menu2"
                     enquanto menu1="menu2" faça
                        escreval("A prévia do valor total do aluguel ficaria em R$",total:1:2)
                        escreval("")
                        escreval("Selecione uma das opçoes abaixo:")
                        escreval("1 - Prosseguir com a locação")
                        escreval("7 - Voltar a tabela de veículos")
                        escreval("9 - Voltar ao menu principal")
                        escreval("0 - Encerrar Atendimento")
                        escreva("->")
                        leia(opcao2)
                        escolha opcao2
                        caso 1
                           //Recolhimento de dados do cliente
                           limpatela
                           escreval("     ****Área Cadastral****")
                           escreval("Informe seu nome:")
                           escreva("->")
                           leia(nome)
                           escreval("Possui CNH?")
                           escreval("1 - Sim")
                           escreval("2 - Não")
                           escreva("->")
                           leia(cnh1)
                           escolha cnh1
                           caso 1
                              escreval("Informe a categoria da sua CNH:")
                              escreva("->")
                              leia(cnh2)
                              se (cnh2="a") entao
                                 limpatela
                                 escreval("É necessario possuir CNH de no mínimo tipo B para locar carros.")
                                 escreval("Aperte a tecla ENTER para voltar:")
                                 escreva("->")
                                 leia(opcao3)
                                 menu1<-"menu2"
                                 limpatela

                              senao
                                 escreval("Informe o número da sua CNH:")
                                 escreva("->")
                                 leia(cnh)
                                 escreval("Informe sua idade:")
                                 leia(idade)
                                 se (idade>=18) e (idade<=25) entao
                                    total<-total*1.05
                                 fimse

                                 limpatela
                                 escreval("O valor total do aluguel ficaria em R$",total:1:2)
                                 escreval("Agora um de nossos atendentes vai entrar em contato para finalizar a locação.")
                                 escreval("Informe seu telefone de contato (apenas números):")
                                 escreva("->")
                                 leia(tel)
                                 escreval("Informe a melhor data para essa ligação (apenas o número do dia):")
                                 escreva("->")
                                 leia(data)
                                 escreval("Escolha um período para essa ligação:")
                                 escreval("1 - Manhã")
                                 escreval("2 - Tarde")
                                 escreval("3 - Noite")
                                 escreval("4 - Madrugada")
                                 escreva("->")
                                 leia(turno)
                                 escolha turno
                                 caso 1
                                    turno1<-"Manhã"

                                 caso 2
                                    turno1<-"Tarde"

                                 caso 3
                                    turno1<-"Noite"

                                 caso 4
                                    turno1<-"Madrugada
                                 fimescolha
                                 limpatela
                                 //Dados finais do atendimento
                                 escreval("Seguem dados do atendimento:")
                                 escreval("Nome: ",nome.)
                                 escreval("Idade: ",idade.)
                                 escreval("CNH: ",cnh.)
                                 escreval("Tel: ",tel.)
                                 escreval("Carro: ",x[y,1])
                                 escreval("Ano: ",x[y,2])
                                 escreval("Montadora: ",x[y,3])
                                 escreval("Valor Total: R$",total:1:2)
                                 escreval("Dia da ligação: ",data.)
                                 escreval("Horário da ligação: ",turno1.)
                                 escreval("")
                                 escreval("")
                                 escreval("Deseja realizar outro atendimento?")
                                 escreval("1 - Sim")
                                 escreval("0 - Não")
                                 leia(opcao3)
                                 escolha opcao3
                                 caso 1
                                    menu1<-""
                                    limpatela
                                 caso 0
                                    limpatela
                                    fim
                                 fimescolha
                              fimse
                           caso 2
                              //Condutor não habilitado
                              limpatela
                              escreval("Não é possível alugar sem ser um condutor habilitado.")
                              escreval("Escolha uma das opções abaixo:")
                              escreval("1 - Voltar ao menu anterior")
                              escreval("2 - Voltar ao menu principal")
                              escreval("0 - Encerrar Atendimento")
                              escreva("->")
                              leia(opcao3)
                              escolha opcao3
                              caso 1
                                 menu1<-"menu2"
                                 limpatela

                              caso 2
                                 menu1<-""
                                 limpatela

                              caso 0
                                 limpatela
                                 fim
                              fimescolha
                           fimescolha
                           limpatela



                        caso 7
                           //Voltar a Tabela
                           menu1<-"menu1"
                           limpatela

                        caso 9
                           //Voltar ao Menu Principal
                           menu1<-""
                           limpatela

                        caso 0
                           //Encerramento
                           limpatela
                           fim

                        fimescolha

                     fimenquanto

                  senao
                     limpatela
                  fimse

               fimenquanto
            caso 2
               //Simulação de Compra
               limpatela
               menu1<-"menu1"
               enquanto menu1="menu1" faça
                  tabela
                  escreval("Digite o código do veículo escolhido:")
                  escreva("->")
                  leia (y)
                  se (y>=1) e (y<=23) entao
                     limpatela
                     escreval("Carro: ",x[y,1])
                     escreval("Ano: ",x[y,2])
                     escreval("Montadora: ",x[y,3])
                     escreval("Valor de Compra: ",x[y,4])
                     escreval("")
                     escreval("Para continuar digite a tecla ENTER:")
                     escreva("->")
                     leia(opcao)
                     limpatela
                     menu1<-"menu2"
                     enquanto menu1="menu2" faça
                        //Simulação de Pagamento
                        escreval("Como deseja fazer o pagamento?")
                        escreval("1 - À Vista no cartão (10% de desconto)")
                        escreval("2 - À Vista no Pix ou Dinheiro(15% de desconto)")
                        escreval("3 - Parcelado no cartão (10% de juros)")
                        leia(opcao2)
                        escolha opcao2
                        caso 1
                           total<-caracpnum(x[y,4])*0.9
                           limpatela
                           escreval("O valor total da compra ficaria em R$",total:1:2)
                           escreval("")
                           escreval("Para continuar digite a tecla ENTER:")
                           escreva("->")
                           leia(opcao3)

                        caso 2
                           total<-caracpnum(x[y,4])*0.85
                           limpatela
                           escreval("O valor total da compra ficaria em R$",total:1:2)
                           escreval("")
                           escreval("Para continuar digite a tecla ENTER:")
                           escreva("->")
                           leia(opcao)

                        caso 3
                           total<-caracpnum(x[y,4])*1.1
                           escreval("Deseja parcelar de quantas vezes?")
                           escreva("->")
                           leia(parcela)
                           limpatela
                           escreval("O valor total da compra ficaria em R$",total:1:2)
                           escreval("Dividido em ",parcela," parcelas de R$",total/parcela:1:2)
                           escreval("")
                           escreval("Para continuar digite a tecla ENTER:")
                           escreva("->")
                           leia(opcao)

                        fimescolha
                        limpatela
                        menu1<-"menu3"
                        enquanto menu1="menu3" faça
                           escreval("Selecione uma das opçoes abaixo:")
                           escreval("1 - Prosseguir com a compra")
                           escreval("7 - Voltar a tabela de veículos")
                           escreval("9 - Voltar ao menu principal")
                           escreval("0 - Encerrar Atendimento")
                           escreva("->")
                           leia(opcao2)
                           escolha opcao2
                           caso 1
                              //Recolhimento de dados do cliente
                              limpatela
                              escreval("Informe seu nome:")
                              escreva("->")
                              leia(nome)
                              escreval("Possui CNH?")
                              escreval("1 - Sim")
                              escreval("2 - Não")
                              escreva("->")
                              leia(cnh1)
                              escolha cnh1
                              caso 1
                                 escreval("Informe a categoria da sua CNH:")
                                 escreva("->")
                                 leia(cnh2)
                                 se (cnh2="a") ou (cnh2="A") entao
                                    limpatela
                                    escreval("É necessario possuir CNH de no mínimo tipo B para comprar carros.")
                                    escreval("Aperte a tecla ENTER para voltar:")
                                    escreva("->")
                                    leia(opcao3)
                                    menu1<-"menu3"
                                    limpatela

                                 senao
                                    escreval("Informe o número da sua CNH:")
                                    escreva("->")
                                    leia(cnh)
                                    escreval("Informe sua idade:")
                                    leia(idade)
                                    limpatela
                                    escreval("O valor total da compra ficaria em R$",total:1:2)
                                    escreval("Agora um de nossos atendentes vai entrar em contato para finalizar a compra.")
                                    escreval("Informe seu telefone de contato (apenas números):")
                                    escreva("->")
                                    leia(tel)
                                    escreval("Informe a melhor data para essa ligação (apenas o número do dia):")
                                    escreva("->")
                                    leia(data)
                                    limpatela
                                    escreval("Escolha um período para essa ligação:")
                                    escreval("1 - Manhã")
                                    escreval("2 - Tarde")
                                    escreval("3 - Noite")
                                    escreval("4 - Madrugada")
                                    escreva("->")
                                    leia(turno)
                                    escolha turno
                                    caso 1
                                       turno1<-"Manhã"

                                    caso 2
                                       turno1<-"Tarde"

                                    caso 3
                                       turno1<-"Noite"

                                    caso 4
                                       turno1<-"Madrugada
                                    fimescolha
                                    limpatela
                                    //Tela de dados do atendimento
                                    escreval("     ****Área Cadastral****")
                                    escreval("Seguem dados do atendimento:")
                                    escreval("Nome: ",nome.)
                                    escreval("Idade: ",idade.)
                                    escreval("CNH: ",cnh.)
                                    escreval("Tel: ",tel.)
                                    escreval("Carro: ",x[y,1])
                                    escreval("Ano: ",x[y,2])
                                    escreval("Montadora: ",x[y,3])
                                    escreval("Valor Total: R$",total:1:2)
                                    escreval("Dia da ligação: ",data.)
                                    escreval("Horário da ligação: ",turno1.)
                                    escreval("")
                                    escreval("")
                                    escreval("Deseja realizar outro atendimento?")
                                    escreval("1 - Sim")
                                    escreval("0 - Não")
                                    leia(opcao3)
                                    escolha opcao3
                                    caso 1
                                       menu1<-""
                                       limpatela
                                    caso 0
                                       limpatela
                                       fim
                                    fimescolha
                                 fimse
                              caso 2
                                 //condutor não habilitado
                                 limpatela
                                 escreval("Não é possível comprar sem ser um condutor habilitado.")
                                 escreval("Escolha uma das opções abaixo:")
                                 escreval("1 - Voltar ao menu anterior")
                                 escreval("2 - Voltar ao menu principal")
                                 escreval("0 - Encerrar Atendimento")
                                 escreva("->")
                                 leia(opcao3)
                                 escolha opcao3
                                 caso 1
                                    menu1<-"menu2"
                                    limpatela

                                 caso 2
                                    menu1<-""
                                    limpatela

                                 caso 0
                                    limpatela
                                    fim
                                 fimescolha

                              fimescolha
                              limpatela







                           caso 7
                              //Voltar para Tabela
                              menu1<-"menu1"
                              limpatela

                           caso 9
                              //Voltar ao Menu Principal
                              menu1<-""
                              limpatela

                           caso 0
                              //Encerramento
                              limpatela
                              fim

                           fimescolha
                        fimenquanto
                     fimenquanto
                  senao
                     limpatela
                  fimse
               fimenquanto





            caso 0
               //voltar
               limpatela
               menu1<-""


            fimescolha
         fimenquanto

      caso 3
         //Fale Conosco
         limpatela
         escreval("         ****Fale Conosco****")
         escreval("")
         escreval(" ______________________________________")
         escreval("|E-mail - maonaroda@maonaroda.com.br   |")
         escreval("|SAC - (31)3333-9999                   |")
         escreval("|WPP - (31)99988-7766                  |")
         escreval("|@MaonaRoda nas redes sociais          |")
         escreval("|______________________________________|")
         escreval("")
         escreval("Para voltar aperte a tecla Enter")
         escreva("->")
         leia(opcao)
         menu1<-""
         limpatela

      caso 4
         //Dúvidas Frequentes
         menu1<-"menu1"
         enquanto menu1="menu1" faça
            limpatela
            escreval("     ****Sobre a Empresa****")
            escreval("")
            escreval(" ______________________________________________")
            escreval("|Selecione a categoria para tirar suas dúvidas.|")
            escreval("|1 - Nossa Frota                               |")
            escreval("|2 - Dados Cadastrais                          |")
            escreval("|3 - Regras Locação                            |")
            escreval("|4 - Regras Compra                             |")
            escreval("|5 - Reserva                                   |")
            escreval("|6 - Devolução                                 |")
            escreval("|7 - Multas                                    |")
            escreval("|8 - Acidente                                  |")
            escreval("|9 - Furto e Roubo                             |")
            escreval("|0 - Voltar ao menu principal                  |")
            escreval("|______________________________________________|")
            escreva("->")
            leia(opcao)
            escolha opcao
               limpatela
            caso 1
               //Sobre a Frota de Veículos
               limpatela
               escreval("Possuimos veículos novos e sempre com a manutenção em dia.")
               escreval("Para mais detalhes, acesse a tabela de veículos no menu principal.")
               escreval("")
               escreval("Aperte a tecla ENTER para voltar ao menu anterior.")
               escreva("->")
               leia(opcao1)
               menu1<-"menu1"

            caso 2
               //Sobre os dados de cadastro
               limpatela
               escreval("É OBRIGATÓRIO ser um condutor habilitado com no mínimo CNH-B.")
               escreval("As informações recolhidas são: nome, idade,telefone de contato, cnh e catergoria da cnh.")
               escreval("Após a simulação é realizado um agendamento para finalizar o atendimento com um de nossos atendentes.")
               escreval("")
               escreval("Aperte a tecla ENTER para voltar ao menu anterior.")
               escreva("->")
               leia(opcao1)
               menu1<-"menu1"

            caso 3
               //Regras locação
               limpatela
               escreval("Ter CNH-B ou superior, CNH-A não permite locação.")
               escreval("Caso tenha entre 18 e 25 anos, é adicionado um valor de taxa de risco.")
               escreval("Realize uma simulação no menu de Aluguel e Compra para mais informações.")
               escreval("")
               escreval("Aperte a tecla ENTER para voltar ao menu anterior.")
               escreva("->")
               leia(opcao1)
               menu1<-"menu1"

            caso 4
               //Regras de compra
               limpatela
               escreval("Ter CNH-B ou superior, CNH-A não permite compra.")
               escreval("Valor varia de acordo com a forma de pagamento.")
               escreval("Realize uma simulação no menu de Aluguel e Compra para mais informações.")
               escreval("")
               escreval("Aperte a tecla ENTER para voltar ao menu anterior.")
               escreva("->")
               leia(opcao1)
               menu1<-"menu1"

            caso 5
               //Reserva
               limpatela
               escreval("Para reservar, realize a simulação e agende um horario de atendimento.")
               escreval("")
               escreval("Aperte a tecla ENTER para voltar ao menu anterior.")
               escreva("->")
               leia(opcao1)
               menu1<-"menu1"

            caso 6
               //Devolução
               limpatela
               escreval("Devolução será agendada com um de nossos atendentes.")
               escreval("Em caso de atraso será cobrada multa proporcional.")
               escreval("")
               escreval("Aperte a tecla ENTER para voltar ao menu anterior.")
               escreva("->")
               leia(opcao1)
               menu1<-"menu1"

            caso 7
               //Multas
               limpatela
               escreval("A Mão na Roda paga a multa e o condutor fica em debíto com a empresa.")
               escreval("Esse débito pode ser negociado com um de nossos atendentes.")
               escreval("Caso queira negociar uma multa, entre no menu Fale Conosco e entre em contato.")
               escreval("")
               escreval("Aperte a tecla ENTER para voltar ao menu anterior.")
               escreva("->")
               leia(opcao1)
               menu1<-"menu1"

            caso 8
               //Acidentes
               limpatela
               escreval("Em caso de acidente e o condutor for responsabilizado, ele paga o conserto de forma integral.")
               escreval("Caso queira negociar, entra em contato por um de nossos telefones.")
               escreval("Os contatos podem ser encontrados no menu Fale Conosco.")
               escreval("")
               escreval("Aperte a tecla ENTER para voltar ao menu anterior.")
               escreva("->")
               leia(opcao1)
               menu1<-"menu1"

            caso 9
               //Furto ou Roubo
               limpatela
               escreval("Entre em contato com as autoridades e depois com um de nossos atendentes para mais orientações.")
               escreval("Formas de contato no menu Fale Conosco.")
               escreval("")
               escreval("Aperte a tecla ENTER para voltar ao menu anterior.")
               escreva("->")
               leia(opcao1)
               menu1<-"menu1"

            caso 0
               //voltar ao menu principal
               menu1<-""
               limpatela

            outrocaso
               limpatela
            fimescolha
         fimenquanto


      caso 5
         //Sobre a empresa
         menu1<-"menu1"
         enquanto menu1="menu1" faça
            limpatela
            escreval("                ***Sobre a Empresa***")
            escreval("")
            escreval(" ___________________________________________________")
            escreval("|       Locadora de Veículos Mão na Roda             \")
            escreval("|Há 30 anos no mercado de locação e venda de veículos \")
            escreval("|                                                      \")
            escreval("|                                                       \________")
            escreval("|CNPJ: 99.999.999/9999-99                                        |")
            escreval("|Sede: Av. Amazonas, Nº666 - Centro, Belo Horizonte - MG         |")
            escreval("|       ______                            ______                 |")
            escreval("|_____ /  __  \_________________________ /  __  \________________|")
            escreval("      |  |__|  |                        |  |__|  |              ")
            escreval("       \______/                          \______/               ")
            escreval("-----------------------------------------------------------------")
            escreval("")
            escreval("")
            escreval("Aperte a tecla ENTER para voltar ao menu anterior.")
            escreva("->")
            leia(opcao1)
            menu1<-""
            limpatela
         fimenquanto

      caso 0
         //Encerramento do atendimento
         limpatela
         fim
      fimescolha


   fimenquanto


Fimalgoritmo
