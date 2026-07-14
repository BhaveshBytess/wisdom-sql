
-- 表定义和数据: "instruments"
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
-- Name: instruments; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.instruments (
    "SYM_KEY" text NOT NULL,
    inst_info jsonb
);


ALTER TABLE public.instruments OWNER TO root;

--
-- Data for Name: instruments; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.instruments ("SYM_KEY", inst_info) VALUES ('AAPL', '{"cap": 155167000000, "sector": "Energy", "stream": "Oil & Gas"}');
INSERT INTO public.instruments ("SYM_KEY", inst_info) VALUES ('AMZN', '{"cap": 12840133000, "sector": "Healthcare", "stream": "Banking"}');
INSERT INTO public.instruments ("SYM_KEY", inst_info) VALUES ('GOOGL', '{"cap": 919192000000, "sector": "Consumer", "stream": "Banking"}');
INSERT INTO public.instruments ("SYM_KEY", inst_info) VALUES ('META', '{"cap": 1945300000000, "sector": "Finance", "stream": "Biotech"}');
INSERT INTO public.instruments ("SYM_KEY", inst_info) VALUES ('MSFT', '{"cap": 1406250000000, "sector": "Technology", "stream": "Retail"}');


--
-- Name: instruments instruments_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.instruments
    ADD CONSTRAINT instruments_pkey PRIMARY KEY ("SYM_KEY");


--
-- PostgreSQL database dump complete
--

