programa {
    funcao inicio() {
        inteiro ano
        escreva("Ano: ")
        leia(ano)
        se (ano % 4 = 0 e ano % 100 <> 0) ou (ano % 400 = 0) entao
            escreval("Bissexto")
        senao
            escreval("Não bissexto")
        fimse
    }
}
