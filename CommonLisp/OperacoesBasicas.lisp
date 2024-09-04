;Testando notações, operadores básicos 

#|Soma sem var |#
(defun SomaNoVar()
    (format T "Isso é uma soma de 8 + 10 SEM VARIAVEL ~%")
    (format T "O Resultado é: ~a~%" 
        (+ 8 10)))

;;Subtracao sem var
(defun SubNoVar()
    (format T "Isso é uma Subtração de 8 - 10 SEM VARIAVEL ~%")
    (format T "O resultado é: ~a~%" 
        (- 8 10)))

#|Multiplacao sem var |#
(defun MultiNoVar()
    (format T "Isso é uma multiplicação de 3 * 6 SEM VARIAVEL ~%")
    (format T "O resultado é: ~a~%" 
        (* 3 6)))

;;Divisao Numero real sem Var
(defun DivNoVar()
    (format T "Isso é uma divisão real de 3/6 SEM VARIAVEL ~%")
    (format T "O resultado é: ~a~%" 
        (/ 3 6.0)))

#|Divisao numero inteiro sem var |#
(defun DivIntNoVar()
    (format T "Isso é uma divisao inteira de 3/6 SEM VARIAVEL ~%")
    (format T "O Resultado é: ~a~%" 
        (/ 3 6 )))

;;Testando SQRT
(defun Raiz()
    (format T "Isso é uma raiz quadrada de 25 (SQRT 25) SEM VARIAVEL ~%")
    (format T "O Resultado é: ~a~%" 
        (SQRT 25)))

#|Testando Absolute value|#
(defun ValAbsoluto()
    (format T "Isso é o valor absoluto de um numero (ABS -3) SEM VARIAVEl ~%")
    (format T "O resutaldo é: ~a~%" 
        (ABS -3)))


#|Duvidas honestas |#

(defun Exemplo1()
    (format T "Isso Calculando números racionais 1 - 1/3 ~%")
    (format T "O resutaldo é: ~a~%" 
        (- 1 1/3)))

(defun Exemplo2()
    (format T "Isso multiplicando números racionais com negativos -2 * 1/3 ~%")
    (format T "O resutaldo é: ~a~%" 
        (* 1/3 -2)))
    
(defun Exemplo3()
    (format T "Praticando ordem -5 + 3 ~%")
    (format T "O resutaldo é: ~a~%" 
        (ABS (+ -5 3))))

(defun Exemplo4()
    (format T "Divisão com tipo racional 1/3 /2 ~%")
    (format T "O resutaldo é: ~a~%" 
        (/ 1/3 2)))

(defun Exemplo5()
    (format T "Um exemplo de formula matemática 5-3+2*5+25/5 ~%")
    (format T "O resutaldo é: ~a~%" 
        (+ (- 5 3) (* 2 5 ) (/ 25 5 ))))


(SomaNoVar)
(SubNoVar)
(MultiNoVar)
(DivNoVar)
(DivIntNoVar)
(Raiz)
(ValAbsoluto)
(Exemplo1)
(Exemplo2)
(Exemplo3)
(Exemplo4)
(Exemplo5)