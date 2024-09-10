;Criando variaveis em Common lisp e entradas inputs

(defun Triangulo ()
    (format T "Um triangulo pitagorico tem o lado C^2 = A^2 + B^2")
    (format T "Coloca o comprimento do lado A de um triangulo ~%")
    (let ((Comprimento_Triangulo_A(READ)))
    (format T "Coloca o comprimento do lado B de um triangulo ~%")
    (let ((Comprimento_Triangulo_B(READ)))
    (format T "Coloca o comprimento do lado C de um triangulo ~%")
    (let ((Comprimento_Triangulo_C(READ)))
    (if(= (* Comprimento_Triangulo_C Comprimento_Triangulo_C) (+ (* Comprimento_Triangulo_A Comprimento_Triangulo_A) (* Comprimento_Triangulo_B Comprimento_Triangulo_B)))
        (format T " É pitagorico ~%")
        (format T "Não é pitagorico ~%"))))))
    
