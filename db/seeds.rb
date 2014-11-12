Product.delete_all
Category.delete_all
Option.delete_all

sandwiches = Category.create!(name: "Sandwiches")
catering = Category.create!(name: "Catering")
beverages = Category.create!(name: "Beverages")


small_plain_bagels = catering.products.create!(
  title: 'Small Bagel Box',
  description: '12 Plain Bagels',
  price: 12.00,
  image_url: 'https://foodartist.files.wordpress.com/2011/02/bagel-plain.jpg'
)

small_variety = catering.products.create!(
  title: 'Small Variety Bagel Box',
  description: '12 Bagels (2 of each of the varieties)',
  price: 15.00,
  image_url: 'http://media.prolificoven.com/pastries/bagel/600X400/bagel_box_of_12_assorted.jpg'
)

small_variety.options.create!(
  items: "plain",
  price: 0.00
)

small_variety.options.create!(
  items: "sesame seed",
  price: 0.00
)

small_variety.options.create!(
  items: "poppy seed",
  price: 0.00
)

small_variety.options.create!(
  items: "onion",
  price: 0.00
)

small_variety.options.create!(
  items: "whole wheat",
  price: 0.00
)

small_variety.options.create!(
  items: "cinnamon raisin",
  price: 0.00
)


small_single = catering.products.create!(
  title: 'Small Single-variety Bagel Box',
  description: '12 Bagels of any one variety',
  price: 15.00,
  image_url: 'http://media.prolificoven.com/pastries/bagel/600X400/bagel_box_of_12_assorted.jpg'
)

small_single.options.create!(
  items: "plain",
  price: 0.00
)

small_single.options.create!(
  items: "sesame seed",
  price: 0.00
)

small_single.options.create!(
  items: "poppy seed",
  price: 0.00
)

small_single.options.create!(
  items: "onion",
  price: 0.00
)

small_single.options.create!(
  items: "whole wheat",
  price: 0.00
)

small_single.options.create!(
  items: "cinnamon raisin",
  price: 0.00
)


large_plain_bagels = catering.products.create!(
  title: 'Large Bagel Box',
  description: '18 Plain Bagels',
  price: 18.00,
  image_url: 'http://media.prolificoven.com/pastries/bagel/600X400/bagel_box_of_12_assorted.jpg'
)

large_variety = catering.products.create!(
  title: 'Large Variety Bagel Box',
  description: '18 Bagels (3 of each of the varieties)',
  price: 20.00,
  image_url: 'http://media.prolificoven.com/pastries/bagel/600X400/bagel_box_of_12_assorted.jpg'
)

large_variety.options.create!(
  items: "plain",
  price: 0.00
)

large_variety.options.create!(
  items: "sesame seed",
  price: 0.00
)

large_variety.options.create!(
  items: "poppy seed",
  price: 0.00
)

large_variety.options.create!(
  items: "onion",
  price: 0.00
)

large_variety.options.create!(
  items: "whole wheat",
  price: 0.00
)

large_variety.options.create!(
  items: "cinnamon raisin",
  price: 0.00
)

large_single = catering.products.create!(
  title: 'Large Single-variety Bagel Box',
  description: '18 Bagels of any one variety',
  price: 20.00,
  image_url: 'https://foodartist.files.wordpress.com/2011/02/bagel-plain.jpg'
)

large_single.options.create!(
  items: "plain",
  price: 0.00
)

large_single.options.create!(
  items: "sesame seed",
  price: 0.00
)

large_single.options.create!(
  items: "poppy seed",
  price: 0.00
)

large_single.options.create!(
  items: "onion",
  price: 0.00
)

large_single.options.create!(
  items: "whole wheat",
  price: 0.00
)

large_single.options.create!(
  items: "cinnamon raisin",
  price: 0.00
)

cream_cheese_plain = catering.products.create!(
  title: 'Plain Cream Cheese',
  description: '8oz Tub of Cream Cheese...mmmmmmmm cream cheese',
  price: 4.00,
  image_url: 'http://1.bp.blogspot.com/-hfKAR7Ke6n0/T46jAiJUPhI/AAAAAAAAJAY/BCBXRJ8cGZg/s1600/2020mascarpone.jpg'
)

cream_cheese_chive = catering.products.create!(
  title: 'Chive Cream Cheese',
  description: '8oz Tub of Cream Cheese...mmmmmmmm cream cheese',
  price: 4.50,
  image_url: 'http://cbsop.com/wp-content/uploads/2009/01/herbed-cream-cheese.jpg'
)

tofutti_cream_cheese = catering.products.create!(
  title: 'Tofutti (vegetarian) Cream Cheese',
  description: '8oz Tub of Cream Cheese...mmmmmmmm cream cheese',
  price: 4.50,
  image_url: 'http://micheletruty.com/vegtasticvoyage/wp-content/uploads/2011/01/tofutti-vegetables1.jpg'
)

salmon_cream_cheese = catering.products.create!(
  title: 'Salmon Spread',
  description: '8oz Tub of Cream Cheese...mmmmmmmm cream cheese',
  price: 5.50,
  image_url: 'https://fortheloveofyum.files.wordpress.com/2010/03/img_2904.jpg'
)


party_box = catering.products.create!(
  title: 'Party Box',
  description: '25 bagels of any kind',
  price: 50.00,
  image_url: 'http://www.bagelsforever.com/wp-content/uploads/2013/07/bagels.png'
)

party_box.options.create!(
  items: "8 oz tub of plain cream cheese",
  price: 0.00
)

party_box.options.create!(
  items: "8 oz tub of chive cream cheese",
  price: 0.00
)

party_box.options.create!(
  items: "plain bagels",
  price: 0.00
)

party_box.options.create!(
  items: "sesame seed bagels",
  price: 0.00
)

party_box.options.create!(
  items: "poppy seed bagels",
  price: 0.00
)

party_box.options.create!(
  items: "onion bagels",
  price: 0.00
)

party_box.options.create!(
  items: "whole wheat bagels",
  price: 0.00
)

party_box.options.create!(
  items: "cinnamon raisin bagels",
  price: 0.00
)


somerville = sandwiches.products.create!(
  title: 'The Somerville',
  description: 'Whole wheat bagel with:',
  price: 6.75,
  image_url: 'http://www.andrealucich.com/data/photos/254_1turkey_asiago_bagel_food_stylist_san_francisco.jpg'
)

somerville.options.create!(
  items: "avocado",
  price: 0.00
)

somerville.options.create!(
  items: "tomato",
  price: 0.00
)

somerville.options.create!(
  items: "cucumber",
  price: 0.00
)

somerville.options.create!(
  items: "sprouts",
  price: 0.00
)

somerville.options.create!(
  items: "tofutti cream cheese",
  price: 0.00
)



north_end = sandwiches.products.create!(
  title: 'The North End',
  description: 'Onion bagel with:',
  price: 6.50,
  image_url: 'http://scoutology.com/wp-content/uploads/2014/10/main.jpg'
)

north_end.options.create!(
  items: "roast beef",
  price: 0.00
)

north_end.options.create!(
  items: "tomato",
  price: 0.00
)

north_end.options.create!(
  items: "red onions",
  price: 0.00
)

north_end.options.create!(
  items: "asiago cheese",
  price: 0.00
)

north_end.options.create!(
  items: "provolone cheese",
  price: 0.00
)



south_end = sandwiches.products.create!(
  title: 'The South End',
  description: 'Sesame bagel with:',
  price: 6.50,
  image_url: 'http://www.easy-kids-recipes.com/images/gourmet-jalapeo-bagel-21388874.jpg'
)

south_end.options.create!(
  items: "corn beef",
  price: 0.00
)

south_end.options.create!(
  items: "cole slaw",
  price: 0.00
)

south_end.options.create!(
  items: "swiss cheese",
  price: 0.00
)

south_end.options.create!(
  items: "spicy mustard",
  price: 0.00
)


the_hub = sandwiches.products.create!(
  title: 'The Hub',
  description: 'Plain bagel with:',
  price: 6.00,
  image_url: 'http://img4-2.myrecipes.timeinc.net/i/recipes/su/05/08/salmon-bagel-su-682809-x.jpg'
)

the_hub.options.create!(
  items: "turkey",
  price: 0.00
)

the_hub.options.create!(
  items: "garlic mayonnaise",
  price: 0.00
)

the_hub.options.create!(
  items: "tomato",
  price: 0.00
)

the_hub.options.create!(
  items: "cucumber",
  price: 0.00
)

the_hub.options.create!(
  items: "sprouts",
  price: 0.00
)


the_brookline = sandwiches.products.create!(
  title: 'The Brookline',
  description: 'Poppyseed bagel with:',
  price: 7.50,
  image_url: 'http://img4-2.myrecipes.timeinc.net/i/recipes/su/05/08/salmon-bagel-su-682809-x.jpg'
)

the_brookline.options.create!(
  items: "cream cheese",
  price: 0.00
)

the_brookline.options.create!(
  items: "tomato",
  price: 0.00
)

the_brookline.options.create!(
  items: "red onions",
  price: 0.00
)

the_brookline.options.create!(
  items: "smoked salmon",
  price: 0.00
)


build_your_own = sandwiches.products.create!(
  title: 'Build Your Own!',
  description: 'Select ingredients from the the list below:',
  price: 0.00,
  image_url: 'http://camillestyles.com/wp-content/uploads/2014/08/Camille_bachelorette_FINAL_v1-8.jpg'
)

build_your_own.options.create!(
  items: "plain bagel",
  price: 2.50
)

build_your_own.options.create!(
  items: "variety bagel (non-plain)",
  price: 0.50
)

build_your_own.options.create!(
  items: "tomato",
  price: 0.00
)

build_your_own.options.create!(
  items: "cucumber",
  price: 0.00
)

build_your_own.options.create!(
  items: "red onions",
  price: 0.00
)

build_your_own.options.create!(
  items: "cole slaw",
  price: 0.00
)

build_your_own.options.create!(
  items: "mayo",
  price: 0.50
)

build_your_own.options.create!(
  items: "garlic mayo",
  price: 0.50
)

build_your_own.options.create!(
  items: "mustard",
  price: 0.50
)

build_your_own.options.create!(
  items: "spicy mustard",
  price: 0.50
)

build_your_own.options.create!(
  items: "plain cream cheese",
  price: 1.50
)

build_your_own.options.create!(
  items: "chive cream cheese",
  price: 1.50
)

build_your_own.options.create!(
  items: "tofutti cream cheese",
  price: 2.00
)

build_your_own.options.create!(
  items: "salmon spread",
  price: 2.50
)

build_your_own.options.create!(
  items: "asiago",
  price: 0.50
)

build_your_own.options.create!(
  items: "provolone",
  price: 0.50
)

build_your_own.options.create!(
  items: "swiss",
  price: 0.50
)

build_your_own.options.create!(
  items: "cheddar cheese",
  price: 0.50
)

build_your_own.options.create!(
  items: "avocado",
  price: 2.00
)

build_your_own.options.create!(
  items: "sprouts",
  price: 0.50
)

build_your_own.options.create!(
  items: "turkey",
  price: 2.00
)

build_your_own.options.create!(
  items: "smoked salmon",
  price: 3.50
)

build_your_own.options.create!(
  items: "roast beef",
  price: 2.00
)

build_your_own.options.create!(
  items: "corn beef",
  price: 3.00
)




soda_small = beverages.products.create!(
  title: 'Fountain Soda',
  description: 'Small',
  price: 2.75,
  image_url: 'http://www.motherearthliving.com/~/media/Images/MEL/Editorial/Blogs/Natural%20Health/6%20Reasons%20to%20Stop%20Drinking%20Soda/soda-glass.jpg'
)

soda_large = beverages.products.create!(
  title: 'Fountain Soda',
  description: 'Large',
  price: 3.50,
  image_url: 'http://www.motherearthliving.com/~/media/Images/MEL/Editorial/Blogs/Natural%20Health/6%20Reasons%20to%20Stop%20Drinking%20Soda/soda-glass.jpg'
)

coffee_small = beverages.products.create!(
  title: 'Hot Coffee',
  description: 'Small',
  price: 2.00,
  image_url: 'http://mommacan.com/wp-content/uploads/2012/09/Hot-Coffee.jpeg'
)

coffee_large = beverages.products.create!(
  title: 'Hot Coffee',
  description: 'Large',
  price: 2.50,
  image_url: 'http://mommacan.com/wp-content/uploads/2012/09/Hot-Coffee.jpeg'
)

latte_small = beverages.products.create!(
  title: 'Latte',
  description: 'Small',
  price: 3.50,
  image_url: 'http://www.tablespoon.com/~/media/Images/Articles/qd/2011/11/2011-11-06-spiced-pumpkin-latte-500.jpg'
)

latte_large = beverages.products.create!(
  title: 'Latte',
  description: 'Large',
  price: 4.25,
  image_url: 'http://www.tablespoon.com/~/media/Images/Articles/qd/2011/11/2011-11-06-spiced-pumpkin-latte-500.jpg'
)
