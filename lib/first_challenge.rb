def first_challenge
   epic_tragedy = {
     :montague => {
       :patriarch => {:name => "Lord Montague", :age => "53", },
       :matriarch => {:name => "Lady Montague", :age => "54", },
       :hero => {:name => "Romeo", :age => "15", :status => "alive" },
       :hero_friends => [],
     :capulet => {
       :patriarch => {:name => "Lord Capulet", :age => "50", },
       :matriarch => {:name => "Lady Montague", :age => "51", },
       :heroine => {:name => "Juliet", :age => "15", :status => "alive" },
       :heroine_friends => [
         {:name => "Steve", :age => "30", :status => "confused"},
         {:name => "Nurse", :age => "44", :status => "worried"}
         ]
     }
   }
end