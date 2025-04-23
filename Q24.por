programa {
    funcao inicio() {
        inteiro i
        real num, soma, media
        soma <- 0
        para i de 1 ate 5 faca
            escreva("Número ", i, ": ")
            leia(num)
            soma <- soma + num
        fimpara
        media <- soma / 5
        escreval("Média: ", media)
    }
}
