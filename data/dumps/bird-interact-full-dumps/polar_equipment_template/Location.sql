
-- 表定义和数据: "Location"
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
-- Name: Location; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public."Location" (
    "STATION_name" text NOT NULL,
    "TimeStamp" timestamp without time zone,
    "locType" text,
    "LAT_deg" real,
    "LON_deg" real,
    altitude_m real
);


ALTER TABLE public."Location" OWNER TO root;

--
-- Data for Name: Location; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public."Location" ("STATION_name", "TimeStamp", "locType", "LAT_deg", "LON_deg", altitude_m) VALUES ('Station-14', '2024-10-29 17:30:55', 'Arctic', 80.2552, -146.25787, 2054.5);
INSERT INTO public."Location" ("STATION_name", "TimeStamp", "locType", "LAT_deg", "LON_deg", altitude_m) VALUES ('Station-8', '2024-03-28 10:51:42', 'Antarctic', -61.99823, -153.401, 1343.9);
INSERT INTO public."Location" ("STATION_name", "TimeStamp", "locType", "LAT_deg", "LON_deg", altitude_m) VALUES ('Station-19', '2024-02-23 01:26:41', 'Arctic', 76.01716, -10.795331, 479.1);
INSERT INTO public."Location" ("STATION_name", "TimeStamp", "locType", "LAT_deg", "LON_deg", altitude_m) VALUES ('Station-20', '2024-09-06 23:38:29', 'Antarctic', -70.29948, -155.36426, 2011);
INSERT INTO public."Location" ("STATION_name", "TimeStamp", "locType", "LAT_deg", "LON_deg", altitude_m) VALUES ('Station-13', '2024-06-25 10:06:23', 'Arctic', 63.715263, -8.760667, 2424.3);
INSERT INTO public."Location" ("STATION_name", "TimeStamp", "locType", "LAT_deg", "LON_deg", altitude_m) VALUES ('Station-3', '2024-03-18 02:56:43', 'Arctic', 87.23969, -162.90323, 720.6);
INSERT INTO public."Location" ("STATION_name", "TimeStamp", "locType", "LAT_deg", "LON_deg", altitude_m) VALUES ('Station-16', '2024-08-10 19:05:51', 'Antarctic', -72.72876, 130.04907, 738.3);
INSERT INTO public."Location" ("STATION_name", "TimeStamp", "locType", "LAT_deg", "LON_deg", altitude_m) VALUES ('Station-18', '2024-08-29 16:21:59', 'Arctic', 70.502365, 151.80995, 3697.8);
INSERT INTO public."Location" ("STATION_name", "TimeStamp", "locType", "LAT_deg", "LON_deg", altitude_m) VALUES ('Station-15', '2024-09-16 20:24:28', 'Antarctic', -65.55267, 29.289055, 2098.7);
INSERT INTO public."Location" ("STATION_name", "TimeStamp", "locType", "LAT_deg", "LON_deg", altitude_m) VALUES ('Station-12', '2024-10-30 13:57:43', 'Arctic', 62.83984, -162.53815, 1229);
INSERT INTO public."Location" ("STATION_name", "TimeStamp", "locType", "LAT_deg", "LON_deg", altitude_m) VALUES ('Station-10', '2025-01-17 04:19:10', 'Antarctic', -69.100266, -32.17317, 1111.4);
INSERT INTO public."Location" ("STATION_name", "TimeStamp", "locType", "LAT_deg", "LON_deg", altitude_m) VALUES ('Station-4', '2024-09-16 13:14:41', 'Arctic', 65.40161, -26.96121, 2684);
INSERT INTO public."Location" ("STATION_name", "TimeStamp", "locType", "LAT_deg", "LON_deg", altitude_m) VALUES ('Station-11', '2024-10-04 16:19:02', 'Antarctic', -68.42198, -161.26004, 1386.9);
INSERT INTO public."Location" ("STATION_name", "TimeStamp", "locType", "LAT_deg", "LON_deg", altitude_m) VALUES ('Station-9', '2024-09-03 17:35:02', 'Arctic', 68.85272, -89.2519, 3713.9);
INSERT INTO public."Location" ("STATION_name", "TimeStamp", "locType", "LAT_deg", "LON_deg", altitude_m) VALUES ('Station-17', '2024-09-19 21:13:29', 'Antarctic', -85.41584, 131.36139, 2371.7);
INSERT INTO public."Location" ("STATION_name", "TimeStamp", "locType", "LAT_deg", "LON_deg", altitude_m) VALUES ('Station-6', '2024-06-20 08:21:19', 'Antarctic', -68.84464, -95.398926, 212.1);
INSERT INTO public."Location" ("STATION_name", "TimeStamp", "locType", "LAT_deg", "LON_deg", altitude_m) VALUES ('Station-5', '2024-10-24 05:29:51', 'Antarctic', -68.74508, 43.215767, 3122.3);
INSERT INTO public."Location" ("STATION_name", "TimeStamp", "locType", "LAT_deg", "LON_deg", altitude_m) VALUES ('Station-7', '2024-05-28 14:18:21', 'Arctic', 63.660473, 148.40813, 792.2);
INSERT INTO public."Location" ("STATION_name", "TimeStamp", "locType", "LAT_deg", "LON_deg", altitude_m) VALUES ('Station-1', '2024-11-11 20:47:48', 'Antarctic', -81.00522, -176.3915, 1468.8);
INSERT INTO public."Location" ("STATION_name", "TimeStamp", "locType", "LAT_deg", "LON_deg", altitude_m) VALUES ('Station-2', '2025-01-03 09:19:59', 'Antarctic', -66.062675, -112.92444, 367.9);


--
-- Name: Location Location_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public."Location"
    ADD CONSTRAINT "Location_pkey" PRIMARY KEY ("STATION_name");


--
-- PostgreSQL database dump complete
--

