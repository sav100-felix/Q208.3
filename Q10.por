programa {
    funcao inicio() {
        real distancia, velocidade, tempo
        escreva("Distância (km): ")
        leia(distancia)
        escreva("Velocidade (km/h): ")
        leia(velocidade)
        tempo <- distancia / velocidade
        escreval("Tempo de viagem: ", tempo, " horas")
    }
}
