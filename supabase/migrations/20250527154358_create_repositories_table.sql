CREATE TABLE IF NOT EXISTS automata.repositories (
  id uuid PRIMARY KEY DEFAULT gen_random_uuid(),
  username TEXT,
  repository TEXT,
  url TEXT,
  stars INTEGER,
  forks INTEGER,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT now(),
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT now(),
  deleted_at TIMESTAMP WITH TIME ZONE
);