programa {
    funcao inicio() {
        inteiro matriz[3][3], i, j, cont
        cont <- 0

        para i de 0 ate 2 faca
            para j de 0 ate 2 faca
                escreva("Elemento [", i, "][", j, "]: ")
                leia(matriz[i][j])
                se (matriz[i][j] % 2 = 0) entao
                    cont <- cont + 1
                fimse
            fimpara
        fimpara

        escreval("Quantidade de números pares: ", cont)
    }
}
