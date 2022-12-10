p "creation de flats"
flat = Flat.new(name: "Appartement 1",
  address: "1 Main Street",
  description: "Appartement en plein centre ville",
  price_per_night: 100,
  number_of_guests: 2,
  url_photo_flat: "https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1680&q=80"
)
flat.save!

flat = Flat.new(name: "Appartement 2",
  address: "2 Main Street",
  description: "Appartement en plein centre ville",
  price_per_night: 400,
  number_of_guests: 4,
  url_photo_flat: "https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1770&q=80"
)
flat.save!

flat = Flat.new(name: "Appartement 3",
  address: "3 Main Street",
  description: "Appartement en plein centre ville",
  price_per_night: 250,
  number_of_guests: 3,
  url_photo_flat: "https://images.unsplash.com/photo-1522708323590-d24dbb6b0267?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1770&q=80"
)
flat.save!

flat = Flat.new(name: "Appartement 4",
  address: "4 Main Street",
  description: "Appartement en plein centre ville",
  price_per_night: 500,
  number_of_guests: 4,
  url_photo_flat: "https://images.unsplash.com/photo-1512918728675-ed5a9ecdebfd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1770&q=80"
)
flat.save!
p "Fin creation flat"

p "Creation de user"
user = User.new(first_name: "Brice", last_name: "Moulin",
   email: "test@test.com", password: "123456")
   user.save
p "fin creation user"

