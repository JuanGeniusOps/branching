create table public.products (
  id uuid primary key default gen_random_uuid(),
  name text not null,
  price numeric(10, 2) not null,
  stock integer not null default 0
);

insert into public.products (name, price, stock) values
  ('Wireless Mouse', 29.99, 142),
  ('Mechanical Keyboard', 89.50, 37),
  ('USB-C Hub', 45.00, 88),
  ('Monitor Stand', 34.75, 56),
  ('Webcam HD', 59.99, 23),
  ('Noise Cancelling Headphones', 199.00, 11),
  ('Portable SSD 1TB', 119.95, 64),
  ('Desk Lamp LED', 24.50, 201);
