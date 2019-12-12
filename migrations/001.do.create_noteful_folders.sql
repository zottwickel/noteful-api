CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE folders (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  folder_name TEXT NOT NULL
);