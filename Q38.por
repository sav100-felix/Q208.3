programa {
    funcao inicio() {
        inteiro matriz[5][5], i, j

        para i de 0 ate 4 faca
            para j de 0 ate 4 faca
                escreva("Elemento [", i, "][", j, "]: ")
                leia(matriz[i][j])
            fimpara
        fimpara

        escreval("Diagonal principal:")
        para i de 0 ate 4 faca
            escreval(matriz[i][i])
        fimpara
    }
}
