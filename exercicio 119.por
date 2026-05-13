programa {
  funcao inicio() {
    inteiro numeros[8] = {14, 8, 3, 9, 5, 12, 5}
    inteiro menor = numeros[0]
    
    inteiro armazenada = 0 
    inteiro i 

        menor = numeros[0]
  
  
    para(inteiro i = 0 ; i < 7 ; i++){
      se ( numeros[i] < menor) {
        armazenada++
        menor = numeros[i]
      }
    }
    
    escreva("menor numero : " , menor , "\n")
    escreva("numero no armazenado: " , armazenada , "\n")
    
    

  }
}
