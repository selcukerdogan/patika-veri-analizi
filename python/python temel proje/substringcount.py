def count_substring(string, sub_string):
    string = "AVACACCC"
    sub_string = "CC"
    sum(string[i:].startswith(sub_string) for i in range(len(string)))