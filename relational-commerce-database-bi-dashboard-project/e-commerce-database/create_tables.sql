CREATE TABLE genders (
    gender_id SMALLINT PRIMARY KEY,
    gender_name VARCHAR(50) NOT NULL
);

CREATE TABLE customer_source_channels (
    source_channel_id SMALLINT PRIMARY KEY,
    source_channel_name TEXT NOT NULL,
    is_active BOOLEAN NOT NULL DEFAULT TRUE,
    created_date DATE,
    updated_date DATE
);

CREATE TABLE countries (
    country_id SMALLINT PRIMARY KEY,
    country_name VARCHAR(100) NOT NULL,
    is_active BOOLEAN NOT NULL DEFAULT TRUE
);

CREATE TABLE order_statuses (
    order_status_id SMALLINT PRIMARY KEY,
    status_name VARCHAR(100) NOT NULL
);

CREATE TABLE payment_statuses (
    payment_status_id SMALLINT PRIMARY KEY,
    payment_status_name VARCHAR(100) NOT NULL
);

CREATE TABLE payment_types (
    payment_type_id SMALLINT PRIMARY KEY,
    payment_name VARCHAR(100) NOT NULL
);

CREATE TABLE cities (
    city_id SERIAL PRIMARY KEY,
    city_name VARCHAR(100) NOT NULL,
    country_id SMALLINT NOT NULL,
    CONSTRAINT fk_cities_country
        FOREIGN KEY (country_id)
        REFERENCES countries (country_id)
        ON DELETE CASCADE
);

CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR(150) UNIQUE NOT NULL,
    phone_number VARCHAR(30),
    gender_id SMALLINT,
    birth_date DATE,
    is_active BOOLEAN NOT NULL DEFAULT TRUE,
    source_channel_id SMALLINT,
    created_date DATE,
    updated_date DATE,
    last_login_date DATE,
    CONSTRAINT fk_customer_gender
        FOREIGN KEY (gender_id) REFERENCES genders(gender_id),
    CONSTRAINT fk_customer_source
        FOREIGN KEY (source_channel_id) REFERENCES customer_source_channels(source_channel_id)
);

CREATE TABLE customer_addresses (
    customer_address_id SERIAL PRIMARY KEY,
    address_name VARCHAR(200) NOT NULL,
    customer_id INT NOT NULL,
    city_id INT NOT NULL,
    country_id SMALLINT NOT NULL,
    is_default BOOLEAN NOT NULL DEFAULT FALSE,
    CONSTRAINT fk_address_customer
        FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    CONSTRAINT fk_address_city
        FOREIGN KEY (city_id) REFERENCES cities(city_id),
    CONSTRAINT fk_address_country
        FOREIGN KEY (country_id) REFERENCES countries(country_id)
);

CREATE TABLE categories (
    category_id SERIAL PRIMARY KEY,
    category_name VARCHAR(150) NOT NULL,
    description TEXT,
    parent_category_id INT,
    created_date DATE,
    updated_date DATE,
    deleted_date DATE,
    is_deleted BOOLEAN NOT NULL DEFAULT FALSE,
    CONSTRAINT fk_category_parent
        FOREIGN KEY (parent_category_id) REFERENCES categories(category_id)
);

CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(200) NOT NULL,
    sku VARCHAR(100) UNIQUE NOT NULL,
    description TEXT,
    category_id INT NOT NULL,
    is_active BOOLEAN NOT NULL DEFAULT TRUE,
    created_date DATE,
    updated_date DATE,
    deleted_date DATE,
    is_deleted BOOLEAN NOT NULL DEFAULT FALSE,
    CONSTRAINT fk_product_category
        FOREIGN KEY (category_id) REFERENCES categories(category_id)
);

CREATE TABLE product_images (
    product_image_id SERIAL PRIMARY KEY,
    product_id INT NOT NULL,
    image_url TEXT NOT NULL,
    is_main BOOLEAN NOT NULL DEFAULT FALSE,
    created_date DATE,
    CONSTRAINT fk_image_product
        FOREIGN KEY (product_id) REFERENCES products(product_id)
);

CREATE TABLE product_stocks (
    product_stock_id SERIAL PRIMARY KEY,
    product_id INT NOT NULL,
    quantity INT NOT NULL,
    reserved_quantity INT DEFAULT 0,
    updated_date DATE,
    CONSTRAINT fk_stock_product
        FOREIGN KEY (product_id) REFERENCES products(product_id)
);

CREATE TABLE product_prices (
    product_price_id SERIAL PRIMARY KEY,
    product_id INT NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    currency VARCHAR(10) NOT NULL,
    start_date DATE,
    end_date DATE,
    CONSTRAINT fk_price_product
        FOREIGN KEY (product_id) REFERENCES products(product_id)
);

CREATE TABLE product_discounts (
    product_discount_id SERIAL PRIMARY KEY,
    product_id INT NOT NULL,
    discount_rate DECIMAL(5,2),
    start_date DATE,
    end_date DATE,
    CONSTRAINT fk_discount_product
        FOREIGN KEY (product_id) REFERENCES products(product_id)
);

CREATE TABLE product_variants (
    product_variant_id SERIAL PRIMARY KEY,
    product_id INT NOT NULL,
    sku VARCHAR(100),
    price_difference DECIMAL(10,2),
    is_active BOOLEAN NOT NULL DEFAULT TRUE,
    CONSTRAINT fk_variant_product
        FOREIGN KEY (product_id) REFERENCES products(product_id)
);

CREATE TABLE product_attributes (
    product_attribute_id SERIAL PRIMARY KEY,
    product_id INT NOT NULL,
    attribute_name VARCHAR(100),
    attribute_value VARCHAR(100),
    CONSTRAINT fk_attribute_product
        FOREIGN KEY (product_id) REFERENCES products(product_id)
);

CREATE TABLE product_reviews (
    product_review_id SERIAL PRIMARY KEY,
    product_id INT NOT NULL,
    rating SMALLINT,
    comment TEXT,
    review_date DATE,
    CONSTRAINT fk_review_product
        FOREIGN KEY (product_id) REFERENCES products(product_id)
);

CREATE TABLE tags (
    tag_id BIGSERIAL PRIMARY KEY,
    tag_name VARCHAR(100) NOT NULL
);

CREATE TABLE product_tags (
    product_tag_id SERIAL PRIMARY KEY,
    product_id INT NOT NULL,
    tag_id BIGINT NOT NULL,
    CONSTRAINT fk_pt_product
        FOREIGN KEY (product_id) REFERENCES products(product_id),
    CONSTRAINT fk_pt_tag
        FOREIGN KEY (tag_id) REFERENCES tags(tag_id)
);

CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    customer_id INT NOT NULL,
    order_date DATE,
    order_status_id SMALLINT NOT NULL,
    total_amount DECIMAL(12,2),
    payment_status_id SMALLINT,
    shipping_address_id INT,
    created_date DATE,
    CONSTRAINT fk_order_customer
        FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    CONSTRAINT fk_order_status
        FOREIGN KEY (order_status_id) REFERENCES order_statuses(order_status_id),
    CONSTRAINT fk_order_payment_status
        FOREIGN KEY (payment_status_id) REFERENCES payment_statuses(payment_status_id),
    CONSTRAINT fk_order_address
        FOREIGN KEY (shipping_address_id) REFERENCES customer_addresses(customer_address_id)
);

CREATE TABLE order_items (
    order_item_id SERIAL PRIMARY KEY,
    order_id INT NOT NULL,
    product_id INT NOT NULL,
    quantity INT NOT NULL,
    unit_price DECIMAL(10,2),
    total_price DECIMAL(12,2),
    CONSTRAINT fk_item_order
        FOREIGN KEY (order_id) REFERENCES orders(order_id),
    CONSTRAINT fk_item_product
        FOREIGN KEY (product_id) REFERENCES products(product_id)
);

CREATE TABLE payments (
    payment_id SERIAL PRIMARY KEY,
    order_id INT NOT NULL,
    payment_type_id SMALLINT NOT NULL,
    payment_date DATE,
    amount DECIMAL(12,2),
    is_successful BOOLEAN,
    CONSTRAINT fk_payment_order
        FOREIGN KEY (order_id) REFERENCES orders(order_id),
    CONSTRAINT fk_payment_type
        FOREIGN KEY (payment_type_id) REFERENCES payment_types(payment_type_id)
);

CREATE TABLE shipments (
    shipment_id SERIAL PRIMARY KEY,
    order_id INT NOT NULL,
    carrier VARCHAR(100),
    tracking_no VARCHAR(100),
    shipped_date DATE,
    delivered_date DATE,
    CONSTRAINT fk_shipment_order
        FOREIGN KEY (order_id) REFERENCES orders(order_id)
);
