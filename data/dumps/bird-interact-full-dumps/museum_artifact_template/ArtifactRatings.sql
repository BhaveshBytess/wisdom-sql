
-- 表定义和数据: "ArtifactRatings"
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
-- Name: ArtifactRatings; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public."ArtifactRatings" (
    "HIST_sign" bigint NOT NULL,
    "ART_link" text NOT NULL,
    rating_profile jsonb
);


ALTER TABLE public."ArtifactRatings" OWNER TO root;

--
-- Data for Name: ArtifactRatings; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public."ArtifactRatings" ("HIST_sign", "ART_link", rating_profile) VALUES (7, 'ART54317', '{"exhibit_value": 4, "cultural_score": 25, "research_score": 9, "educational_value": 9, "deterioration_rate": "Moderate", "material_stability": "Unstable", "public_access_rating": 9, "treatment_complexity": "Complex", "conservation_difficulty": "Medium"}');
INSERT INTO public."ArtifactRatings" ("HIST_sign", "ART_link", rating_profile) VALUES (3, 'ART54254', '{"exhibit_value": 7, "cultural_score": 13, "research_score": 5, "educational_value": 3, "deterioration_rate": "Rapid", "material_stability": "Stable", "public_access_rating": 1, "treatment_complexity": "Moderate", "conservation_difficulty": "High"}');
INSERT INTO public."ArtifactRatings" ("HIST_sign", "ART_link", rating_profile) VALUES (5, 'ART69978', '{"exhibit_value": null, "cultural_score": 4, "research_score": 10, "educational_value": 3, "deterioration_rate": "Rapid", "material_stability": "Moderate", "public_access_rating": null, "treatment_complexity": "Moderate", "conservation_difficulty": "High"}');
INSERT INTO public."ArtifactRatings" ("HIST_sign", "ART_link", rating_profile) VALUES (10, 'ART50422', '{"exhibit_value": 5, "cultural_score": 17, "research_score": 10, "educational_value": 1, "deterioration_rate": "Moderate", "material_stability": "Moderate", "public_access_rating": 2, "treatment_complexity": "Moderate", "conservation_difficulty": "Low"}');
INSERT INTO public."ArtifactRatings" ("HIST_sign", "ART_link", rating_profile) VALUES (4, 'ART95251', '{"exhibit_value": 7, "cultural_score": 14, "research_score": 7, "educational_value": 10, "deterioration_rate": "Moderate", "material_stability": "Moderate", "public_access_rating": 3, "treatment_complexity": "Moderate", "conservation_difficulty": "High"}');
INSERT INTO public."ArtifactRatings" ("HIST_sign", "ART_link", rating_profile) VALUES (2, 'ART48028', '{"exhibit_value": null, "cultural_score": 96, "research_score": 9, "educational_value": 3, "deterioration_rate": "Moderate", "material_stability": "Unstable", "public_access_rating": 4, "treatment_complexity": "Complex", "conservation_difficulty": "High"}');
INSERT INTO public."ArtifactRatings" ("HIST_sign", "ART_link", rating_profile) VALUES (8, 'ART22173', '{"exhibit_value": null, "cultural_score": 100, "research_score": 2, "educational_value": 1, "deterioration_rate": "Slow", "material_stability": "Stable", "public_access_rating": 8, "treatment_complexity": "Simple", "conservation_difficulty": "Medium"}');
INSERT INTO public."ArtifactRatings" ("HIST_sign", "ART_link", rating_profile) VALUES (6, 'ART23875', '{"exhibit_value": 10, "cultural_score": 35, "research_score": 10, "educational_value": 6, "deterioration_rate": "Moderate", "material_stability": "Moderate", "public_access_rating": 6, "treatment_complexity": "Complex", "conservation_difficulty": "High"}');
INSERT INTO public."ArtifactRatings" ("HIST_sign", "ART_link", rating_profile) VALUES (9, 'ART30247', '{"exhibit_value": 4, "cultural_score": 43, "research_score": 10, "educational_value": 2, "deterioration_rate": "Moderate", "material_stability": "Moderate", "public_access_rating": 10, "treatment_complexity": "Moderate", "conservation_difficulty": "Medium"}');
INSERT INTO public."ArtifactRatings" ("HIST_sign", "ART_link", rating_profile) VALUES (1, 'ART75266', '{"exhibit_value": 1, "cultural_score": 5, "research_score": 1, "educational_value": 1, "deterioration_rate": "Rapid", "material_stability": "Unstable", "public_access_rating": 2, "treatment_complexity": "Moderate", "conservation_difficulty": "High"}');


--
-- Name: ArtifactRatings ArtifactRatings_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public."ArtifactRatings"
    ADD CONSTRAINT "ArtifactRatings_pkey" PRIMARY KEY ("HIST_sign");


--
-- Name: ArtifactRatings ArtifactRatings_ART_link_fkey; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public."ArtifactRatings"
    ADD CONSTRAINT "ArtifactRatings_ART_link_fkey" FOREIGN KEY ("ART_link") REFERENCES public."ArtifactsCore"("ARTregID");


--
-- PostgreSQL database dump complete
--

