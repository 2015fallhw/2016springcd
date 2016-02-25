'''
with open("2016_cd_2a_2.txt") as f:
    lines = f.read().splitlines()
g.es(lines)

#假如輸出要保留跳行符號
with open(fname) as f:
    content = f.readlines()
    
#假如輸出不要保留跳行符號
with open(fname) as f:
    content = f.read().splitlines()

# get list
import csv
with open("2016_cd_2a_2.txt", 'r') as f:
    reader = csv.reader(f)
    your_list = list(reader)
g.es(your_list)
'''
# readlines() 會以每一行資料當作一個字串, 作為 element, 並輸出一個數列資料
result = []
with open("2016_cd_2b_3.txt", 'r') as f:
    content = f.readlines()
    #g.es(content)
    #g.es(len(content))
    # 逐 element 處理
    for i in range(len(content)):
        for line in content[i].splitlines():
            #g.es(content[i].splitlines())
            result.append(list(line.split(",")))
# result element 即為各分組的學員學號數列資料
# 這裡要先以遞增排序處理各組的數列
group_sorted = []
for i in range(len(result)):
    group_list = sorted(list(filter(None, result[i])))
    group_sorted.append(group_list)
g.es("已經確認各組組長的數列:", group_sorted)
# 利用 sorted(), 對全班各組數列所組成的數列進行遞增排序
final_result = sorted(group_sorted)
g.es("分組結果:", final_result)
# 取出 final_result 數列中的各組學員學號, 組成一個大數列, 並且用 filter() 去除空字串後, 傳回 iterator 後
# 再用 list() 轉為數列
final_list = list(filter(None, [stud_id for group_list in final_result for stud_id in group_list]))

'''
# 先從 final_result 數列中取出 group_list, 然後再從各 group_list 中取出各學員學號字串, 然後再組成大數列
final_list = [stud_id
    for group_list in final_result
        for stud_id in group_list]
'''

g.es(final_list)
# 若採用遞減排續, 即學號數大的組長排前面
#final_result = sorted(result, reverse=True)
group_id = 1
for group_list in final_result:
    g.es("第"+str(group_id)+"組:", group_list)
    group_id += 1
#g.es(sorted(filter(None,result[0])))
number = 0
# 逐組列出分組學號數列
for i in range(len(result)):
    # 利用 sorted 以遞增排列, 並用 filter() 移除空字串
    g.es(sorted(filter(None, result[i])))
    number += len(sorted(filter(None,result[i])))
    # 若採遞減排列
    #g.es(sorted(filter(None,result[i]), reverse=True))
g.es("共有", number, " 名學生")
