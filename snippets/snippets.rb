with_defaults :scope => 'thinkphp.php' do
  
  snippet "First snippet" do |snip|
    snip.trigger = "first"
    snip.expansion = "[first snippet]"
  end 
  
  snippet "Second snippet" do |snip|
    snip.trigger = "second"
    snip.expansion = "This is second snippet"
  end
    
  snippet "Third snippet" do |snip|
    snip.trigger = "third"
    snip.expansion = "Third snippet test"
  end
  
end