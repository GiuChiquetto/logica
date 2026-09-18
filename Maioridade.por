programa
{
    funcao inicio()
    {
        inteiro MAIORIDADE = 18
        cadeia Nome
        inteiro IDADE
        inteiro ANOS

        escreva("Olá!\n")

        escreva("Qual o seu nome? ")
        leia(Nome)

        escreva("Qual sua idade ", Nome, " ? ")
        leia(IDADE)

        ANOS = MAIORIDADE - IDADE

        se (ANOS > 0)
        {
            escreva("faltam ", ANOS, " ano(s) para você atingir a maioridade\n")
        }
        senao
        {
            escreva("Você atingiu a maioridade!\n")
        }
    }
}
