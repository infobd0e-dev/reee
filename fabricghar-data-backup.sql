--
-- PostgreSQL database dump
--

\restrict UGMbSlk98GCZoXu0gvckD6OEFIL9idOnDvQKEOoEG1aLdrifQ4fxuk6X5yRY9jz

-- Dumped from database version 16.10
-- Dumped by pg_dump version 16.10

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: accounts; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.accounts VALUES ('infobd0e@gmail.com', NULL, '2026-05-01 19:12:19.922736');


--
-- Data for Name: expenses; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.expenses VALUES ('1777662772763uwsww48', 'infobd0e@gmail.com', '2026-05-01 19:12:52.763', 'দোকান ভাড়া', 555555, NULL, '2026-05-01 19:12:52.764022');
INSERT INTO public.expenses VALUES ('1777665577161lbedrir', 'infobd0e@gmail.com', '2026-05-01 19:59:37.161', 'কর্মচারীর বেতন', 211, 'kebo', '2026-05-01 19:59:37.170972');


--
-- Data for Name: products; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.products VALUES ('177766275789701vz7yu', 'infobd0e@gmail.com', '10', '3 পিস', 10, 20, 3, '2026-05-01 19:12:37.898994', '2026-05-01 19:59:45.957');
INSERT INTO public.products VALUES ('1777665608773syqmco1', 'infobd0e@gmail.com', 'amam', 'সালোয়ার কামিজ', 2, 500, 1, '2026-05-01 20:00:08.782203', '2026-05-01 20:00:17.641');


--
-- Data for Name: sales; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.sales VALUES ('1777662763508q5v4lko', 'infobd0e@gmail.com', '2026-05-01 19:12:42', '177766275789701vz7yu', '10', 1, 20, 10, 0, 20, 10, NULL);
INSERT INTO public.sales VALUES ('1777665585962wa6wugk', 'infobd0e@gmail.com', '2026-05-01 19:59:45', '177766275789701vz7yu', '10', 1, 20, 10, 0, 20, 10, NULL);
INSERT INTO public.sales VALUES ('1777665617641sehldkm', 'infobd0e@gmail.com', '2026-05-01 20:00:16', '1777665608773syqmco1', 'amam', 1, 500, 2, 0, 500, 498, NULL);


--
-- PostgreSQL database dump complete
--

\unrestrict UGMbSlk98GCZoXu0gvckD6OEFIL9idOnDvQKEOoEG1aLdrifQ4fxuk6X5yRY9jz

