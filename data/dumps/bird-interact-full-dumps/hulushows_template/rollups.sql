
-- 表定义和数据: "rollups"
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
-- Name: rollups; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.rollups (
    tierkey bigint NOT NULL,
    tiertype public.rollup_type_enum NOT NULL
);


ALTER TABLE public.rollups OWNER TO root;

--
-- Name: rollups_tierkey_seq; Type: SEQUENCE; Schema: public; Owner: root
--

CREATE SEQUENCE public.rollups_tierkey_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.rollups_tierkey_seq OWNER TO root;

--
-- Name: rollups_tierkey_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: root
--

ALTER SEQUENCE public.rollups_tierkey_seq OWNED BY public.rollups.tierkey;


--
-- Name: rollups tierkey; Type: DEFAULT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.rollups ALTER COLUMN tierkey SET DEFAULT nextval('public.rollups_tierkey_seq'::regclass);


--
-- Data for Name: rollups; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.rollups (tierkey, tiertype) VALUES (1, 'free');
INSERT INTO public.rollups (tierkey, tiertype) VALUES (2, 'subscriber');
INSERT INTO public.rollups (tierkey, tiertype) VALUES (3, 'current');
INSERT INTO public.rollups (tierkey, tiertype) VALUES (4, 'free_on_web');
INSERT INTO public.rollups (tierkey, tiertype) VALUES (5, 'subscriber_on_device');
INSERT INTO public.rollups (tierkey, tiertype) VALUES (6, 'auth_on_web');
INSERT INTO public.rollups (tierkey, tiertype) VALUES (7, 'showtime');


--
-- Name: rollups_tierkey_seq; Type: SEQUENCE SET; Schema: public; Owner: root
--

SELECT pg_catalog.setval('public.rollups_tierkey_seq', 7, true);


--
-- Name: rollups rollups_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.rollups
    ADD CONSTRAINT rollups_pkey PRIMARY KEY (tierkey);


--
-- Name: rollups rollups_tiertype_key; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.rollups
    ADD CONSTRAINT rollups_tiertype_key UNIQUE (tiertype);


--
-- PostgreSQL database dump complete
--

