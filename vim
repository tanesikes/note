-------------------------------------
vim 基础
-------------------------------------
Normal 模式 ESC
Insert 模式 
i 在当前位置生前插入
I 在当前行首插入
a 在当前位置后插入
A 在当前行尾插入
o 在当前行之后插入一行
O 在当前行之前插入一行
s 删除光标处的字符后插入
S 删除光标所在行后插入

w 下一个单词
b 上一个单词
<C+r> 重做
u 撤销
U 撤销上一步


Normal模式

h、j、k、l
左、下、上、右

dd 剪切行
x  删除光标当前位置的字符
(1) :e filename < - > 打开文件filename，注意filename包含文件路径
:e ~/hahaya.cc 打开主目录下的hahaya.cc文件
(2) saveas filename < - > 文件另存为，注意filename包含文件路径
(3) :w < - > 文件保存
(4) :q < - >  不保存退出，回到终端下
(5) :q! < - > 不保存强制退出
(6) :wq < - > 保存退出
(7) :wq!   < - > 强制保存退出
(8) :bn < - > 打开多个文件时，使用该命令切换到下一个文件
(9) :bp < - > 打开多个文件时，使用该命令切换到上一个文件

-------------------------------------
vim 调教教程
-------------------------------------
.vimrc 文件：
vim 行为的配置文件
用于将 vim 调教成最适合你的编辑器。
-------------------------------------
打开 .vimrc 文件
vim ~/.vimrc