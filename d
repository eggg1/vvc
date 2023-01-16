def func1(arg1, arg2):
    var6 = func2(arg1, arg2)
    var25 = func4(var6, arg1)
    var30 = func9(var6, arg2)
    var35 = func10(arg2, arg1)
    var36 = (var6 | var25 | ((var30 ^ (arg1 - (var6 - -1386405443) + 361)) - 1322835057) ^ (arg2 - arg1)) ^ (-470 | (1961529316 - var30 | arg1 ^ arg2 & (var35 | (var25 & 286) ^ -1091512876 + arg1) & arg2)) & arg2
    var37 = var35 - (arg1 & ((-95 - arg1) & var36 | var30 - var36 | ((var6 + var6) + var36) & (var6 - var30 + var25)) ^ (var6 & (-412 & (var36 - arg2))) | -631) ^ var30
    var38 = var6 & var35
    var39 = var30 | (var36 | (((var37 + ((var25 - arg1) | (arg1 ^ ((arg1 ^ var30 & arg2) - arg1) | ((var36 | arg2 & var30) - arg1 | -1290113540)) ^ var36 & var30)) - var6) & arg1) - var37) + var35 & var6
    var40 = -1560048911 + 1384349414
    result = var36 | (var30 & var6)
    return result
def func10(arg31, arg32):
    var33 = 0
    for var34 in xrange(49):
        var33 += (var34 & arg32) ^ var34
    return var33
def func9(arg26, arg27):
    var28 = 0
    for var29 in range(31):
        var28 += var28 + var29 + var29
    return var28
def func4(arg7, arg8):
    if arg7 < arg7:
        var13 = class5()
    else:
        var13 = class7()
    for var14 in xrange(18):
        var13.func6(arg7, arg8)
    var15 = (arg8 ^ arg7 + arg8) | arg8
    var16 = arg8 - -811
    var17 = ((var16 - 486624623) - arg8) - arg7
    var18 = arg8 ^ var16
    var19 = (var17 & 860) + arg7
    var20 = arg8 & 275
    var21 = (813 & var20) | arg7
    var22 = 207 | (-497 ^ var16) | -62
    if var17 < var15:
        var23 = -1249563144 & var16
    else:
        var23 = var19 & arg8 | 935 | var16
    var24 = ((-15 & var15) | var16) | var16
    result = var19 & (((var24 + var21 ^ var24) ^ (var21 | 104 & var21 + var18 | var20) - var15 - var18) + var21)
    return result
class class7(object):
    def func6(self, arg11, arg12):
        return 0
class class5(class7):
    def func6(self, arg9, arg10):
        return 0
def func2(arg3, arg4):
    closure = [0]
    def func3(acc, rest):
        var5 = rest - 2
        closure[0] += var5
        if acc == 0:
            return var5
        else:
            result = func3(acc - 1, var5)
            return result
    result = func3(10, 0)
    return result
if __name__ == "__main__":
    print 'prog_size: 5'
    print 'func_number: 11'
    print 'arg_number: 41'
    for i in xrange(25000):
        x = 5
        x = func1(x, i)
        print x,
