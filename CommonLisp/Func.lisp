

; Brincando com funções

#|Praticando função com função|#
(defun ADD(a)
    (+ a 1))

(defun ADD2(a)
    (+ a (+ (ADD 0) (ADD 0))))

;sub 2
(defun SUB2 (a)
    (- a 2))

#| oposto do ABS |#
(defun OABS (a)
    (- 0 a))

;Divisão por 2.0
(defun METADE(a)
    (/ a 2.0))

(defun MetadeRac(a)
    (* a 1/2))

; se o dividendo for menor do que 1 vai multiplicar
(defun mult2(a)
    (/ a 1/2))

#| test de if|#
(defun TWOP(a)
    (if (= a 2)
        t  nil))

(defun MultiDigitPositiv (a)
    (if (> a 9)
        t nil))

; alguns exercicios
(defun CompareMais2 (a b)
    (if(= a (ADD2 b)) 
        t nil ))

(defun CompareMenos2 (a b)
    (if(= (SUB2 a) b)
        t nil))

#| FAZENDO A MEDIA |#
(defun Media(a b)
    (MetadeRac(+ a b)))

; A tem mais que a metade de B
(defun MORE-THAN-HALF-P(a b)
    (if(> a (Media a b))
        t nil))

(format T "~a~%" (TWOP 3))
(format T "~a~%" (CompareMais2 4 2))
(format T "~a~%" (MultiDigitPositiv 10))
(format T "~a~%" (CompareMenos2 4 2))
(format T "~a~%" (Media 5 2))
(format T "~a~%" (MORE-THAN-HALF-P 5 2))
(format T "~a~%" (+ (ADD 9) (ADD2 8) (OABS 10) (METADE 10) (mult2 10) (MetadeRac 100)))
