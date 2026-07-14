
-- 表定义和数据: "StationEquipmentType"
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
-- Name: StationEquipmentType; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public."StationEquipmentType" (
    station_name text NOT NULL,
    equip_type text NOT NULL
);


ALTER TABLE public."StationEquipmentType" OWNER TO root;

--
-- Data for Name: StationEquipmentType; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-14', 'Shelter');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-8', 'Scientific');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-19', 'Safety');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-20', 'Vehicle');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-19', 'Generator');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-13', 'Generator');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-3', 'Vehicle');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-16', 'Vehicle');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-18', 'Generator');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-15', 'Scientific');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-8', 'Shelter');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-18', 'Safety');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-12', 'Scientific');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-12', 'Safety');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-10', 'Communication');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-4', 'Communication');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-14', 'Safety');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-11', 'Shelter');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-3', 'Safety');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-12', 'Communication');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-8', 'Communication');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-9', 'Vehicle');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-17', 'Vehicle');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-16', 'Generator');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-18', 'Vehicle');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-10', 'Shelter');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-20', 'Generator');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-3', 'Generator');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-18', 'Scientific');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-6', 'Scientific');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-8', 'Generator');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-11', 'Vehicle');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-20', 'Safety');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-11', 'Communication');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-4', 'Shelter');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-15', 'Communication');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-13', 'Shelter');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-9', 'Generator');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-9', 'Scientific');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-11', 'Safety');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-10', 'Vehicle');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-5', 'Communication');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-17', 'Communication');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-17', 'Scientific');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-19', 'Communication');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-4', 'Vehicle');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-10', 'Generator');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-6', 'Shelter');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-11', 'Generator');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-8', 'Vehicle');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-20', 'Shelter');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-7', 'Generator');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-18', 'Communication');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-16', 'Scientific');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-17', 'Generator');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-15', 'Vehicle');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-7', 'Scientific');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-6', 'Safety');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-7', 'Communication');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-6', 'Communication');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-17', 'Shelter');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-7', 'Shelter');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-15', 'Shelter');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-16', 'Communication');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-14', 'Communication');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-1', 'Generator');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-5', 'Generator');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-15', 'Safety');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-20', 'Scientific');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-19', 'Scientific');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-12', 'Shelter');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-16', 'Safety');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-10', 'Safety');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-7', 'Safety');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-14', 'Vehicle');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-14', 'Generator');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-2', 'Shelter');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-2', 'Safety');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-18', 'Shelter');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-11', 'Scientific');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-19', 'Shelter');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-13', 'Vehicle');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-6', 'Vehicle');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-4', 'Safety');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-3', 'Shelter');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-9', 'Safety');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-9', 'Communication');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-6', 'Generator');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-12', 'Vehicle');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-1', 'Scientific');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-5', 'Shelter');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-12', 'Generator');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-3', 'Communication');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-13', 'Communication');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-1', 'Shelter');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-13', 'Safety');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-4', 'Generator');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-9', 'Shelter');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-1', 'Communication');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-16', 'Shelter');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-19', 'Vehicle');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-17', 'Safety');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-2', 'Vehicle');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-3', 'Scientific');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-20', 'Communication');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-13', 'Scientific');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-2', 'Scientific');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-4', 'Scientific');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-5', 'Vehicle');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-5', 'Scientific');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-15', 'Generator');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-14', 'Scientific');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-5', 'Safety');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-7', 'Vehicle');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-8', 'Safety');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-1', 'Vehicle');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-2', 'Communication');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-1', 'Safety');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-10', 'Scientific');
INSERT INTO public."StationEquipmentType" (station_name, equip_type) VALUES ('Station-2', 'Generator');


--
-- Name: StationEquipmentType StationEquipmentType_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public."StationEquipmentType"
    ADD CONSTRAINT "StationEquipmentType_pkey" PRIMARY KEY (station_name, equip_type);


--
-- Name: StationEquipmentType StationEquipmentType_equip_type_fkey; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public."StationEquipmentType"
    ADD CONSTRAINT "StationEquipmentType_equip_type_fkey" FOREIGN KEY (equip_type) REFERENCES public."EquipmentType"("EquipType");


--
-- Name: StationEquipmentType StationEquipmentType_station_name_fkey; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public."StationEquipmentType"
    ADD CONSTRAINT "StationEquipmentType_station_name_fkey" FOREIGN KEY (station_name) REFERENCES public."Location"("STATION_name");


--
-- PostgreSQL database dump complete
--

