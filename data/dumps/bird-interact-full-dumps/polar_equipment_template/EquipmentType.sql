-- 创建所需的枚举类型


-- 表定义和数据: "EquipmentType"
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
-- Name: EquipmentType; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public."EquipmentType" (
    "EquipType" text NOT NULL,
    type_indices jsonb
);


ALTER TABLE public."EquipmentType" OWNER TO root;

--
-- Data for Name: EquipmentType; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public."EquipmentType" ("EquipType", type_indices) VALUES ('Shelter', '{"safety_idx": 75.9, "performance_score": 72.8, "energy_efficiency_idx": 47.1, "environmental_impact_idx": 36.7}');
INSERT INTO public."EquipmentType" ("EquipType", type_indices) VALUES ('Scientific', '{"safety_idx": 35.9, "performance_score": 48.8, "energy_efficiency_idx": 72.2, "environmental_impact_idx": 74.7}');
INSERT INTO public."EquipmentType" ("EquipType", type_indices) VALUES ('Safety', '{"safety_idx": 34.6, "performance_score": 93, "energy_efficiency_idx": 36.8, "environmental_impact_idx": 87.3}');
INSERT INTO public."EquipmentType" ("EquipType", type_indices) VALUES ('Vehicle', '{"safety_idx": 63.2, "performance_score": 46.7, "energy_efficiency_idx": 38, "environmental_impact_idx": 42.6}');
INSERT INTO public."EquipmentType" ("EquipType", type_indices) VALUES ('Generator', '{"safety_idx": 22.7, "performance_score": 67.2, "energy_efficiency_idx": 17.9, "environmental_impact_idx": 75.3}');
INSERT INTO public."EquipmentType" ("EquipType", type_indices) VALUES ('Communication', '{"safety_idx": 17.7, "performance_score": 22.2, "energy_efficiency_idx": 64.5, "environmental_impact_idx": 73}');


--
-- Name: EquipmentType EquipmentType_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public."EquipmentType"
    ADD CONSTRAINT "EquipmentType_pkey" PRIMARY KEY ("EquipType");


--
-- PostgreSQL database dump complete
--

