create table public.customers (
  id uuid primary key default gen_random_uuid(),
  full_name text not null,
  email text not null unique,
  phone text not null
);

insert into public.customers (full_name, email, phone) values
  ('Ana García', 'ana.garcia@mail.com', '+34 612 345 678'),
  ('Carlos Ruiz', 'carlos.ruiz@example.org', '+34 698 765 432'),
  ('María López', 'maria.lopez@test.io', '+34 655 112 233'),
  ('Javier Morales', 'j.morales@demo.net', '+34 677 889 900'),
  ('Laura Fernández', 'laura.f@random.co', '+34 633 445 566'),
  ('Diego Serrano', 'diego.serrano@sample.es', '+34 644 778 899'),
  ('Elena Vidal', 'elena.vidal@fake.mail', '+34 622 334 455'),
  ('Pablo Núñez', 'pablo.nunez@mock.dev', '+34 611 223 344');
