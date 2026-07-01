create table public.orders (
  id uuid primary key default gen_random_uuid(),
  order_number text not null unique,
  total_amount numeric(10, 2) not null,
  status text not null check (status in ('pending', 'processing', 'shipped', 'delivered', 'cancelled'))
);

insert into public.orders (order_number, total_amount, status) values
  ('ORD-2026-0041', 119.49, 'delivered'),
  ('ORD-2026-0042', 89.50, 'shipped'),
  ('ORD-2026-0043', 254.75, 'processing'),
  ('ORD-2026-0044', 45.00, 'pending'),
  ('ORD-2026-0045', 199.00, 'cancelled'),
  ('ORD-2026-0046', 74.25, 'delivered'),
  ('ORD-2026-0047', 334.90, 'shipped'),
  ('ORD-2026-0048', 29.99, 'pending');
