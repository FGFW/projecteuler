import math

proc squareOfSum*(n:int): int =
    ((n+1) * n div 2) ^ 2

proc sumOfSquares*(n:int): int =
    (2 * n + 1) * (n + 1) * n div 6

proc difference*(n:int): int =
    result = squareOfSum(n) - sumOfSquares(n)

when isMainModule:
    echo difference(100)