CREATE TABLE IF NOT EXISTS customer (
                                        id INT AUTO_INCREMENT PRIMARY KEY,
                                        first_name VARCHAR(50) NOT NULL,
                                        last_name VARCHAR(50) NOT NULL,
                                        email VARCHAR(100) NOT NULL
);

INSERT INTO customer (first_name, last_name, email) VALUES
                                                        ('John', 'Doe', 'john.doe@example.com'),
                                                        ('Jane', 'Smith', 'jane.smith@example.com'),
                                                        ('Alice', 'Brown', 'alice.brown@example.com'),
                                                        ('Bob', 'Johnson', 'bob.johnson@example.com');


GRANT REPLICATION SLAVE, REPLICATION CLIENT, SELECT, RELOAD ON *.* TO 'debezium_user'@'%';
FLUSH PRIVILEGES;

