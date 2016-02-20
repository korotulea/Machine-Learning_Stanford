A = ones(5, 3) .* 2
B = ones(3, 5) .* 3
C = A * B
R = eye(5)
18*5
total1 = sum(sum((A * B) .* R))
total2 = sum(sum(C(R == 1)))
C2 = (A * B) * R
total3 = sum(sum(A(R == 1) * B(R == 1)))