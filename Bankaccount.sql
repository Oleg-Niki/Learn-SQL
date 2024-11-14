CREATE TABLE accounts (
    account_id SERIAL PRIMARY KEY,
    account_holder_name VARCHAR(100) NOT NULL,
    balance DECIMAL(10, 2) NOT NULL,
    account_type VARCHAR(50) NOT NULL
);
