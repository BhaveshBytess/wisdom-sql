
-- 表定义和数据: "instruments_surveys"
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
-- Name: instruments_surveys; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.instruments_surveys (
    instrumentref bigint NOT NULL,
    facilityname character varying(100) NOT NULL
);


ALTER TABLE public.instruments_surveys OWNER TO root;

--
-- Name: instruments_surveys_instrumentref_seq; Type: SEQUENCE; Schema: public; Owner: root
--

CREATE SEQUENCE public.instruments_surveys_instrumentref_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.instruments_surveys_instrumentref_seq OWNER TO root;

--
-- Name: instruments_surveys_instrumentref_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: root
--

ALTER SEQUENCE public.instruments_surveys_instrumentref_seq OWNED BY public.instruments_surveys.instrumentref;


--
-- Name: instruments_surveys instrumentref; Type: DEFAULT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.instruments_surveys ALTER COLUMN instrumentref SET DEFAULT nextval('public.instruments_surveys_instrumentref_seq'::regclass);


--
-- Data for Name: instruments_surveys; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.instruments_surveys (instrumentref, facilityname) VALUES (1, 'ttv');
INSERT INTO public.instruments_surveys (instrumentref, facilityname) VALUES (2, 'kep');
INSERT INTO public.instruments_surveys (instrumentref, facilityname) VALUES (3, 'k2');


--
-- Name: instruments_surveys_instrumentref_seq; Type: SEQUENCE SET; Schema: public; Owner: root
--

SELECT pg_catalog.setval('public.instruments_surveys_instrumentref_seq', 3, true);


--
-- Name: instruments_surveys instruments_surveys_facilityname_key; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.instruments_surveys
    ADD CONSTRAINT instruments_surveys_facilityname_key UNIQUE (facilityname);


--
-- Name: instruments_surveys instruments_surveys_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.instruments_surveys
    ADD CONSTRAINT instruments_surveys_pkey PRIMARY KEY (instrumentref);


--
-- PostgreSQL database dump complete
--

