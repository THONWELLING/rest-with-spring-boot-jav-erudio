ALTER TABLE person
ADD COLUMN enabled BOOLEAN NOT NULL DEFAULT true AFTER gender;