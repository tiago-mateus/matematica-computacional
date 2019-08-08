clear;clc
maior = 0;menor = 0;escolha = 1;

while(escolha == 1) 
    printf("Sua idade: \n")
    idade = input("")
    if(idade < 18)
        menor = menor + 1   
    else
        maior = maior + 1
    end 
    
    escolha = input(" Continuar?[1 - Sim /2 - Não]")
end

printf("menor = %g e maior= %g", menor, maior)
printf("1\n2\n3")
