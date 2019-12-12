CREATE TABLE notes (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  note_name TEXT NOT NULL,
  content TEXT,
  date_modified TIMESTAMP NOT NULL DEFAULT now(),
  folder_id UUID REFERENCES folders(id) ON DELETE CASCADE NOT NULL
);