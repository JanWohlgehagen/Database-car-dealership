INSERT INTO Car (brand, gear_type) VALUES ('Toyota', 'Manual') ON CONFLICT (id) DO NOTHING;
INSERT INTO Car (brand, gear_type) VALUES ('Volvo', 'Automatic') ON CONFLICT (id) DO NOTHING;
INSERT INTO Car (brand, gear_type) VALUES ('Ferrari', 'Automatic') ON CONFLICT (id) DO NOTHING;
INSERT INTO Car (brand, gear_type) VALUES ('Audi', 'Automatic') ON CONFLICT (id) DO NOTHING;