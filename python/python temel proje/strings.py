#String içine harf yerleştirme
# Birinci Yol
def mutate_string(string, position, character):
    l = list(string)
    l[position] = character
    string = ''.join(l)
    return string

# İkinci Yol
def mutate_string(string, position, character):
    string = string[:position] + character + string[position+1:]
    return string