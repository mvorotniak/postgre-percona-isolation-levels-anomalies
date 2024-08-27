CREATE TABLE IF NOT EXISTS balance
(
    id BIGSERIAL PRIMARY KEY,
    balance INT DEFAULT 0
);

INSERT INTO balance (balance) VALUES (100);
INSERT INTO balance (balance) VALUES (200);