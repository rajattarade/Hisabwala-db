INSERT INTO tags (tagName) VALUES
  ('Food'),
  ('Drinks'),
  ('Transportation'),
  ('Shopping')
ON CONFLICT (tagName) DO UPDATE
  SET tagName = EXCLUDED.tagName;