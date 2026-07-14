
-- 表定义和数据: "service_types"
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
-- Name: service_types; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.service_types (
    serviceref bigint NOT NULL,
    domestichelp text NOT NULL,
    socsupport text NOT NULL
);


ALTER TABLE public.service_types OWNER TO root;

--
-- Name: service_types_serviceref_seq; Type: SEQUENCE; Schema: public; Owner: root
--

CREATE SEQUENCE public.service_types_serviceref_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.service_types_serviceref_seq OWNER TO root;

--
-- Name: service_types_serviceref_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: root
--

ALTER SEQUENCE public.service_types_serviceref_seq OWNED BY public.service_types.serviceref;


--
-- Name: service_types serviceref; Type: DEFAULT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.service_types ALTER COLUMN serviceref SET DEFAULT nextval('public.service_types_serviceref_seq'::regclass);


--
-- Data for Name: service_types; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (1, 'No domestic workers', 'No');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (14, ' No domestic workers', 'No');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (21, 'No domestic workers', 'Yes');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (26, 'Yes, occasional', 'No');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (50, 'No domestic workers ', 'No');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (52, 'No	domestic workers', 'No');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (55, 'No  domestic workers', 'No');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (60, 'No domestic workers', ' No');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (70, 'Yes, regular', 'No');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (151, 'No domestic workers ', ' No');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (170, 'No domestic workers', 'No ');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (199, 'No  domestic workers', 'Yes');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (201, 'Yes,  occasional', 'No');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (231, ' No domestic workers', ' No');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (282, 'Yes, occasional', ' No');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (315, 'No	domestic workers', 'Yes');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (395, 'Yes, living-in', 'No');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (439, 'Yes, regular ', 'No');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (480, ' Yes, regular', 'No');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (611, ' No domestic workers', 'Yes');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (758, 'No domestic workers ', 'No ');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (794, ' Yes, occasional', 'No');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (936, 'Yes,	occasional', 'No');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (974, 'Yes,	regular', 'No');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (984, 'Yes, occasional', 'No ');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (1204, 'Yes, regular', ' No');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (1346, 'Yes, occasional ', 'No');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (1407, 'No domestic workers', ' Yes');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (1488, 'Yes, occasional ', 'No ');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (1511, 'No	domestic workers', ' No');
INSERT INTO public.service_types (serviceref, domestichelp, socsupport) VALUES (1539, 'No domestic workers', 'Yes ');


--
-- Name: service_types_serviceref_seq; Type: SEQUENCE SET; Schema: public; Owner: root
--

SELECT pg_catalog.setval('public.service_types_serviceref_seq', 1575, true);


--
-- Name: service_types service_types_domestichelp_socsupport_key; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.service_types
    ADD CONSTRAINT service_types_domestichelp_socsupport_key UNIQUE (domestichelp, socsupport);


--
-- Name: service_types service_types_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.service_types
    ADD CONSTRAINT service_types_pkey PRIMARY KEY (serviceref);


--
-- PostgreSQL database dump complete
--

