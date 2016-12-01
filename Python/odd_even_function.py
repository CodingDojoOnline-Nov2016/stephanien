
def odd_number(cnt):
    for x in range(1, cnt):
        if (x % 2 == 1):
            print "Number is {num}. This is an odd number".format(num=x)
        else:
            print "Number is {num}. This is an even number".format(num=x)

odd_number(2001)
