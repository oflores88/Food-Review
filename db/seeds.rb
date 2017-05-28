Restaurant.create!([
  {name: "Coyo Taco", address: "2300 NW 2nd Ave, Miami, FL, 33127", phone: "(305) 573-8228", website: "coyo-taco.com/wynwood", price: "$$"},
  {name: "Miam Cafe", address: "2750 NW 3rd Avd, Suite 21, Miami, FL, 33127", phone: "(786)703-1451", website: "miamcafe.com", price: "$$"},
  {name: "Subs on the Run", address: "2801 NW 7th Ave, Miami, FL, 33127", phone: "(305)638-4646", website: "places.singleplatform.com", price: "$"}
])
Review.create!([
  {score: 4, review: "Great Tacos", user_id: 2, restaurant_id: 1}
])
User.create!([
  {first_name: "John", last_name: "Travers", user_name: "johntravers", email: "johntravers87@gmail.com", password: "john"},
  {first_name: "Oscar", last_name: "Flores", user_name: "Oscarflo", email: "oscarnoe1988@gmail.com", password: "Casta1988"},
  {first_name: "Shannan", last_name: "Muench", user_name: "vbchick", email: "shannan.muench@gmail.com", password: "FeedMe123!!"},
  {first_name: "Jane", last_name: "Doe", user_name: "JD", email: "janedoe@wyncode.co", password: "wyncode"}
])
