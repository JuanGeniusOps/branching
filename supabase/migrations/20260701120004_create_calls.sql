create table public.calls (
  id uuid primary key default gen_random_uuid(),
  contact_name text not null,
  phone text not null,
  status text not null check (status in ('answered', 'missed', 'voicemail', 'busy'))
);

insert into public.calls (contact_name, phone, status) values
  ('Ana García', '+34 612 345 678', 'answered'),
  ('Carlos Ruiz', '+34 698 765 432', 'missed'),
  ('María López', '+34 655 112 233', 'voicemail'),
  ('Javier Morales', '+34 677 889 900', 'answered'),
  ('Laura Fernández', '+34 633 445 566', 'busy'),
  ('Cliente de prueba', '+34 600 000 001', 'answered');
