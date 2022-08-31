CREATE TABLE public.profiles (
	id integer NOT NULL GENERATED ALWAYS AS IDENTITY,
	contents bytea NOT NULL,
	time_posted timestamp NOT NULL DEFAULT now()
);