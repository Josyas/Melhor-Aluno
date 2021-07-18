Algoritmo "semnome"

Var
   Aln: Inteiro
   C, Nota, Maior: Real
   Nome,  MelhorNome : Caractere
Inicio
   EscrevaL("------------------------------")
   EscrevaL("     Escola Javali ATX")
   EscrevaL("------------------------------")
   Escreva("Quantos alunos tem na sala? ")
   Leia(Aln)
   C <- 1
   Maior <- 0
   Enquanto C <= Aln faca
            EscrevaL("------------------------------")
            EscrevaL("Aluno", C)
            Escreva("Nome do aluno:")
            Leia(Nome)
            Escreva("Nota de ", Nome,":")
            Leia(Nota)
                Se Nota > Maior entao
                   Maior <- Nota
                   MelhorNome <- Nome
            FimSe
            C <- C + 1
   FimEnquanto
      EscrevaL("------------------------------")
      EscrevaL("O melhor aproveitamento foi de ",  MelhorNome  ," com a nota", Maior)



Fimalgoritmo



