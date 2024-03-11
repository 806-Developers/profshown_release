'''
给 profshown.db SQLite 的 acronym 针对 name 字段进行修改：name是中文，acronym是首字母
'''

import sqlite3
from pypinyin import pinyin, Style 

def make_acronym():
    conn = sqlite3.connect('profshown.db')
    cursor = conn.cursor()
    cursor.execute("SELECT id, name FROM professors WHERE acronym IS NULL")
    rows = cursor.fetchall()

    for row in rows:
        name = row[1]
        acronym = ''.join([x[0] for x in pinyin(name, style=Style.FIRST_LETTER)])
        cursor.execute("UPDATE professors SET acronym = ? WHERE id = ?", (acronym, row[0]))
    conn.commit()
    conn.close()

def regularize_researchDirections():
    '''
    整理 researchDirections 中的分隔符：
        1. 去掉空格
        2. 将一些分隔符统一为逗号
    '''
    
    illegal_dividers = ["；", "、", " ", "，", ";", ",,"]
    
    conn = sqlite3.connect('profshown.db')
    cursor = conn.cursor()
    cursor.execute("SELECT id, researchDirections FROM professors")
    rows = cursor.fetchall()
    
    for row in rows:
        id = row[0]
        researchDirections = row[1]
        edited = researchDirections
        for illegal_divider in illegal_dividers:
            edited = edited.replace(illegal_divider, ",")
        i = input(researchDirections + " -> " + edited + " : ")
        if i.strip() != "":
            print("edit to:", i)
            edited = i
        cursor.execute("UPDATE professors SET researchDirections = ? WHERE id = ?", (edited, id))
        conn.commit()
    conn.close()
    
# regularize_researchDirections()

# def make_extra_tags():
#     '''
#     给 extra_tags 字段添加内容，如：
#         1. researchDirections 带有 机器学习、人工智能的
#     '''


# 去掉titles的 c9744f45e76d885ae1c74d4f4a934b2e, 后缀
def remove_titles_suffix():
    conn = sqlite3.connect('profshown.db')
    cursor = conn.cursor()
    cursor.execute("SELECT id, title FROM professors")
    rows = cursor.fetchall()
    
    for row in rows:
        id = row[0]
        titles = row[1]
        if titles is not None:
            edited = titles
            if titles.endswith("c9744f45e76d885ae1c74d4f4a934b2e,"):
                edited = titles.replace("c9744f45e76d885ae1c74d4f4a934b2e,", "")
            cursor.execute("UPDATE professors SET title = ? WHERE id = ?", (edited, id))
            conn.commit()
    conn.close()
    
remove_titles_suffix()