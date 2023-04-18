Location.delete_all

# Seed data for Location model
locations = [
  { name: "Front door pub Galway", address: "8 Cross Street Upper, Galway, H91 YY06" },
  { name: "Chrysler Building NYC", address: "405 Lexington Ave, NY 10174" },
  { name: "Eiffel Tower, Paris", address: "Champ de Mars,75007 Paris" },
  { name: "Sydney Opera House", address: "Bennelong Point, Sydney NSW 2000, Australia" },
  { name: "Tokyo Tower", address: "4 Chome-2-8 Shibakoen, Japan" },
  { name: "FlatIron Building NYC", address: "175 5th Ave, NY 10010"},
  { name: "Elm Mount Ave, Beaumont", address: "136 Elm Mount Ave, Beaumont, Dublin 9"},
  { name: "Trim, Meath", address: "23 Mornington Way, Trim, Co. Meath"},
  { name: "Mosque Al Furqan Limerick", address: "1-43 Windmill St, Limerick"}
]

# Create Location records
locations.each do |location|
  Location.create!(location)
end
