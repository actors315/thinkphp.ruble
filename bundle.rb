
require 'ruble'

bundle t(:bundle_name) do |bundle|
  bundle.author = 'actors315'
  bundle.contact_email_rot_13 = 'xie.hj@thinkalways.net'
  bundle.repository = "git://github.com/actors315/thinkphp.ruble.git"
  bundle.description =  'Thinkphp Aptana Bundle(For thinkphp 3.2.X). Ported from a php bundle.'
  
  start_folding = /(\/\*|\{\s*$|<<<HTML)/
  end_folding = /(\*\/|^\s*\}|^HTML;)/
  bundle.folding['thinkphp.php'] = start_folding, end_folding
  
  bundle.menu t(:bundle_name) do |main_menu|
    main_menu.command t(:docs_for_word)
    main_menu.separator
    main_menu.menu t(:test_snippets) do |submenu|
      submenu.command 'First snippet'
      submenu.command 'Second snippet'
      submenu.command 'Third snippet'
    end
    main_menu.menu t(:System_Library) do |submenu|
      submenu.command '$this->display()'
      submenu.command '$this->assign(\'...\')'
    end    
  end  
end

# Special ENV vars for PHP scope
env 'thinkphp.php' do |e|
  e['TM_COMMENT_START'] = '// '
  e.delete('TM_COMMENT_END')
  e['TM_COMMENT_START_2'] = '# '
  e.delete('TM_COMMENT_END_2')
  e['TM_COMMENT_START_3'] = '/* '
  e['TM_COMMENT_END_3'] = '*/'
end