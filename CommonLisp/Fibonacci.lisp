;Fibonacci classico, mas praticando com cond

(defun Fibonacci (N)
  (cond ( (or (not (numberp N)) (< N 0)); Switch case com um if? Verificando se for número
        (error "invalido")); Sair do programa
        ((= N 0) 0) ;condição 1, pode ter N condições
        ((= N 1) 1)
        (t (+ (Fibonacci (- N 1)) (Fibonacci (- N 2)))))) ;O T serve para indicar que se não for nenhuma das outras vai ser essa já que está retornando verdadeiro 

(format t "~d~%" (Fibonacci 6))

