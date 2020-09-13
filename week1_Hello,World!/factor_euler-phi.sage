'''
2020
* created by JangHyuck Choi
* sage factor and euler-phi
'''

a = 2600
b = a.prime_divisors()
c = a.prime_factors()

print("a = {}".format(a))
print("a.prime_divisors() = {}".format(b))
print("a.prime_factors() = {}".format(c))


d = euler_phi(24)
print("euler_phi(24) = {}".format(d))
