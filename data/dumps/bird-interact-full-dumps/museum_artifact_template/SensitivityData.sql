
-- 表定义和数据: "SensitivityData"
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
-- Name: SensitivityData; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public."SensitivityData" (
    "ENVsense" text NOT NULL,
    "ART_link" text NOT NULL,
    env_handling_sensitivity jsonb
);


ALTER TABLE public."SensitivityData" OWNER TO root;

--
-- Data for Name: SensitivityData; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public."SensitivityData" ("ENVsense", "ART_link", env_handling_sensitivity) VALUES ('Low', 'ART54317', '{"context": {"display": "Low", "storage": "Medium"}, "biological": {"pest": null}, "environment": {"light": "High", "humidity": "Medium", "vibration": "Medium", "pollutants": null, "temperature": null}, "handling_transport": {"handling": "Medium", "transport": "High"}}');
INSERT INTO public."SensitivityData" ("ENVsense", "ART_link", env_handling_sensitivity) VALUES ('High', 'ART54254', '{"context": {"display": "Low", "storage": "Low"}, "biological": {"pest": "Low"}, "environment": {"light": "Low", "humidity": "High", "vibration": "High", "pollutants": "Medium", "temperature": "Low"}, "handling_transport": {"handling": "Medium", "transport": "High"}}');
INSERT INTO public."SensitivityData" ("ENVsense", "ART_link", env_handling_sensitivity) VALUES ('Medium', 'ART48028', '{"context": {"display": "High", "storage": "Low"}, "biological": {"pest": null}, "environment": {"light": null, "humidity": "Medium", "vibration": "High", "pollutants": "High", "temperature": "Low"}, "handling_transport": {"handling": "High", "transport": "Low"}}');


--
-- Name: SensitivityData SensitivityData_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public."SensitivityData"
    ADD CONSTRAINT "SensitivityData_pkey" PRIMARY KEY ("ENVsense");


--
-- Name: SensitivityData SensitivityData_ART_link_fkey; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public."SensitivityData"
    ADD CONSTRAINT "SensitivityData_ART_link_fkey" FOREIGN KEY ("ART_link") REFERENCES public."ArtifactsCore"("ARTregID");


--
-- PostgreSQL database dump complete
--

