
-- 表定义和数据: "infrastructure"
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
-- Name: infrastructure; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.infrastructure (
    infraref bigint NOT NULL,
    wateraccess text NOT NULL,
    roadsurface text NOT NULL,
    parkavail text NOT NULL
);


ALTER TABLE public.infrastructure OWNER TO root;

--
-- Name: infrastructure_infraref_seq; Type: SEQUENCE; Schema: public; Owner: root
--

CREATE SEQUENCE public.infrastructure_infraref_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.infrastructure_infraref_seq OWNER TO root;

--
-- Name: infrastructure_infraref_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: root
--

ALTER SEQUENCE public.infrastructure_infraref_seq OWNED BY public.infrastructure.infraref;


--
-- Name: infrastructure infraref; Type: DEFAULT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.infrastructure ALTER COLUMN infraref SET DEFAULT nextval('public.infrastructure_infraref_seq'::regclass);


--
-- Data for Name: infrastructure; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (1, 'Yes, available at least in one room', 'Asphalt, concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (2, 'Yes,  available at least in one room', 'Asphalt, concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (6, 'Yes, available at least in one room', 'Asphalt, concrete', 'Not available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (8, 'Yes, available at least in one room', 'Asphalt, concrete', ' Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (14, 'Yes,	available at least in one room', 'Asphalt, concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (16, 'Yes, available at least in one room', 'Asphalt, concrete', 'Available ');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (21, 'Yes, available at least in one room ', 'Asphalt, concrete', 'Not available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (22, 'Yes, available at least in one room', 'Asphalt, concrete ', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (37, 'Yes, available at least in one room', 'Asphalt,  concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (52, 'Yes,	available at least in one room', 'Asphalt, concrete', 'Not available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (54, 'Yes, available at least in one room', ' Asphalt, concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (60, 'Yes, available at least in one room', 'Asphalt, concrete', 'Not  available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (61, 'Yes, but only connected to a tap outside of the house (in the property)', 'Asphalt,	concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (66, 'Yes, available at least in one room', 'Asphalt, concrete', 'Not available ');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (76, 'Yes, available at least in one room ', 'Asphalt, concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (84, 'Yes, available at least in one room', ' Asphalt, concrete', ' Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (111, 'Yes, available at least in one room', ' Gravel surface', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (112, 'Yes, but only connected to a tap outside of the house (in the property)', 'Gravel surface', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (113, 'Yes, but only connected to a tap outside of the house (in the property)', 'Asphalt, concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (116, ' Yes, available at least in one room', 'Asphalt, concrete', 'Not available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (124, 'Yes, available at least in one room ', 'Asphalt, concrete', ' Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (130, 'Yes, available at least in one room', 'Asphalt,  concrete', 'Not available ');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (134, 'Yes, available at least in one room', 'Gravel surface', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (136, 'Yes, but only connected to a tap outside of the house (in the property)', 'Asphalt, concrete ', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (138, 'Yes,	but only connected to a tap outside of the house (in the property)', 'Asphalt, concrete', 'Not available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (147, 'Yes, available at least in one room ', 'Asphalt, concrete ', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (182, 'Yes, available at least in one room ', 'Asphalt,	concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (183, 'Yes,	available at least in one room', 'Asphalt,	concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (195, ' Yes, available at least in one room', 'Asphalt, concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (204, 'Yes,  available at least in one room', 'Asphalt, concrete', 'Not available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (222, 'Yes, available at least in one room', 'Asphalt,	concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (231, 'Yes, available at least in one room', 'Asphalt,  concrete', 'Not available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (238, 'Yes, but only connected to a tap outside of the house (in the property)', 'Asphalt, concrete', 'Not available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (239, 'Yes, but only connected to a tap outside of the house (in the property)', 'Asphalt,  concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (244, 'Yes, but only connected to a tap outside of the house (in the property)', 'Asphalt,	concrete', ' Not available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (275, 'Yes, available at least in one room', 'Asphalt,	concrete', 'Not available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (281, 'Yes,  available at least in one room', 'Asphalt, concrete', 'Available ');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (317, 'Yes,	available at least in one room', 'Asphalt, concrete', 'Available ');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (346, 'Yes, available at least in one room', 'Gravel surface', ' Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (359, 'Yes, available at least in one room ', ' Asphalt, concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (375, 'Yes, available at least in one room', 'Asphalt, concrete ', 'Not available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (428, 'Yes,	but only connected to a tap outside of the house (in the property)', 'Asphalt, concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (432, 'Yes,  available at least in one room', 'Asphalt,  concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (505, 'Yes, but only connected to a tap outside of the house (in the property)', 'Asphalt,	concrete', ' Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (506, 'Yes,  but only connected to a tap outside of the house (in the property)', 'Asphalt, concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (541, 'Yes, available at least in one room', 'Asphalt,	concrete', ' Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (556, ' Yes, but only connected to a tap outside of the house (in the property)', 'Asphalt, concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (595, 'Yes, available at least in one room', 'Asphalt,  concrete', ' Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (616, 'Yes, available at least in one room', 'Asphalt, concrete', 'Not	available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (640, 'Yes, but only connected to a tap outside of the house (in the property)', ' Asphalt, concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (667, 'Yes, but only connected to a tap outside of the house (in the property) ', 'Asphalt, concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (675, 'Yes, available at least in one room', 'Asphalt, concrete', ' Not available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (676, 'Yes, available at least in one room', 'Asphalt, concrete ', ' Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (737, 'Yes, but only connected to a tap outside of the house (in the property)', 'Asphalt, concrete', ' Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (757, 'Yes, available at least in one room', ' Asphalt, concrete', 'Not available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (773, 'Yes, available at least in one room', ' Asphalt, concrete', 'Available ');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (797, 'Yes,  available at least in one room', ' Asphalt, concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (824, 'Yes, but only connected to a tap outside of the house (in the property)', ' Asphalt, concrete', 'Not available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (828, 'Yes, but only connected to a tap outside of the house (in the property)', ' Asphalt, concrete', 'Available ');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (858, 'Yes,	available at least in one room', ' Asphalt, concrete', 'Not available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (912, 'Yes, available at least in one room ', 'Asphalt, concrete', ' Not available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (1006, 'Yes, but only connected to a tap outside of the house (in the property)', 'Asphalt, concrete', 'Available ');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (1049, ' Yes, available at least in one room', ' Asphalt, concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (1090, ' Yes, available at least in one room', 'Asphalt, concrete', ' Not available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (1091, 'Yes, available at least in one room', 'Asphalt,	concrete', 'Not  available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (1094, 'Yes, available at least in one room', 'Gravel surface', 'Not available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (1096, 'Yes, available at least in one room', 'Gravel surface', 'Available ');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (1104, 'Yes, but only connected to a tap outside of the house (in the property) ', 'Asphalt,	concrete', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (1127, 'Yes, but only connected to a tap outside of the house (in the property)', 'Asphalt,	concrete', 'Not available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (1158, 'Yes,  available at least in one room', 'Asphalt, concrete ', 'Available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (1202, 'Yes,  available at least in one room', 'Asphalt, concrete', 'Not  available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (1268, 'Yes, available at least in one room', 'Asphalt,	concrete', ' Not available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (1329, ' Yes, available at least in one room', 'Gravel surface', 'Not available');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (1335, 'Yes,	but only connected to a tap outside of the house (in the property)', 'Asphalt, concrete', 'Available ');
INSERT INTO public.infrastructure (infraref, wateraccess, roadsurface, parkavail) VALUES (1342, 'Yes, but only connected to a tap outside of the house (in the property) ', 'Asphalt, concrete', 'Not available');


--
-- Name: infrastructure_infraref_seq; Type: SEQUENCE SET; Schema: public; Owner: root
--

SELECT pg_catalog.setval('public.infrastructure_infraref_seq', 1579, true);


--
-- Name: infrastructure infrastructure_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.infrastructure
    ADD CONSTRAINT infrastructure_pkey PRIMARY KEY (infraref);


--
-- Name: infrastructure infrastructure_wateraccess_roadsurface_parkavail_key; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.infrastructure
    ADD CONSTRAINT infrastructure_wateraccess_roadsurface_parkavail_key UNIQUE (wateraccess, roadsurface, parkavail);


--
-- PostgreSQL database dump complete
--

