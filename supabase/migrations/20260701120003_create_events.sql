create table public.events (
  id uuid primary key default gen_random_uuid(),
  title text not null,
  event_date date not null,
  location text not null
);

insert into public.events (title, event_date, location) values
  ('Product Launch Q3', '2026-08-15', 'Madrid Expo Center'),
  ('Team Offsite', '2026-09-02', 'Barcelona Beach Club'),
  ('Customer Meetup', '2026-07-20', 'Valencia Tech Hub'),
  ('Hackathon Weekend', '2026-10-11', 'Seville Innovation Lab'),
  ('Annual Review', '2026-12-05', 'Bilbao Conference Hall'),
  ('Workshop: Supabase', '2026-07-28', 'Online'),
  ('Partner Summit', '2026-11-18', 'Málaga Marina'),
  ('Demo Day', '2026-08-30', 'Zaragoza Coworking');
