clear;clc
maior = 0;menor = 0;escolha = 1;

while(escolha == 1) 
    idade = input("Sua idade: ")
    if(idade < 18)
        menor++;
    else
        maior++;
    end 
    
    escolha = input("Continuar?[1 - Sim /2 - Não]")
end

printf("menor=%g")
    
