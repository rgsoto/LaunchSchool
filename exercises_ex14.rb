#what do I need to do
#1. loop or iterate over the contacts hash from ex.12
#2. Populate the associated data from the contact_data array

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end 
end 

p contacts


