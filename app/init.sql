categories
    id int auto_increment primary_key
    name varchar not null
    description varchar
    parent_id int references categories(id)

products
    id int auto_increment primary_key
    name varchar not null
    description varchar
    price int not null
    image varchar

categories_products
    category_id int references categories(id)
    product_id int references products(id)

users
    id int auto_increment primary_key
    first_name varchar not null
    last_name varchar not null
    email varchar not null
    password varchar not null
    role varchar not null
    image varchar