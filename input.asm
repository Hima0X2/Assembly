.model small ;code and data segment     
.stack 100h  ;memory size
.code        ;convet data segment elements in code

main proc  ;main procedure
    mov ah,1 ;function 1,int k input nite ah
    int 21h ;call krsi
    mov bl,al ;al registar er data bl e rakhsi
    
    
    mov ah,1 ;function 1,int k input nite ah
    int 21h ;call krsi
    mov bh,al ;al registar er data bh e rakhsi 
    
    mov ah,2 ;print
    mov dl,bl ;bl data ta display krbo
    int 21h
    
    mov ah,2 
    mov dl,bh
    int 21h  
    exit:
    mov ah,4ch
    int 21h
    main endp
end main
    
