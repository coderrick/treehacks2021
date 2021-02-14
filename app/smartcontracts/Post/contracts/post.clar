(define-public (first-title)
   (ok "Food Drive"))

(define-public (first-description)
   (ok "We doing a food drive next week and need donations to buy supplies."))

(define-public (second-title)
   (ok "Clean up!"))

(define-public (second-description)
   (ok "We're cleaning up a vacant lot tomorrow and need cleaning supplies :)"))

(define-read-only (echo-number (val int))
   (ok val))
