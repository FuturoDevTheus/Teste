Algoritmo "CalculaIdade"

Var
  AnoNascimento : Inteiro
  AnoAtual : Inteiro
  Idade: Inteiro
  MesNascimento : Inteiro
  MesAtual : Inteiro
  DiaAtual : Inteiro
  DiaNascimento : Inteiro
  
Inicio

  Escreva("Digite o ano de nascimento: ")
  Leia(AnoNascimento)
  
  Escreva("Digite o seu m s de nascimento(1 a 12): ")
  Leia(MesNascimento)
  
  Escreva("Digite o dia do seu nascimento (1 a 31): ")
  Leia(DiaNascimento)
  
  AnoAtual <- 2023
  
  MesAtual <- 10
  
  DiaAtual <- 13

  Idade <- AnoAtual - AnoNascimento
  
  Se (MesNascimento > MesAtual) Ou ((MesNascimento = MesAtual) E (DiaNascimento > DiaAtual)) entao
     Idade <- AnoAtual - AnoNascimento - 1
  Senao
     Idade <- AnoAtual - Anonascimento
  Fimse

  Escreva("Sua idade È: ", Idade, " anos")
  
  Fimalgoritmo