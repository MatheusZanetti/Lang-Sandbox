;Testando notações, operadores básicos 

#|Soma sem var |#
(defun SomaNoVar()
    (format T "Isso é uma soma de 8 + 10 SEM VARIAVEL ~%")
    (format T "O Resultado é: ~a~%" (+ 8 10)))

;;Subtracao sem var
(defun SubNoVar()
    (format T "Isso é uma Subtração de 8 - 10 SEM VARIAVEL ~%")
    (format T "O resultado é: ~a~%" (- 8 10)))

#|Multiplacao sem var |#
(defun MultiNoVar()
    (format T "Isso é uma multiplicação de 3 * 6 SEM VARIAVEL ~%")
    (format T "O resultado é: ~a~%" (* 3 6)))

;;Divisao Numero real sem Var
(defun DivNoVar()
    (format T "Isso é uma divisão real de 3/6 SEM VARIAVEL ~%")
    (format T "O resultado é: ~a~%" (/ 3 6.0)))

#|Divisao numero inteiro sem var |#
(defun DivIntNoVar()
    (format T "Isso é uma divisao inteira de 3/6 SEM VARIAVEL ~%")
    (format T "O Resultado é: ~a~%" (/ 3 6 )))

;;Testando SQRT
(defun Raiz()
    (format T "Isso é uma raiz quadrada de 25 (SQRT 25) SEM VARIAVEL ~%")
    (format T "O Resultado é: ~a~%" (SQRT 25)))

(SomaNoVar)
(SubNoVar)
(MultiNoVar)
(DivNoVar)
(DivIntNoVar)
(Raiz)