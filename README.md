# thinkphp.ruble
工欲善其事，必先利其器  
Thinkphp Aptana Bundle(For thinkphp 3.2.X). Ported from a php bundle.  
just do it

## 安装
打开Terminal,切换到Aptana Rubles目录  
```
cd ~
cd Aptana\ Rubles/
git clone https://github.com/actors315/thinkphp.ruble.git
```
## 更新
```
cd ~
cd Aptana\ Rubles/
cd thinkphp.ruble/
git pull
```
## 使用
| 代码	   	    	 | 写法                           |
| ------------------ |:-------------:|
| $this->display()   | display		 |
| $this->assign('',) | assign	     |

## NOTE
这样安装后可以使用相应的快捷指令。但是我们定义的template没办法出现在File->New From Template列表中，在官网的文档中也没找到解决方法，
比较妥协的方法是把template放到其他现成的Bundle中。  
操作方法参考 [How to add to the “New from Template” list?](http://stackoverflow.com/questions/7391812/how-to-add-to-the-new-from-template-list)
