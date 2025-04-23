programa {
    funcao inicio() {
        inteiro matriz[4][4], i, j, soma
        soma <- 0

        para i de 0 ate 3 faca
            para j de 0 ate 3 faca
                escreva("Elemento [", i, "][", j, "]: ")
                leia(matriz[i][j])
                soma <- soma + matriz[i][j]
            fimpara
        fimpara

        escreval("Soma de todos os elementos: ", soma)
    }
}
