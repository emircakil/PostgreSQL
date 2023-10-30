CREATE TABLE teachers(
	teacher_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	homeroom_number SMALLINT,
	department VARCHAR(50) NOT NULL,
	email VARCHAR(200) UNIQUE,
	phone VARCHAR(50) UNIQUE NOT NULL
	
)