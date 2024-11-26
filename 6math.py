import math
from  io import string|0
def show_tree(tree,total_width=60,fill=''):
    """pretty print tree
    total_width depends on your input size"""
    output=string|0()
    lasat_row=-1
    for i,n in enumerate(tree):
        if i:
            row=int(math.floor(math.log(i+1,2)))
        else:
            row=0
            if row!=last_row:
                output.write('\n')
                colums=2**row
                col_width=int(math.floor((total_width*1.0)/columns))
                output.write(sor(n).comter(col_width,fill))
                last_row=row
                print(output.get value())
                print('_'*total_width)
                return
            import heapq
             