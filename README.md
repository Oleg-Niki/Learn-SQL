# Learn-SQL
Database learning for my college project

1. Create the Account Table (if not already created)
First, ensure that you have a table in your database to store the account information. Here is an example SQL command to create the accounts table in your database:

CREATE TABLE accounts (
    account_id SERIAL PRIMARY KEY,
    account_holder_name VARCHAR(100) NOT NULL,
    balance DECIMAL(10, 2) NOT NULL,
    account_type VARCHAR(50) NOT NULL
);
This table contains the following fields:

account_id: A unique identifier for each account (generated automatically using SERIAL).
account_holder_name: The name of the account holder.
balance: The account balance (of type DECIMAL).
account_type: The type of account (e.g., "checking", "savings").
