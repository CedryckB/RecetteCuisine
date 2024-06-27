USE recettecuisine;

CREATE TABLE recipes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    description TEXT,
    ingredients TEXT,
    instructions TEXT
);

INSERT INTO recipes (title, description, ingredients, instructions)
VALUES ('Spaghetti Carbonara', 'Classic Italian pasta dish', 'Spaghetti, Guanciale, Eggs, Pecorino Romano cheese', 'Cook spaghetti; Cook guanciale; Mix eggs and cheese; Combine everything.');

INSERT INTO recipes (title, description, ingredients, instructions)
VALUES ('Chicken Tikka Masala', 'Popular Indian dish', 'Chicken, Yogurt, Garam masala, Tomatoes', 'Marinate chicken in yogurt and spices; Grill chicken; Prepare tomato-based sauce; Combine and simmer.');

