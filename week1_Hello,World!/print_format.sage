'''
2020
* created by JangHyuck Choi
* sage output format
'''

a, b = 10, 20
print (a, b)
print ("a = {}, b = {}".format(a, b))
print ("a = {:4}, b = {:4}".format(a, b))
print ("a = {:b}, b = {:b}".format(a, b))
print ("a = {:08b}, b = {:08b}".format(a, b))
print ("a = {:x}, b = {:x}".format(a, b))
print ("a = {:2x}, b = {:2x}".format(a, b))
print ("a = {:02x}, b = {:02x}".format(a, b))
print ("a = {:04x}, b = {:04x}".format(a, b))
print ("a = {:o}, b = {:o}".format(a, b))
print ("a = {0}, b = {0}".format(a, b))
print ("a = {1}, b = {1}".format(a, b))
print ("a = %d, b = %x"%(a, b))
print ("a = %d, b = %s"%(a, "fdl"))
print ("a = %d"%a, end=' ')
print ("b = %d"%b)
