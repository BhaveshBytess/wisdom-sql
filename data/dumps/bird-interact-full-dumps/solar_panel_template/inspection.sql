
-- 表定义和数据: "inspection"
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
-- Name: inspection; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.inspection (
    inspectmode text NOT NULL,
    inspectres text,
    inspectdt date,
    maintsched text,
    dqscore real
);


ALTER TABLE public.inspection OWNER TO root;

--
-- Data for Name: inspection; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.inspection (inspectmode, inspectres, inspectdt, maintsched, dqscore) VALUES ('Visual', 'Minor Issues', '2024-08-24', 'Delayed', 97.7);
INSERT INTO public.inspection (inspectmode, inspectres, inspectdt, maintsched, dqscore) VALUES ('IR Thermal', 'Major Issues', '2024-12-23', 'Overdue', 19.9);
INSERT INTO public.inspection (inspectmode, inspectres, inspectdt, maintsched, dqscore) VALUES ('IV Curve', 'Pass', '2025-02-13', 'Delayed', 71.1);
INSERT INTO public.inspection (inspectmode, inspectres, inspectdt, maintsched, dqscore) VALUES ('EL Imaging', 'Pass', '2024-09-08', 'Delayed', 66.3);


--
-- Name: inspection inspection_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.inspection
    ADD CONSTRAINT inspection_pkey PRIMARY KEY (inspectmode);


--
-- PostgreSQL database dump complete
--

