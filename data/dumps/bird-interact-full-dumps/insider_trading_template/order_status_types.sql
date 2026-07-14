
-- 表定义和数据: "order_status_types"
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
-- Name: order_status_types; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.order_status_types (
    "STAT_TOKEN" text NOT NULL,
    order_status jsonb
);


ALTER TABLE public.order_status_types OWNER TO root;

--
-- Data for Name: order_status_types; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.order_status_types ("STAT_TOKEN", order_status) VALUES ('99BYZYKK', '{"tick_type": "Irregular", "spread_type": "Market"}');
INSERT INTO public.order_status_types ("STAT_TOKEN", order_status) VALUES ('IEHVWQ6W', '{"tick_type": "Regular", "spread_type": "Mixed"}');
INSERT INTO public.order_status_types ("STAT_TOKEN", order_status) VALUES ('DA9KLQ5O', '{"tick_type": "Irregular", "spread_type": "Mixed"}');
INSERT INTO public.order_status_types ("STAT_TOKEN", order_status) VALUES ('7TFZNKP8', '{"tick_type": "Regular", "spread_type": "Limit"}');
INSERT INTO public.order_status_types ("STAT_TOKEN", order_status) VALUES ('5PJPWH8M', '{"tick_type": "Suspicious", "spread_type": "Mixed"}');
INSERT INTO public.order_status_types ("STAT_TOKEN", order_status) VALUES ('XQK33WH8', '{"tick_type": "Regular", "spread_type": "Market"}');
INSERT INTO public.order_status_types ("STAT_TOKEN", order_status) VALUES ('YCJBDNGJ', '{"tick_type": "Suspicious", "spread_type": "Market"}');
INSERT INTO public.order_status_types ("STAT_TOKEN", order_status) VALUES ('U7VRF8SQ', '{"tick_type": "Irregular", "spread_type": "Limit"}');
INSERT INTO public.order_status_types ("STAT_TOKEN", order_status) VALUES ('LTDUQPYF', '{"tick_type": "Suspicious", "spread_type": "Limit"}');


--
-- Name: order_status_types order_status_types_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.order_status_types
    ADD CONSTRAINT order_status_types_pkey PRIMARY KEY ("STAT_TOKEN");


--
-- PostgreSQL database dump complete
--

