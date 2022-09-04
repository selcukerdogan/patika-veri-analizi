# Büyük harflerin indexini yazdırma
"""
def capital_indexes(x):

    z = [i for i in range(len(x)) if x[i].isupper()]
    return z
        
print(z)
"""
x = "Yapay Zeka"
z = []
for i in range(len(x)):
        if x[i].isupper():
            z.append(i)
print(z)