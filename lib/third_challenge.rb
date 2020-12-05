require "pry"
require_relative '../lib/third_challenge.rb'
 
 def third_challenge
   epic_tragedy = {
    :montague => { 
    :patriarch => {},
    :matriarch => {},
    :hero => {},
    :hero_friends => []
      }, 
    :capulet => {
    :patriarch => {},
    :matriarch => {},
    :heroine => {},
    :heroine_friends => [] 
    }
}
epic_tragedy[:montague][:patriarch][:name] = "Lord Montague"
epic_tragedy[:montague][:patriarch][:age ] = "53"
 
epic_tragedy[:montague][:matriarch][:name] = "Lady Montague"
epic_tragedy[:montague][:matriarch][:age] = "54"

epic_tragedy[:montague][:hero][:name] = "Romeo" 
epic_tragedy[:montague][:hero][:age] = "15"
epic_tragedy[:montague][:hero][:status] = "alive"
 
epic_tragedy[:capulet][:patriarch][:name] = "Lord Capulet"
epic_tragedy[:capulet][:patriarch][:age] = "53" 

 
epic_tragedy[:capulet][:matriarch][:name] = "Lady Capulet"
epic_tragedy[:capulet][:matriarch][:age] = "51"

epic_tragedy[:capulet][:heroine][:name] = "Juliet" 
epic_tragedy[:capulet][:heroine][:age] = "15"
epic_tragedy[:capulet][:heroine][:status] = "alive" 

end   