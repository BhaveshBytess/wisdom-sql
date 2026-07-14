
-- 表定义和数据: "ArtifactSecurityAccess"
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
-- Name: ArtifactSecurityAccess; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public."ArtifactSecurityAccess" (
    loan_stat text NOT NULL,
    "insUSD" real,
    "SEC_LEVEL" text,
    access_restrict text,
    docu_stat text,
    photo_docu text,
    cond_report text,
    conserve_rec text,
    research_access text,
    digital_rec text
);


ALTER TABLE public."ArtifactSecurityAccess" OWNER TO root;

--
-- Data for Name: ArtifactSecurityAccess; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public."ArtifactSecurityAccess" (loan_stat, "insUSD", "SEC_LEVEL", access_restrict, docu_stat, photo_docu, cond_report, conserve_rec, research_access, digital_rec) VALUES ('On Loan', 968368, 'Level 3', 'Public', 'Updating', 'Outdated', 'Current', 'Review Required', 'Limited', 'In Progress');
INSERT INTO public."ArtifactSecurityAccess" (loan_stat, "insUSD", "SEC_LEVEL", access_restrict, docu_stat, photo_docu, cond_report, conserve_rec, research_access, digital_rec) VALUES ('Available', 36135, 'Level 3', 'Public', 'Partial', 'Required', 'Due', 'Pending', 'Limited', 'Partial');
INSERT INTO public."ArtifactSecurityAccess" (loan_stat, "insUSD", "SEC_LEVEL", access_restrict, docu_stat, photo_docu, cond_report, conserve_rec, research_access, digital_rec) VALUES ('Not Available', 776900, 'Level 3', 'Limited', 'Updating', NULL, 'Current', 'Updated', 'Available', 'Complete');


--
-- Name: ArtifactSecurityAccess ArtifactSecurityAccess_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public."ArtifactSecurityAccess"
    ADD CONSTRAINT "ArtifactSecurityAccess_pkey" PRIMARY KEY (loan_stat);


--
-- PostgreSQL database dump complete
--

