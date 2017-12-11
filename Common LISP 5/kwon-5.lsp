;Solution to Question 1 Submitted
(defun INDEX (N L)
      (if (endp L)
          'error
          (if (equal N 1)
              (car L)
              (let ((X (INDEX (- N 1)(cdr L))))
                X))))
;Solution to Question 2 Submitted
(defun MIN-FIRST (L)
   (if (listp L)
       (if (equal (cadr L) NIL) 
           L
           (let ((X (MIN-FIRST (cdr L))))
           (if (> (car L) (car X))
               (cons (car X) (cons (car L) (cdr X)))
               L)))))
;Solution to Question 3 Submitted
(defun SSORT (L)
   (if (endp L)
       nil
       (if (equal (cadr L) nil)
           L   
           (let* ((L1 (MIN-FIRST L))
                  (X (SSORT (cdr L1))))
                  (cons (car L1) X)))))
;Solution to Question 4 Submitted
(defun QSORT (L)
   (cond ((endp L) nil)
         (t (let ((P1 (partition L (car L))))
                 (cond ((endp (first P1)) (cons (first L)(QSORT (rest L))))
                        (t (let ((x (QSORT (first P1)))
                                 (y (QSORT (second P1))))
                             (append x y))))))))
;Solution to Question 5 Submitted
(defun MERGE-LISTS (L1 L2)
   (cond ((endp L1) L2)
	 ((endp L2) L1)
	 ((< (car L1) (car L2)) (let ((x (MERGE-LISTS (cdr L1) L2)))
				       (insert (car L1) X)))
	 (t (let ((x (MERGE-LISTS L1 (cdr L2))))
				       (insert (car L2) x)))))
;Solution to Question 6 Submitted
(defun MSORT (N)
   (if (endp (cdr N))
       N
       (let* ((Z (split-list N)))
          (let ((x (MSORT (car Z)))
		(y (MSORT (cadr Z))))
		(MERGE-LISTS x y)))))
;Solution to Question 7 Submitted
(defun REMOVE-ADJ-DUPL (L)
   (if (endp L)
        nil
	(let ((x (REMOVE-ADJ-DUPL (cdr L))))
	      (if (equalp (car L) (car x))
	           x
		  (cons (car L) x)))))
;Solution to Question 8 Submitted
(defun UNREPEATED-ELTS (L)
   (cond ((endp L) nil)
         ((or (endp (rest L)) (not (equal (first L)(second L)))) (cons (first L)(UNREPEATED-ELTS (rest L))))
         ((or (endp (cddr L)) (not (equal (first L)(third L)))) (UNREPEATED-ELTS (cddr L)))
         (t (UNREPEATED-ELTS (rest L)))))
;Solution to Question 9 Submitted
(defun REPEATED-ELTS (L)
   (cond ((endp L) nil)
         ((or (endp (cdr L)) (not (equal (car L) (cadr L)))) (REPEATED-ELTS (cdr L)))
	 ((or (endp (cddr L)) (not (equal (car L) (caddr L)))) (cons (car L) (REPEATED-ELTS (cddr L))))
	 (t (REPEATED-ELTS (cdr L)))))
;Solution to Question 10 Submitted
(defun COUNT-REPETITIONS (L)
   (if (endp L)
	nil
	(let ((x (COUNT-REPETITIONS (cdr L))))
	   (if (equal (car L) (cadr L))
	       (append (list (list (+ 1 (caar x)) (cadar x))) (cdr x))
	       (append (list (list 1 (car L))) x)))))
;Solution to Question 11 Submitted
(defun SUBSET (f L)
   (if (endp L)
	nil
	(let ((x (SUBSET f (cdr L))))
	   (if (funcall f (car L))
	       (cons (car L) x)
		x))))
;Solution to Question 12 Submitted
(defun OUR-SOME (f L)
   (if (endp L)
	nil
	(let ((x (OUR-SOME f (cdr L))))
	   (if (funcall f (car L))
		L
		x))))
(defun OUR-EVERY (f L)
   (if (endp L)
	t
	(let ((x (OUR-EVERY f (cdr L))))
	   (if x (funcall f (car L))))))
;Solution to Problem 13
(defun PARTITION1 (f L p)
   (if (endp L)
       (list nil nil)
       (let ((x (PARTITION1 f (cdr L) p)))
		(cond ((funcall f (car L) p)
		      (append (list (cons (car L) (car x))) (list (cadr x))))
		      (t (append (list (car x)) (list (cons (car L) (cadr x)))))))))
(defun QSORT1 (f L)
   (cond ((endp L) nil)
	 (t (let ((Z (PARTITION1 f L (car L))))  
	          (cond ((endp (car Z)) (cons (car L) (QSORT1 f (cdr L))))
		        (t (let ((x (QSORT1 f (car Z)))
		                (y (QSORT1 f (cadr Z)))) 
			        (append  x  y))))))))
;Solution to Question 14 Submitted
(defun FOO (f L)
   (if (endp L) 
       () 
       (let* ((x (FOO f (cdr L))) (ls (cdr L))
	     (Z (list (cons (funcall f (car L)) ls)))
	     (Y (mapcar (lambda (a) (cons (car L) a)) x)))
	     (append Z Y))))
;Solution to Question 15a Submitted
(defun TR-ADD (L acc)
   (if (endp L)
	acc
	(TR-ADD (cdr L) (+ (car L) acc))))
(defun TR-MUL (L acc)
   (if (endp L)
	acc
	(TR-MUL (cdr L) (* (car L) acc))))
(defun TR-FAC (x acc)
   (if (zerop x)
	acc
	(TR-FAC (- x 1) (* x acc))))
;Solution to Question 15b Submitted
(defun SLOW-PRIMEP (N)
  (if (equal (mod (TR-FAC (- N 1) 1) N) (- N 1))
      t
      nil))
;Solution to Question 16a Submitted 
(defun TRANSPOSE1 (m)
   (cond ((endp (cdr m)) (mapcar #'list (car m)))
	 (t (mapcar #'cons (car m) (TRANSPOSE1 (cdr m))))))
;Solution to Question 16b Submitted
(defun TRANSPOSE2 (m)
   (cond ((endp (cdar m)) (list (mapcar #'car m)))
	 (t (cons (mapcar #'car m) (TRANSPOSE2 (mapcar #'rest m))))))
;Solution to Question 16c Submitted
(defun TRANSPOSE3 (m)
   (apply #'mapcar #'list m))