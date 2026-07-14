
-- 表定义和数据: "ExhibitionHalls"
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
-- Name: ExhibitionHalls; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public."ExhibitionHalls" (
    "Hall_ID" text NOT NULL,
    security_visitor_overview jsonb
);


ALTER TABLE public."ExhibitionHalls" OWNER TO root;

--
-- Data for Name: ExhibitionHalls; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public."ExhibitionHalls" ("Hall_ID", security_visitor_overview) VALUES ('Hall-3', '{"security": {"alarm_status": "Armed", "cctv_coverage": null, "access_control": "Maintenance", "motion_detection": "Active"}, "behaviour_notes": "Poor", "visitor_statistics": {"visitor_flow": "Low", "avg_dwell_minutes": 16, "avg_daily_visitors": 308}}');
INSERT INTO public."ExhibitionHalls" ("Hall_ID", security_visitor_overview) VALUES ('Hall-12', '{"security": {"alarm_status": "Armed", "cctv_coverage": "Full", "access_control": "Active", "motion_detection": "Maintenance"}, "behaviour_notes": "Poor", "visitor_statistics": {"visitor_flow": "Low", "avg_dwell_minutes": 11, "avg_daily_visitors": 993}}');
INSERT INTO public."ExhibitionHalls" ("Hall_ID", security_visitor_overview) VALUES ('Hall-9', '{"security": {"alarm_status": "Partial", "cctv_coverage": "Full", "access_control": "Maintenance", "motion_detection": "Partial"}, "behaviour_notes": "Poor", "visitor_statistics": {"visitor_flow": "High", "avg_dwell_minutes": 6, "avg_daily_visitors": 888}}');
INSERT INTO public."ExhibitionHalls" ("Hall_ID", security_visitor_overview) VALUES ('Hall-20', '{"security": {"alarm_status": "Partial", "cctv_coverage": "Partial", "access_control": "Partial", "motion_detection": "Maintenance"}, "behaviour_notes": "Good", "visitor_statistics": {"visitor_flow": "High", "avg_dwell_minutes": 16, "avg_daily_visitors": 736}}');
INSERT INTO public."ExhibitionHalls" ("Hall_ID", security_visitor_overview) VALUES ('Hall-18', '{"security": {"alarm_status": "Maintenance", "cctv_coverage": "Limited", "access_control": "Maintenance", "motion_detection": "Active"}, "behaviour_notes": "Good", "visitor_statistics": {"visitor_flow": "High", "avg_dwell_minutes": 14, "avg_daily_visitors": 557}}');
INSERT INTO public."ExhibitionHalls" ("Hall_ID", security_visitor_overview) VALUES ('Hall-16', '{"security": {"alarm_status": "Armed", "cctv_coverage": "Limited", "access_control": "Active", "motion_detection": "Active"}, "behaviour_notes": "Fair", "visitor_statistics": {"visitor_flow": "Low", "avg_dwell_minutes": 21, "avg_daily_visitors": 448}}');
INSERT INTO public."ExhibitionHalls" ("Hall_ID", security_visitor_overview) VALUES ('Hall-17', '{"security": {"alarm_status": "Partial", "cctv_coverage": "Full", "access_control": "Active", "motion_detection": "Partial"}, "behaviour_notes": "Good", "visitor_statistics": {"visitor_flow": "Medium", "avg_dwell_minutes": 22, "avg_daily_visitors": 776}}');
INSERT INTO public."ExhibitionHalls" ("Hall_ID", security_visitor_overview) VALUES ('Hall-5', '{"security": {"alarm_status": "Maintenance", "cctv_coverage": "Partial", "access_control": "Partial", "motion_detection": "Maintenance"}, "behaviour_notes": "Fair", "visitor_statistics": {"visitor_flow": null, "avg_dwell_minutes": 25, "avg_daily_visitors": 802}}');
INSERT INTO public."ExhibitionHalls" ("Hall_ID", security_visitor_overview) VALUES ('Hall-10', '{"security": {"alarm_status": "Partial", "cctv_coverage": null, "access_control": "Maintenance", "motion_detection": "Active"}, "behaviour_notes": "Poor", "visitor_statistics": {"visitor_flow": "Medium", "avg_dwell_minutes": 6, "avg_daily_visitors": 970}}');
INSERT INTO public."ExhibitionHalls" ("Hall_ID", security_visitor_overview) VALUES ('Hall-13', '{"security": {"alarm_status": "Maintenance", "cctv_coverage": "Full", "access_control": "Partial", "motion_detection": "Partial"}, "behaviour_notes": "Good", "visitor_statistics": {"visitor_flow": "Medium", "avg_dwell_minutes": 29, "avg_daily_visitors": 330}}');
INSERT INTO public."ExhibitionHalls" ("Hall_ID", security_visitor_overview) VALUES ('Hall-14', '{"security": {"alarm_status": "Partial", "cctv_coverage": "Limited", "access_control": "Partial", "motion_detection": "Partial"}, "behaviour_notes": "Poor", "visitor_statistics": {"visitor_flow": "Low", "avg_dwell_minutes": 13, "avg_daily_visitors": 919}}');
INSERT INTO public."ExhibitionHalls" ("Hall_ID", security_visitor_overview) VALUES ('Hall-1', '{"security": {"alarm_status": "Armed", "cctv_coverage": "Partial", "access_control": "Active", "motion_detection": "Active"}, "behaviour_notes": "Poor", "visitor_statistics": {"visitor_flow": "Medium", "avg_dwell_minutes": 12, "avg_daily_visitors": 581}}');
INSERT INTO public."ExhibitionHalls" ("Hall_ID", security_visitor_overview) VALUES ('Hall-8', '{"security": {"alarm_status": "Maintenance", "cctv_coverage": "Limited", "access_control": "Partial", "motion_detection": "Maintenance"}, "behaviour_notes": "Fair", "visitor_statistics": {"visitor_flow": "Medium", "avg_dwell_minutes": 7, "avg_daily_visitors": 576}}');
INSERT INTO public."ExhibitionHalls" ("Hall_ID", security_visitor_overview) VALUES ('Hall-15', '{"security": {"alarm_status": "Maintenance", "cctv_coverage": "Partial", "access_control": "Active", "motion_detection": "Partial"}, "behaviour_notes": "Poor", "visitor_statistics": {"visitor_flow": "High", "avg_dwell_minutes": 1, "avg_daily_visitors": 777}}');
INSERT INTO public."ExhibitionHalls" ("Hall_ID", security_visitor_overview) VALUES ('Hall-19', '{"security": {"alarm_status": "Maintenance", "cctv_coverage": "Full", "access_control": "Active", "motion_detection": "Maintenance"}, "behaviour_notes": "Good", "visitor_statistics": {"visitor_flow": "Medium", "avg_dwell_minutes": 22, "avg_daily_visitors": 906}}');
INSERT INTO public."ExhibitionHalls" ("Hall_ID", security_visitor_overview) VALUES ('Hall-6', '{"security": {"alarm_status": "Partial", "cctv_coverage": "Full", "access_control": "Partial", "motion_detection": "Partial"}, "behaviour_notes": "Poor", "visitor_statistics": {"visitor_flow": "High", "avg_dwell_minutes": 23, "avg_daily_visitors": 329}}');
INSERT INTO public."ExhibitionHalls" ("Hall_ID", security_visitor_overview) VALUES ('Hall-7', '{"security": {"alarm_status": "Maintenance", "cctv_coverage": "Limited", "access_control": "Partial", "motion_detection": "Maintenance"}, "behaviour_notes": "Poor", "visitor_statistics": {"visitor_flow": "High", "avg_dwell_minutes": 7, "avg_daily_visitors": 70}}');
INSERT INTO public."ExhibitionHalls" ("Hall_ID", security_visitor_overview) VALUES ('Hall-4', '{"security": {"alarm_status": "Armed", "cctv_coverage": "Limited", "access_control": "Maintenance", "motion_detection": "Maintenance"}, "behaviour_notes": "Fair", "visitor_statistics": {"visitor_flow": "Medium", "avg_dwell_minutes": 23, "avg_daily_visitors": 708}}');
INSERT INTO public."ExhibitionHalls" ("Hall_ID", security_visitor_overview) VALUES ('Hall-11', '{"security": {"alarm_status": "Maintenance", "cctv_coverage": "Full", "access_control": "Active", "motion_detection": "Maintenance"}, "behaviour_notes": "Fair", "visitor_statistics": {"visitor_flow": "Medium", "avg_dwell_minutes": 21, "avg_daily_visitors": 297}}');
INSERT INTO public."ExhibitionHalls" ("Hall_ID", security_visitor_overview) VALUES ('Hall-2', '{"security": {"alarm_status": "Maintenance", "cctv_coverage": "Limited", "access_control": "Partial", "motion_detection": "Partial"}, "behaviour_notes": "Fair", "visitor_statistics": {"visitor_flow": "High", "avg_dwell_minutes": 7, "avg_daily_visitors": 349}}');


--
-- Name: ExhibitionHalls ExhibitionHalls_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public."ExhibitionHalls"
    ADD CONSTRAINT "ExhibitionHalls_pkey" PRIMARY KEY ("Hall_ID");


--
-- PostgreSQL database dump complete
--

