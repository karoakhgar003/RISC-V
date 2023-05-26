def LGC(a,c,m,x0,sequence_legnth):
    if sequence_legnth != 0:
        print(x0)
        sequence_legnth = sequence_legnth - 1
        x = ((a*x0)+c)%m
        return LGC(a,c,m,x,sequence_legnth)

LGC(7,3,17,6,10)
    