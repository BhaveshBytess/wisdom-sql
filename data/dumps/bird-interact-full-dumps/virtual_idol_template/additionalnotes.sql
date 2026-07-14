
-- 表定义和数据: "additionalnotes"
--
-- PostgreSQL database dump
--

-- Dumped from database version 14.12 (Debian 14.12-1.pgdg120+1)
-- Dumped by pg_dump version 17.5 (Debian 17.5-1)

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: additionalnotes; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.additionalnotes (
    notes_reg bigint NOT NULL,
    notes_retain_pivot bigint,
    note_info text
);


ALTER TABLE public.additionalnotes OWNER TO root;

--
-- Name: additionalnotes_notes_reg_seq; Type: SEQUENCE; Schema: public; Owner: root
--

CREATE SEQUENCE public.additionalnotes_notes_reg_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.additionalnotes_notes_reg_seq OWNER TO root;

--
-- Name: additionalnotes_notes_reg_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: root
--

ALTER SEQUENCE public.additionalnotes_notes_reg_seq OWNED BY public.additionalnotes.notes_reg;


--
-- Name: additionalnotes notes_reg; Type: DEFAULT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.additionalnotes ALTER COLUMN notes_reg SET DEFAULT nextval('public.additionalnotes_notes_reg_seq'::regclass);


--
-- Data for Name: additionalnotes; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (1, 1, 'Body better piece drug.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (2, 2, NULL);
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (3, 3, NULL);
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (4, 4, 'Agent now gun example act value police.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (5, 5, 'Call specific necessary simple sell.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (6, 6, 'Doctor lead our music himself true.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (7, 7, 'Up born thus.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (8, 8, NULL);
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (9, 9, 'Good next exactly food page same sign.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (10, 10, 'Much key lay.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (11, 11, 'Collection view card look head possible management.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (12, 12, 'Entire number suffer system majority.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (13, 13, NULL);
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (14, 14, NULL);
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (15, 15, NULL);
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (16, 16, 'Just statement model more seek health prepare use.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (17, 17, NULL);
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (18, 18, 'Treatment sign wall common yourself subject offer.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (19, 19, NULL);
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (20, 20, NULL);
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (21, 21, 'Suggest environment continue five she.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (22, 22, 'Work everything health laugh me action.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (23, 23, NULL);
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (24, 24, 'Water leg entire concern.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (25, 25, 'Raise fight space anything rather record successful know.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (26, 26, 'Purpose oil situation expect arm.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (27, 27, 'Event heavy central.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (28, 28, NULL);
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (29, 29, 'Somebody industry less between one occur.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (30, 30, 'Not finish claim perform college.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (31, 31, NULL);
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (32, 32, 'Sure mother lawyer throughout.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (33, 33, 'Color training very.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (34, 34, NULL);
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (35, 35, NULL);
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (36, 36, NULL);
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (37, 37, 'Song building establish.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (38, 38, NULL);
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (39, 39, 'North life trade hope describe old pick.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (40, 40, 'Wall seem recently however describe training environment cover.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (41, 41, NULL);
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (42, 42, NULL);
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (43, 43, 'Between mind art table.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (44, 44, NULL);
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (45, 45, 'Close item include.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (46, 46, NULL);
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (47, 47, 'Own defense low consumer.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (48, 48, NULL);
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (49, 49, 'Base others quite receive loss.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (50, 50, 'Perhaps common history set.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (51, 51, 'Throughout identify dinner last.');
INSERT INTO public.additionalnotes (notes_reg, notes_retain_pivot, note_info) VALUES (52, 52, NULL);


--
-- Name: additionalnotes_notes_reg_seq; Type: SEQUENCE SET; Schema: public; Owner: root
--

SELECT pg_catalog.setval('public.additionalnotes_notes_reg_seq', 52, true);


--
-- Name: additionalnotes additionalnotes_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.additionalnotes
    ADD CONSTRAINT additionalnotes_pkey PRIMARY KEY (notes_reg);


--
-- Name: additionalnotes fk_notes_retain; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.additionalnotes
    ADD CONSTRAINT fk_notes_retain FOREIGN KEY (notes_retain_pivot) REFERENCES public.retentionandinfluence(ret_reg);


--
-- PostgreSQL database dump complete
--

