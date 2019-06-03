# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

mateo = User.create(first_name: 'Mateo', last_name: 'Lazo', email: 'mateo@email.com', password: 'Mateo1', password_confirmation: 'Mateo1', role: 'editor')
julian = User.create(first_name: 'Julian', last_name: 'Jones', email: 'julian@email.com', password: 'Julian1', password_confirmation: 'Julian1')
freida = User.create(first_name: 'Freida', last_name: 'Gray', email: 'freida@email.com', password: 'Freida1', password_confirmation: 'Freida1', role: 'admin')

c1 = Cuisine.create(region: "Czech", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/czech-bun.jpg")
Recipe.create(name: "Traditional Bun", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/czech-bun.jpg", ingredients: "Traditional Bun Ingredients", instructions: "Traditional Bun Instructions", cuisine_id: c1.id)
Recipe.create(name: "Roasted Duck Sauerkraut Dumplings", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/czech-dumplings.jpg", ingredients: "1 duck (2 kg), salt, pepper, caraway seeds, butter, 1/2 kg potatoes, 3 eggs, salt, flour, 1 kg white cabbage, salt, sugar, 1/4 litre vinegar, duck fat, raisins", instructions: "Wash the bird and pat dry. Place 1 tbsp of butter inside the cavity. Season with salt, pepper and caraway seeds. Place in roasting dish, pour a little water over the duck and cover with a lid. Heat oven to 180 degrees, and roast for one hour. Turn the duck, and add a little more water. Roast for another hour - or longer in the case of larger birds. When the meat is tender, remove from the oven and divide into portions. Boil the potatoes in salted water, until they are soft. Peel and push through a potato ricer. Add the 3 eggs, flour and salt. Mix and knead into a dough. Form into rolls 3cm long and toss into boiling water. Cook for 30 minutes on a low heat, until the dumplings rise to the surface of the water. Remove the rolls and cut into finger-thick slices. Remove outer leaves of the cabbage and the stem. Cut the entire head of cabbage into 1cm thick strips. Place the cabbage in a pot, and add enough boiling water to cover most of it. Add salt, 3 tbsp of sugar, and vinegar. Cover and cook for 30 minutes, then drain off the water, add 2 tbsp of duck fat and the raisins, and cook over a low heat for a further five minutes, until the last drops of water have evaporated. Season again, according to taste, with sugar, vinegar and salt.", cuisine_id: c1.id)
Recipe.create(name: "Honey Cake Caffe Latte", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/czech-honeycake.jpg", ingredients: "Honey Cake Caffe Ingredients", instructions: "Honey Cake Caffe Instructions", cuisine_id: c1.id)

c2 = Cuisine.create(region: "Italian", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/italian-gnocchi.jpg")
Recipe.create(name: "Risotto", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/italian-risotto.jpg", ingredients: "Risotta Ingredients", instructions: "Risotto Instructions", cuisine_id: c2.id)
Recipe.create(name: "Corn Polenta", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/italian-polenta.jpg", ingredients: "Corn Polenta Ingredients", instructions: "Corn Polenta Instructions", cuisine_id: c2.id)
Recipe.create(name: "Gnocchi Prosciutto Crudo", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/italian-gnocchi.jpg", ingredients: "Gnocchi Prosciutto Crudo Ingredients", instructions: "Gnocchi Prosciutto Instructions", cuisine_id: c2.id)

c3 = Cuisine.create(region: "Japanese", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/japanese-sushi.jpg")
Recipe.create(name: "Hokkaido Pumpkin Soup", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/japanese-soup.jpg", ingredients: "Hokkaido Pumpkin Soup Ingredients", instructions: "Hokkaido Pumpkin Soup Instructions", cuisine_id: c3.id)
Recipe.create(name: "Homemade Sushi", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/japanese-sushi.jpg", ingredients: "Homemade Sushi Ingredients", instructions: "Homemade Sushi Instructions", cuisine_id: c3.id)
