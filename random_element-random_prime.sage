'''
2020
* created by JangHyuck Choi
* sage random_element and random_prime
'''

a = ZZ.random_element()
b = ZZ.random_element(10)
c = ZZ.random_element(10, 100)

print("ZZ.random_element() = {}".format(a))
print("ZZ.random_element(10) = {}".format(b))
print("ZZ.random_element(10, 100) = {}".format(c))

d = random_prime(10000)
print("random_prime(10000) = {}".format(d))
