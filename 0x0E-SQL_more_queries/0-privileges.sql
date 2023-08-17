-- Create user user_0d_1 if not exists
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost';

-- Grant privileges to user_0d_1
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';

-- Flush privileges to apply changes
FLUSH PRIVILEGES;

-- Create user user_0d_2 if not exists
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost';

-- Grant privileges to user_0d_2
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_2'@'localhost';

-- Flush privileges to apply changes
FLUSH PRIVILEGES;
