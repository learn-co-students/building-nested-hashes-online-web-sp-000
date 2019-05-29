def third_challenge
  epic_tragedy = {
    :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
        {name: "Benvolio", age: "17", attitude: "worried"},
        {name: "Mercutio", age: "18", attitude: "hot-headed"}
      ]
   },
   :capulet => {
      :patriarch => {
        :name => "Lord Capulet",
        :age => "50"
        },
      :matriarch => {
        #your key/value pairs here
        :name => "Lady Capulet",
        :age => "51"
        },
      :heroine => {
        #your key/value pairs here
        :name => "Juliet",
        :age => "15",
        :status => "alive"
        },
        :heroinr_friends => [{
          :name => "Steven",
          :age => "30",
          :attitude => "confused"
          },
          {
            :name => "Nurse",
            :age => "44",
            :attitude => "worried"
          }]
   }
  }


end
