;---------------------------------------------------
; Programa: ContadorDECRESCENTE
; Autor: Lucas Antonio Da Silva
; Data: 30-05-2025
;---------------------------------------------------
      ORG 0     ; indica onde inicia o programa na memoria
      LDA VAL   ; carrega no acumulador o conteudo que esta guardado na variavel VAL

LAÇO: OUT 0     ; mostra na saida o conteudo do acumulador
      SUB PASSO ; decrescenta do acumulador a quantia armazenada pela variavel PASSO
      JN FIM    ; testa se valor no acumulador chegou a 9: se sim salta para FIM
      STA 60    ; se nao chegou ao fim guarda o val do acumulador no end. 60 (opicional)
      JMP LAÇO  ; salta para label chamada LAÇO


FIM: HLT        ; para a execução do programa

VAL: DB 9      ; cria na memoria uma constante com o valor 9
PASSO: DB 1     ; carrega na memoria uma constante com valor 1

       
