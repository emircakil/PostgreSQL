UPDATE account
SET last_login = CURRENT_TIMESTAMP
RETURNING email, created_on, last_login