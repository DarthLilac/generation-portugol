programa {
    funcao inicio() {
        inteiro num[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6};
        inteiro indice;
        inteiro soma = 0;
        real media;
        inteiro contador_pares = 0;
        inteiro contador_impares = 0;

        para (indice de 10 ate 1 passo -1) {
            leia(num[indice]); 
        }

        escreva("Vetor: ");
        para (indice de 10 ate 1 passo -1) {
            escreva(num[indice], " ");
            soma = soma + num[indice];
            se num[indice] % 2 == 0 entao
                contador_pares = contador_pares + 1;
            senao
                contador_impares = contador_impares + 1;
        }
        escreva("\n");
        
        media = real(soma) / 10.0;

        escreva("Soma: ", soma, "\n");
        escreva("Media: ", media, "\n");
        escreva("Valores Pares: ", contador_pares, "\n");
        escreva("Valores Impares: ", contador_impares, "\n");
    }
