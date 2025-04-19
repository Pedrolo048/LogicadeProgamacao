programa
{
    funcao inicio()
    {
        real nota1, nota2, nota3, nota4, media
        cadeia nome

        escreva("Digite o nome do aluno: ")
        leia(nome)

        escreva("Digite a primeira nota: ")
        leia(nota1)

        escreva("Digite a segunda nota: ")
        leia(nota2)

        escreva("Digite a terceira nota: ")
        leia(nota3)

        escreva("Digite a quarta nota: ")
        leia(nota4)

        media = (nota1 + nota2 + nota3 + nota4) / 4

       escreva("A média do aluno ", nome, " é: ", media, " ")

        // Verificando a situação do aluno
        se (media >= 7)
        {
            escreva("Situação: Aprovado!:) ")
        }
        senao se (media >= 5)
        {
            escreva("Situação: Recuperação!:/")
        }
        senao
        {
            escreva("Situação: Reprovado!:( ")
        }
    }
}
