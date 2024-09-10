;Criando variaveis em Common lisp e entradas inputs

#|Praticar documentação|#

(defun Triangulo ()
  (format T "Um triângulo pitagórico tem o lado C^2 = A^2 + B^2 ~%"); Imprime um output
  (format T "Coloque o comprimento do lado A de um triângulo: ~%"); ~% pula linha 
  (let ((Comprimento_Triangulo_A (read)) ; Cria variaveis locais, dentro de um
        (Comprimento_Triangulo_B (progn (format t "Coloque o comprimento do lado B de um triângulo: ~%") (read))) ; progn é um formulário especial que faz com que cada um de seus argumentos seja avaliado em sequência e depois retorna o valor do último. As expressões anteriores são avaliadas apenas pelos efeitos colaterais que realizam. Os valores produzidos por eles são descartados.
        (Comprimento_Triangulo_C (progn (format t "Coloque o comprimento do lado C de um triângulo: ~%") (read)))); read analisa a representação impressa de um objeto do fluxo de entrada e constrói tal objeto(é uma forma de pegar um input).
    (if (= (* Comprimento_Triangulo_C Comprimento_Triangulo_C) (+ (* Comprimento_Triangulo_A Comprimento_Triangulo_A) (* Comprimento_Triangulo_B Comprimento_Triangulo_B)))
        (format t "É pitagórico!~%"); se verdadeiro
        (format t "Não é pitagórico!~%")))) ;se falso
