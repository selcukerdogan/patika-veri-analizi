# Birinci Yol

l = [[1, 2], [3, 4], [5, 6, 7]]
l.reverse()
for sub in l:
     sub.reverse()
print(l)

# İkinci Yol

l = [[1, 2], [3, 4], [5, 6, 7]]
l.reverse()
lnew = [i[::-1] for i in l]
print(lnew)