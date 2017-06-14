def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {      email: "freddy@mercury.com",

      name: "Freddy",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
  contacts["Freddy Mercury"].each do |thing, value|
    if thing == :favorite_icecream_flavors 
      value.delete_if do |flavor|
        flavor == "strawberry"
      end
    end
  end
  contacts
end

