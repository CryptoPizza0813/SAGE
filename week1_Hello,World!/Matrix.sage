'''
2020
* created by JangHyuck Choi
* sage Matrix
'''

A = Matrix(ZZ, [
[1,2,3,4],
[5,6,7,8],
[9,10,11,12]
])
print (A)
print (A[0][0], A[2][3])
print (A.transpose())
print (A.rank())


A = Matrix(GF(5), [[1,2,3],[3,2,1],[1,1,0]])
B = Matrix(GF(5), [[3,1,1],[1,2,1],[0,1,0]])
print (A, B)
print (A + B)
print (A * B)
print (A^2)
print (A^(-1))


MS = MatrixSpace(GF(2), 4, 4)
print (MS)
M = MS.random_element()
print (M)
print (M.rank())
print (M.echelon_form())
print (M.determinant())
print (M.rows())
print (M.columns())
print (M^-1)
