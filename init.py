import os
def clear(): os.system('clear') 

#import readline 
#readline.append_history_file('python_history.txt')

#def ipyhistory(lastn=None):
def history(lastn=None):
    """
    param: lastn Defaults to None i.e full history. If specified then returns lastn records from history.
           Also takes -ve sequence for first n history records.
    """
    import readline
    assert lastn is None or isinstance(lastn, int), "Only integers are allowed."
    hlen = readline.get_current_history_length()
    is_neg = lastn is not None and lastn < 0
    if not is_neg:
        flen = len(str(hlen)) if not lastn else len(str(lastn))
        for r in range(1,hlen+1) if not lastn else range(1, hlen+1)[-lastn:]:
            print(": ".join([str(r if not lastn else r + lastn - hlen ).rjust(flen), readline.get_history_item(r)]))
    else:
        flen = len(str(-hlen))
        for r in range(1, -lastn + 1):
            print(": ".join([str(r).rjust(flen), readline.get_history_item(r)]))

