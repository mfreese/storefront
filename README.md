# README

How many users are there?

User.count
 50

What are the 5 most expensive items?

Item.order(price: :desc).limit(5)
id: 25,
title: "Small Cotton Gloves",
category: "Automotive, Shoes & Beauty",
description: "Multi-layered modular service-desk",
price: 9984>,
#<Item:0x007ffabcb3d328
id: 83,
title: "Small Wooden Computer",
category: "Health",
description: "Re-engineered fault-tolerant adapter",
price: 9859>,
#<Item:0x007ffabcb3d0a8
id: 100,
title: "Awesome Granite Pants",
category: "Toys & Books",
description: "Upgradable 24/7 access",
price: 9790>,
#<Item:0x007ffabcb3ce78
id: 40,
title: "Sleek Wooden Hat",
category: "Music & Baby",
description: "Quality-focused heuristic info-mediaries",
...skipping...
id: 25,
title: "Small Cotton Gloves",
category: "Automotive, Shoes & Beauty",
description: "Multi-layered modular service-desk",
price: 9984>,
#<Item:0x007ffabcb3d328



What's the cheapest book?
  Item.where(category: "Books").order(price: :asc).limit(1)
  Ergonomic Granite Chair"

Who lives at "6439 Zetta Hills, Willmouth, WY"? Do they have another address?
Correct Virginie Mitchell's address to "New York, NY, 10108".
How much would it cost to buy one of each tool?
How many total items did we sell?
How much was spent on books?
Simulate buying an item by inserting a User for yourself and an Order for that User.
