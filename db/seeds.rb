User.create!([
  {first_name: "John", last_name: "Travers", user_name: "johntravers", email: "johntravers87@gmail.com", password: "john"},
  {first_name: "Oscar", last_name: "Flores", user_name: "Oscarflo", email: "oscarnoe1988@gmail.com", password: "Casta1988"},
  {first_name: "Shannan", last_name: "Muench", user_name: "vbchick", email: "shannan.muench@gmail.com", password: "FeedMe"},
  {first_name: "Jose", last_name: "Cartagena", user_name: 'jose', email: 'jose@wyncode.co', password: "wyncode"}
  {first_name: "Ariana", last_name: "Vialle", user_name: 'ariana', email: 'ariana@gmail.com', password: "wyncode"}
  {first_name: "Bridget", last_name: "Jones", user_name: 'bjones2', email: 'bjones@wyncode.co', password: "wyncode"}
  {first_name: "Auston", last_name: "Bunsen", user_name: 'bunsen', email: 'abunsen@wyncode.co', password: "wyncode"}
  {first_name: "Ed", last_name: "Toro", user_name: 'edroid', email: 'etoro@wyncode.co', password: "wyncode"}
  {first_name: "Bianca", last_name: "Monaco", user_name: 'bmonaco', email: 'bmonaco@wyncode.co', password: "wyncode"}
  {first_name: "Juha", last_name: "Mikkola", user_name: 'juha', email: 'jmikkola', password: "wyncode"}
  {first_name: "Tim", last_name: "Reen", user_name: 'treen', email: 'troon@wyncode.co', password: "wyncode"}
  {first_name: "Matt", last_name: "Campbell", user_name: 'mattdean216', email: 'mcampbell@wyncode.co', password: "wyncode"}
  {first_name: "Mario", last_name: "Aguayo", user_name: 'its_a_me_mario', email: 'maguayo@wyncode.co', password: "wyncode"}
  {first_name: "Isreal", last_name: "Martinez", user_name: 'izzycode', email: 'imartinez@wyncode.co', password: "wyncode"}
  {first_name: "Angel", last_name: "Vanegas", user_name: 'angelman', email: 'avanegas@wyncode.co', password: "wyncode"}
  {first_name: "Alby", last_name: "Galvy", user_name: 'swag', email: 'agalvey@wyncode.co', password: "wyncode"}
  {first_name: "PK", last_name: "Banks", user_name: 'pk', email: 'pkbanks@wyncode.co', password: "wyncode"}
  {first_name: "Chet", last_name: "Bortz", user_name: 'chet', email: 'cbortz@wyncode.co', password: "wyncode"}
  {first_name: "Christina", last_name: "", user_name: 'christina', email: 'christina@gmail.com', password: "wyncode"}
  {first_name: "Stephanie", last_name: "Ricardo", user_name: 'stephanie', email: 'stephanie@gmail.com', password: "wyncode"}
  {first_name: "Kevin", last_name: "Wong", user_name: 'kevin', email: 'kevin@gmail.com', password: "wyncode"}
])
Restaurant.create!([
  {name: "Coyo Taco", address: "2300 NW 2nd Ave", city: "Miami", state: "FL", zip: "33127", phone: "(305) 573-8228", website: "coyo-taco.com/wynwood", price: "$$", cuisine:'mexican'},
  {name: "Miam Cafe", address: "2750 NW 3rd Avd, Suite 21", city: "Miami", state: "FL", zip: "33127", phone: "(786)703-1451", website: "miamcafe.com", price: "$$", cuisine: 'coffee shop'},
  {name: "Subs on the Run", address: "2801 NW 7th Ave", city: "Miami", state: "FL", zip: "33127", phone: "(305)638-4646", website: "places.singleplatform.com", price: "$", cuisine: 'sandwich shop'}
  {name: "Jimmy'z Kitchen Wynwood", address: "7300 N Miami Ave", city: "Miami", state: "FL", zip: "33127", phone: '(305) 573-1505', website: '', price: "$$", cuisine:'latin american'},
  {name: "Wynwood Kitchen & Bar", address: "2550 NW 2nd Ave", city: "Miami", state: "FL", zip: "33127", phone: '(305) 722-8959', website: '', price: "$$", cuisine:'bar'},
  {name: "R HOUSE Wynwood", address: "2727 NW 2nd Ave", city: "Miami", state: "FL", zip: "33127", phone: '(305) 576-0201', website: '', price: "$", cuisine:'new american'},
  {name: "GKB Wynwood Peruvian Inspired Cuisine", address: "218 NW 25th St", city: "Miami", state: "FL", zip: "33127", phone: '(786) 477-5151', website: '', price: "$$$", cuisine:'peruvian'},
  {name: "Joey's Italian Cafe", address: "2506 NW 2nd Ave", city: "Miami", state: "FL", zip: "33127", phone: '(305) 438-0488', website: '', price: "$$", cuisine:'italian'},
  {name: "The Butcher Shop Beer Garden & Grill", address: "165 NW 23rd St", city: "Miami", state: "FL", zip: "33127", phone: '(305) 846-9120', website: '', price: "$$", cuisine:'american'},
  {name: "Beaker & Gray", address: "2637 N Miami Ave", city: "Miami", state: "FL", zip: "33127", phone: '(305) 699-2637', website: '', price: "$$$", cuisine:'new american'},
  {name: "Zak the Baker DELI", address: "405 NW 26th", city: "Miami", state: "FL", zip: "33127", phone: '(786) 347-7100', website: '', price: "$", cuisine:'deli'},
  {name: "KUSH", address: "2003 N Miami Ave", city: "Miami", state: "FL", zip: "33127", phone: '(305) 576-4500', website: '', price: "$", cuisine:'grill'},
  {name: "Morgans Restaurant", address: "28 NE 29th St", city: "Miami", state: "FL", zip: "33127", phone: '(305) 573-9678', website: '', price: "$$", cuisine:'brunch'},
  {name: "SUGARCANE raw bar grill", address: "3252 NE 1st Ave", city: "Miami", state: "FL", zip: "33127", phone: '(786) 369-0353', website: 'sugarcanerawbargrill.com', price: "$$$", cuisine:'small plates'},
  {name: "Prohibition Restaurant and Speakeasy", address: "3404 N Miami Ave", city: "Miami", state: "FL", zip: "33127", phone: '(305) 438-9199', website: '', price: "$$", cuisine:'american'},
  {name: "Wynwood Brewing Company", address: "565 NW 24th St", city: "Miami", state: "FL", zip: "33127", phone: '(305) 982-8732', website: '', price: "$", cuisine:'brewery'},
  {name: "Cake Thai", address: "180 NW 29th St", city: "Miami", state: "FL", zip: "33127", phone: '(305) 573-5082', website: '', price: "$$", cuisine:'thai'},
  {name: "Concrete Beach Brewery", address: "325 NW 24th St", city: "Miami", state: "FL", zip: "33127", phone: '(305) 796-2727', website: '', price: "$$", cuisine:'brewpub'},
  {name: "Cafeina", address: " 297 NW 23rd St", city: "Miami", state: "FL", zip: "33127", phone: '(786) 483-7561', website: '', price: "$", cuisine:'tapas'},
  {name: "Pride and Joy BBQ", address: "2800 N Miami Ave", city: "Miami", state: "FL", zip: "33127", phone: '(305) 456-9548', website: '', price: "$$", cuisine:'barbecue'},
  {name: "Dr Smood - Wynwood Organic Cafe", address: " 2230 NW 2nd Ave", city: "Miami", state: "FL", zip: "33127", phone: '(786) 334-4420', website: '', price: "$", cuisine:'organic'},
  {name: "Palatino Restaurant", address: "3004 NW 2nd Ave", city: "Miami", state: "FL", zip: "33127", phone: '(786) 360-5200', website: '', price: "$", cuisine:'jamaican'},
  {name: "gigi", address: "3470 N Miami Ave", city: "Miami", state: "FL", zip: "33127", phone: '(305) 573-1520', website: '', price: "$$", cuisine:'asian'},
  {name: "Guarapo Organic Juice Bar Wynwood", address: "171 NW 36th St", city: "Miami", state: "FL", zip: "33127", phone: '786) 452-8080', website: '', price: "$$", cuisine:'juice shop'},
  {name: "Bar Louie", address: "3201 N Miami Ave #210", city: "Miami", state: "FL", zip: "33127", phone: '(786) 879-8260', website: 'barlouie.com', price: "$", cuisine:'brewpub'},
  {name: "100 Montaditos", address: "3252 NE 1st Ave Ste. 104", city: "Miami", state: "FL", zip: "33127", phone: '(305) 921-4373', website: '', price: "$", cuisine:'sandwich'},
  {name: "The Lost and Found Saloon", address: "185 NW 36th St", city: "Miami", state: "FL", zip: "33127", phone: '(305) 576-1008', website: '', price: "$$", cuisine:'southwestern restaurant'},
  {name: "The Lunchbox", address: "78 NW 25th St", city: "Miami", state: "FL", zip: "33127", phone: '(305) 456-1677', website: '', price: "$$", cuisine:'modern european'},
  {name: "Baccano", address: "97 NW 25th St #103", city: "Miami", state: "FL", zip: "33127", phone: '(305) 857-5722', website: '', price: "$$", cuisine:'pizza'},
  {name: "gastroPod", address: "168 NW 26th St", city: "Miami", state: "FL", zip: "33127", phone: ' (786) 228-6704', website: '', price: "$", cuisine:'restaurant'},
  {name: "Brick", address: "187 NW 28th St", city: "Miami", state: "FL", zip: "33127", phone: '(786) 467-1205', website: '', price: "$$", cuisine:'bar'},
  {name: "El Bajareque", address: "278 NW 36th St", city: "Miami", state: "FL", zip: "33127", phone: '(305) 576-5170', website: '', price: "$", cuisine:'puerto rican'},
  {name: "Blackbrick", address: "3451 NE 1st Ave", city: "Miami", state: "FL", zip: "33127", phone: '(305) 573-8886', website: '', price: "$$", cuisine:'chinese'},
  {name: "Sakaya Kitchen", address: "3401 N Miami Ave #125", city: "Miami", state: "FL", zip: "33127", phone: '(305) 576-8096', website: '', price: "$$", cuisine:'korean'},
  {name: "Jucy Lu", address: "2621 NW 2nd Ave", city: "Miami", state: "FL", zip: "33127", phone: '(786) 536-2575', website: '', price: "$$", cuisine:'vegetarian'},
  {name: "Salumeria 104", address: "3451 NE 1st Ave #104", city: "Miami", state: "FL", zip: "33127", phone: '(305) 424-9588', website: '', price: "$", cuisine:'italian'},
  {name: "Five Guys", address: "3256 Buena Vista Blvd", city: "Miami", state: "FL", zip: "33127", phone: '(305) 571-8345', website: '', price: "$", cuisine:'fast food'},
  {name: "Bocce", address: "3252 NE 1st Ave", city: "Miami", state: "FL", zip: "33127", phone: '(786) 245-6211', website: '', price: "$$$", cuisine:'italian'},
  {name: "Myumi", address: "56 NW 29th St", city: "Miami", state: "FL", zip: "33127", phone: '(917) 915-9450', website: '', price: "$", cuisine:'sushi'},
  {name: "iSushi", address: "3301 NE 1st Ave #107", city: "Miami", state: "FL", zip: "33127", phone: '(305) 548-8751', website: '', price: "$$", cuisine:'sushi'},
  {name: "Wynwood Cafe", address: "450 NW 27th St", city: "Miami", state: "FL", zip: "33127", phone: '(305) 576-1105', website: '', price: "$", cuisine:'cafe'},
  {name: "Alter", address: "223 NW 23rd St", city: "Miami", state: "FL", zip: "33127", phone: '(305) 573-5996', website: '', price: "$$$", cuisine:'new american'},
  {name: "Church's Chicken", address: "2899 NW 7th Avee", city: "Miami", state: "FL", zip: "33127", phone: '(305) 634-5549', website: '', price: "$", cuisine:'fast food'},

])
Review.create!([
  {score: 4, review: "Great Tacos", user_id: 1, restaurant_id: 1}
  {score: 3, review: "The food is pretty good and you can make it during your lunch break if you walk & eat fast.", user_id: 2, restaurant_id: 1}
  {score: 5, review: "Good enough but not the best tacos. Gets crowded on rainy days. Order ahead if you really want to save time.", user_id: 3, restaurant_id: 1}
  {score: 3, review: "Meh...it's okay but not great.", user_id: 1, restaurant_id: 2}
  {score: 2, review: "I've had better coffee, but it's an easy walk from Wynbase.", user_id: 2, restaurant_id: 2}
  {score: 5, review: "OMG- I LOVE THIS PLACE! The food is phenomenal and their Miamchiatto is the bomb!", user_id: 3, restaurant_id: 2}
  {score: 1, review: "Great Tacos", user_id: 1, restaurant_id: 4}
  {score: 4, review: "Great Tacos", user_id: 2, restaurant_id: 4}
  {score: 5, review: "Great Tacos", user_id: 3, restaurant_id: 4}
  {score: 3, review: "Great Tacos", user_id: 4, restaurant_id: 5}
  {score: 2, review: "Great Tacos", user_id: 2, restaurant_id: 6}
  {score: 4, review: "Great Tacos", user_id: 3, restaurant_id: 6}
  {score: 2, review: "Great Tacos", user_id: 3, restaurant_id: 7}
  {score: 5, review: "Great Tacos", user_id: 4, restaurant_id: 7}
  {score: 1, review: "Great Tacos", user_id: 5, restaurant_id: 7}
  {score: 4, review: "Great Tacos", user_id: 1, restaurant_id: 8}
  {score: 2, review: "Great Tacos", user_id: 2, restaurant_id: 8}
  {score: 3, review: "Great Tacos", user_id: 3, restaurant_id: 9}
  {score: 5, review: "Great Tacos", user_id: 6, restaurant_id: 9}
  {score: 4, review: "Great Tacos", user_id: 7, restaurant_id: 9}
])
