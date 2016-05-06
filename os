import os

os.path.join('E:/Py','n')
os.mkdir('E:/Py/n')                                         #创建文件夹
os.rmdir('E:/Py/n')                                         #删除文件夹

os.rename('E:/Py/1.txt','2.txt')                            #重命名
os.remove('E:/Py/1.txt')                                    #删除文件

os.environ                                                  #获取所有系统变量的值
os.getenv('PATH')                                           #获取某个变量的值

os.path.abspath('1.txt')                                    #获取绝对路径
os.path.split('E:/Py/1.txt')                                #拆分为两个部分  
os.path.splitext('E:/Py/1.txt')                             #直接获取文件后缀名

[x for x in os.listdit('.')if os.path.isdir(x)]             #获取当前目录下的所有文件夹
[x for x in os.listdir('.')if os.path.isfile(x)and os.path.splitext(x)[1]=='.py']        #获取当前目录下的所有以.py为后缀的文件
