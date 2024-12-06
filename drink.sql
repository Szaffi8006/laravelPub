INSERT INTO types (type) VALUES
('Sör'),
('Bor'),
('Pálinka'),
('Üdítőital'),
('Energiaital'),
('Koktél'),
('Tea'),
('Kávé'),
('Smoothie'),
('Szénsavas víz'),
('Whisky'),
('Rum'),
('Vodka'),
('Gyümölcsleves'),
('Fözelék'),
('Frissítő'),
('Különleges ital'),
('Sportital'),
('Gyógytea'),
('Különleges bor');

INSERT INTO packages (package) VALUES
('0.33l palack'),
('0.5l palack'),
('1l palack'),
('2l palack'),
('330ml doboz'),
('500ml doboz'),
('4db-os csomag'),
('6db-os csomag'),
('1l üveg'),
('2l üveg'),
('750ml palack'),
('330ml üveg'),
('1.5l palack'),
('250ml doboz'),
('4,5l palack'),
('5l palack'),
('2,5l doboz'),
('1,25l palack'),
('6dl üveg'),
('3dl palack');

INSERT INTO drinks (drink, amount, type_id, package_id) VALUES
('Heineken', 10, 1, 1),
('Budweiser', 15, 1, 1),
('Chardonnay', 12, 2, 3),
('Cabernet Sauvignon', 5, 2, 3),
('Szilvapálinka', 8, 3, 2),
('Apple Juice', 20, 4, 1),
('Coca-Cola', 30, 4, 1),
('Monster', 12, 5, 1),
('Mojito', 6, 6, 1),
('Green Tea', 25, 7, 1),
('Espresso', 14, 8, 1),
('Strawberry Smoothie', 10, 9, 3),
('Iced Tea', 18, 7, 1),
('Fanta', 22, 4, 1),
('Pepsi', 19, 4, 1),
('Jägermeister', 5, 2, 2),
('Aperol Spritz', 8, 6, 3),
('Nestea', 12, 4, 1),
('Smooth Banana', 11, 9, 1),
('Szentkirályi', 21, 10, 1),
('Radler', 10, 1, 1),
('Aszú', 7, 2, 3),
('Erdinger', 9, 1, 2),
('Martini', 4, 6, 2),
('Limonádé', 15, 4, 1),
('Long Island Iced Tea', 3, 6, 2),
('Tonic Water', 13, 10, 1),
('Zöldalma', 10, 9, 1),
('Kávé latte', 14, 8, 1),
('Gyömbérsör', 6, 1, 1),
('Cider', 9, 1, 1),
('White Zinfandel', 7, 2, 3),
('Mango Smoothie', 11, 9, 3),
('Spicy Ginger Ale', 5, 4, 1),
('Grape Soda', 13, 4, 1),
('Baileys', 8, 2, 2),
('Pina Colada', 15, 6, 3),
('Cola Zero', 20, 4, 1),
('Smoothie Delight', 21, 9, 1),
('Mate Tea', 11, 7, 1),
('Sylvania', 7, 2, 3),
('Kávé cappuccino', 5, 8, 1),
('Szilva szóda', 6, 4, 1),
('Guava Juice', 12, 9, 1),
('Red Bull', 9, 5, 1),
('Lemonade', 8, 4, 1),
('Blueberry Smoothie', 10, 9, 3),
('Oroszország', 11, 4, 1),
('Ginger Ale', 13, 4, 1),
('Citrus Smash', 15, 9, 1),
('Bourbon', 8, 11, 2),
('Gin & Tonic', 12, 6, 1),
('Tequila Sunrise', 9, 6, 2),
('Piña Colada', 7, 6, 2),
('Fruit Punch', 20, 4, 1),
('Matcha Latte', 15, 7, 1),
('Coffee with Milk', 10, 8, 1),
('Rosé Wine', 45, 2, 3),
('Orange Juice', 18, 4, 1),
('Coconut Water', 25, 4, 1),
('Sparkling Water', 30, 10, 1),
('Herbal Tea', 17, 19, 1),
('Iced Cappuccino', 16, 8, 1),
('Fruit Smoothie', 14, 9, 3),
('Cold Brew Coffee', 22, 8, 1),
('Cucumber Cooler', 11, 4, 1),
('Grapefruit Juice', 13, 4, 1),
('Berry Spritzer', 15, 4, 1),
('Strawberry Lemonade', 15, 4, 1),
('Hot Chocolate', 10, 4, 1),
('Chai Latte', 9, 7, 1),
('Fruit Smoothie Bowl', 12, 9, 3),
('Maple Iced Tea', 8, 7, 1),
('Pomegranate Juice', 22, 4, 1),
('Avocado Smoothie', 5, 9, 3),
('Hibiscus Tea', 10, 19, 1),
('Vanilla Milkshake', 15, 4, 1),
('Blueberry Lemonade', 20, 4, 1),
('Mango Lassi', 12, 9, 3),
('Chocolate Milk', 18, 4, 1),
('Coconut Daiquiri', 9, 6, 2),
('Mint Lemonade', 14, 4, 1),
('Ginger Beer', 15, 5, 1),
('Peach Tea', 10, 7, 1),
('Tropical Punch', 20, 4, 1),
('Matcha Smoothie', 8, 9, 3),
('Kiwi Drink', 12, 4, 1),
('Charcoal Lemonade', 13, 4, 1),
('Nutmilk', 15, 4, 1),
('Pink Lemonade', 10, 4, 1),
('Basil Lemonade', 12, 4, 1),
('Sörbucus Juice', 9, 4, 1),
('Melon Water', 11, 4, 1),
('Lemongrass Iced Tea', 20, 19, 1),
('Orange Lemonade', 22, 4, 1),
('Papaya Smoothie', 8, 9, 3),
('Tangerine Juice', 5, 4, 1),
('Ice Cream Milkshake', 10, 4, 1),
('Honey Lemon Tea', 18, 19, 1),
('Detox Water', 12, 4, 1);