CREATE TABLE IF NOT EXISTS github.profiles (
  id uuid PRIMARY KEY DEFAULT gen_random_uuid(),
  username TEXT,
  url TEXT,
  followers INTEGER,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT now(),
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT now(),
  deleted_at TIMESTAMP WITH TIME ZONE
);
