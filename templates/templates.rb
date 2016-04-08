require 'ruble'

template t(:tp_template) do |t|
  t.filetype = "*.php"
  t.location = "templates/template.php"
end

project_template t(:tp_object) do |t|
  t.type = :all
  #t.location = "git://github.com/top-think/thinkphp.git"
  t.location = "templates/Thinkphp.zip"
  t.description = "基于Thinkphp3.2创建项目架构"
  t.icon = "templates/thinkphp.png"
end

