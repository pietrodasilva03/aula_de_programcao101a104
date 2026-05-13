programa {
  funcao inicio() {
  inteiro numero[8] = {3, 15, 7, 20, 9, 11, 2, 18}
  inteiro contagem = 0 
    
    para(inteiro i = 0 ; i < 8 ; i++){
      se(numero[i] > 10){
        contagem++
      }
    }
      escreva("numeros acima de Dez :" , contagem)
  }

}
