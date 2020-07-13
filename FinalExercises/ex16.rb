contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

# Loop or iterate over the contacts hash to populate associated data from
# the contact_data array.


contact_keys = [:email, :address, :phone]

contacts.each do |key, value|
  contact_keys.each do |field|
    value[contact_keys] = contact_data.shift
  end
end