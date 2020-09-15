'''
2020
* created by JangHyuck Choi
* sage gcd, lcm, xgcd
'''

a, b = 2776, 2452

print (gcd(2776, 2452))
print (lcm(2776, 2452))

bezout = xgcd(a, b)
print (bezout)
g = bezout[0]
x = bezout[1]
y = bezout[2]
print (g == a*x + b*y)