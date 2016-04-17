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
待完善...

## NOTE
这样安装后可以使用相应的快捷指令。但是我们定义的template没办法出现在File->New From Template列表中，在官网的文档中也没找到解决方法，
比较妥协的方法是把template放到其他现成的Bundle中。  
操作方法参考 [How to add to the “New from Template” list?](http://stackoverflow.com/questions/7391812/how-to-add-to-the-new-from-template-list)

## 如何定制
每个人的使用习惯差别还是挺大的，如果你用的不习惯，大可以按自己的习惯进行定制  
定制只要掌握基本规则就，并不需要写习复杂的知识，相当的easy,相应说明参考Appcelerator的方法[Creating a New Snippet](https://wiki.appcelerator.org/display/guides2/Creating+a+new+snippet)  
语法一致，其中代码片断部分，我们统一放在snippets/snippets.rb文件中，即文中如下部分  
```
snippet "My Snippet" do |snip|
  snip.trigger = "foo"
  snip.expansion = "my_super_snippet"
end
```
参考snippets.rb现有内容，添加到如下代码之间
```
with_defaults :scope => 'source.php' do
....
end 
```
Menu参考bundle.rb，添加到如下代码之间，注意菜单和子菜单之间的关系
```
bundle.menu t(:bundle_name) do |main_menu|
...
end
```