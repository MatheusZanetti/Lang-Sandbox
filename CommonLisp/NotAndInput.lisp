;Testando e operações com multiplos inputs

#|Exemplos bobinhos |#
(defun NOT-ONEP(a)
    (not (= a 1)))

(defun NOT-MaiorQueZero (a)
    (not (> a 0)))

 ;Numeros pares

 (defun NumPar(a)
    (not (ODDP a)))



(format T "~a~%" (NOT-ONEP 2)) 
(format T "~a~%" (NOT-MaiorQueZero 2)) 
(format T "~a~%" (NumPar 2)) 
(format T "~a~%" (* 5 3 8 7 4 5 3)) 
(format T "~a~%" (/ 4.0)) 
(format T "~a~%" (- 2)) 

