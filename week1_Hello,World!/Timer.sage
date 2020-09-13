'''
2020
* created by JangHyuck Choi
* sage Timer
'''

from sage.doctest.util import Timer

A, B = 0x12345678, 0xffbbaadd

def f(N):
    cnt = 0
    while cnt < N:
        C = A * B
        cnt = cnt + 1

for j in [3..7]:
    rap = Timer().start()
    f(10^j)
    rap = rap.stop()
    print (rap)