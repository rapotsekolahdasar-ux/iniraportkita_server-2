-- WARNING: This schema is for context only and is not meant to be run.
-- Table order and constraints may not be valid for execution.

CREATE TABLE public.raportkita_server#2 (
  id bigint GENERATED ALWAYS AS IDENTITY NOT NULL,
  sekolah text,
  nama-wali-kelas text,
  nip-wali-kelas numeric,
  nama-murid text,
  nisn text,
  kelas text,
  nh1 numeric,
  nh2 numeric,
  nh3 numeric,
  uts numeric,
  pas numeric,
  nilai_rata_rata numeric,
  CONSTRAINT raportkita_server#2_pkey PRIMARY KEY (id)
);