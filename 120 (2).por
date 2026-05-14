programa {
  funcao inicio() {
    inteiro numero[10] = {6, 2, 9, 2, 5, 2, 8, 7, 2, 10}
    inteiro armazenada = 0
    inteiro numeroMenor = numero[0]
  
    para(inteiro i = 0 ; i < 10 ; i++){
      
      se(numero[i] < numeroMenor){
      numeroMenor = numero[i]
    }
  }
   
    para(inteiro i = 0 ; i < 10 ; i++){
      se(numero[i] == numeroMenor){
      armazenada++
   
    }
  }
    escreva("menor numero : " , numeroMenor, "\n")
    escreva("numero no armazenmento: " , armazenada , "\n")
}
}
