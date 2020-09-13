'''
2020
* created by JangHyuck Choi
* sage list, range, sorted
'''

# list
print ([1..5])
print (list(range(5)))
print (list(range(2,5,1)))
print (list(range(2,5,2)))
print (list(range(5,0,-1)))
print ([2*j for j in [0..5]])
print ([j for j in [1..5] if j.is_prime() == True])
print ([(i,j) for i in [1..3] for j in [4..5]])


# range
L1, L2 = [1..3], [9..12]
print (L1, L2)
print (L1 + L2)
L1.extend(L2)
print (L1)
L2.append(L1)
print (L2)
L = [1..7]
print (L)
print (L[0], L[1], L[2], L[3])
print (L[:3])
print (L[3:])
print (L[3:6])
L = [2,5,7]
print (sum(L))
print (mul(L))
print (L*3)


# sorted
L = [1,6,3,9,2]
print (L)
L.reverse()
print (L)

L1 = sorted(L, reverse = True)
L2 = sorted(L, reverse = False)
print (L1)
print (L2)

from operator import itemgetter
L = [(1,2),(8,3),(4,2),(6,9)]
T1 = sorted(L, key = itemgetter(0), reverse = False)
T2 = sorted(L, key = itemgetter(1), reverse = False)
print (L)
print (T1)
print (T2)




