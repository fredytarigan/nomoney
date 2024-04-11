-- Your SQL goes here
CREATE TABLE families (
    id uuid NOT NULL DEFAULT uuid_generate_v4(),
    name VARCHAR(64) NOT NULL,
    description TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT NOW() NOT NULL,
    updated_at TIMESTAMP DEFAULT NOW() NOT NULL,
    PRIMARY KEY (id)
);

-- seed the first family data --
INSERT INTO families (name, description)
VALUES ('Default Family', 'The very first family generated by system');