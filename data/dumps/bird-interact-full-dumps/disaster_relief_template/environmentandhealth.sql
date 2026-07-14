
-- 表定义和数据: "environmentandhealth"
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
-- Name: environmentandhealth; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.environmentandhealth (
    envhealthregistry character varying(20) NOT NULL,
    env_dist_ref character varying(20),
    health_environment_profile jsonb
);


ALTER TABLE public.environmentandhealth OWNER TO root;

--
-- Data for Name: environmentandhealth; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.environmentandhealth (envhealthregistry, env_dist_ref, health_environment_profile) VALUES ('ENV_FUP5', 'DIST_BI3UF', '{"health": {"disease_risk": "High", "medical_capacity": "Adequate", "mental_health_aid": "Limited", "vaccination_coverage": 14.8}, "environment": {"carbon_tons": 793.5, "impact_rate": "Low", "recycling_pct": 68.4, "waste_management": "Adequate", "sanitation_coverage": 53.5, "water_quality_index": "85.6 WQI", "renewable_energy_pct": 43.3}}');
INSERT INTO public.environmentandhealth (envhealthregistry, env_dist_ref, health_environment_profile) VALUES ('ENV_RNQP', 'DIST_G6W29', '{"health": {"disease_risk": "High", "medical_capacity": "Critical", "mental_health_aid": null, "vaccination_coverage": 77.7}, "environment": {"carbon_tons": null, "impact_rate": "Low", "recycling_pct": 62.4, "waste_management": "Adequate", "sanitation_coverage": 65.5, "water_quality_index": "90.9 WQI", "renewable_energy_pct": 27.5}}');
INSERT INTO public.environmentandhealth (envhealthregistry, env_dist_ref, health_environment_profile) VALUES ('ENV_D95Y', 'DIST_STZJD', '{"health": {"disease_risk": "Medium", "medical_capacity": "Adequate", "mental_health_aid": "Limited", "vaccination_coverage": 24.6}, "environment": {"carbon_tons": 270.2, "impact_rate": "High", "recycling_pct": 18.1, "waste_management": "Adequate", "sanitation_coverage": 6.6, "water_quality_index": "11.7 WQI", "renewable_energy_pct": 27.7}}');
INSERT INTO public.environmentandhealth (envhealthregistry, env_dist_ref, health_environment_profile) VALUES ('ENV_RWPS', 'DIST_PJC16', '{"health": {"disease_risk": "Medium", "medical_capacity": "Critical", "mental_health_aid": null, "vaccination_coverage": 79.4}, "environment": {"carbon_tons": 934.5, "impact_rate": "Medium", "recycling_pct": 14.6, "waste_management": "Limited", "sanitation_coverage": 54.7, "water_quality_index": "39.2 WQI", "renewable_energy_pct": 38.2}}');
INSERT INTO public.environmentandhealth (envhealthregistry, env_dist_ref, health_environment_profile) VALUES ('ENV_B447', 'DIST_VG8BG', '{"health": {"disease_risk": "Low", "medical_capacity": "Adequate", "mental_health_aid": null, "vaccination_coverage": null}, "environment": {"carbon_tons": null, "impact_rate": "High", "recycling_pct": 47.6, "waste_management": "Adequate", "sanitation_coverage": 78.8, "water_quality_index": "6.2 WQI", "renewable_energy_pct": 75.4}}');
INSERT INTO public.environmentandhealth (envhealthregistry, env_dist_ref, health_environment_profile) VALUES ('ENV_VJ4K', 'DIST_OPU6M', '{"health": {"disease_risk": "High", "medical_capacity": "Adequate", "mental_health_aid": null, "vaccination_coverage": 96.9}, "environment": {"carbon_tons": 921.7, "impact_rate": "Medium", "recycling_pct": 28.9, "waste_management": "Adequate", "sanitation_coverage": 9.3, "water_quality_index": "12.7 WQI", "renewable_energy_pct": 26.3}}');
INSERT INTO public.environmentandhealth (envhealthregistry, env_dist_ref, health_environment_profile) VALUES ('ENV_WRE6', 'DIST_OEP63', '{"health": {"disease_risk": "Medium", "medical_capacity": "Limited", "mental_health_aid": "Limited", "vaccination_coverage": null}, "environment": {"carbon_tons": 182.5, "impact_rate": "High", "recycling_pct": 25.8, "waste_management": "Critical", "sanitation_coverage": 62.5, "water_quality_index": "57.0 WQI", "renewable_energy_pct": 19.9}}');
INSERT INTO public.environmentandhealth (envhealthregistry, env_dist_ref, health_environment_profile) VALUES ('ENV_SWO1', 'DIST_A44D7', '{"health": {"disease_risk": "Medium", "medical_capacity": "Limited", "mental_health_aid": null, "vaccination_coverage": null}, "environment": {"carbon_tons": null, "impact_rate": "High", "recycling_pct": 47.8, "waste_management": "Adequate", "sanitation_coverage": 99.4, "water_quality_index": "61.9 WQI", "renewable_energy_pct": 87.4}}');
INSERT INTO public.environmentandhealth (envhealthregistry, env_dist_ref, health_environment_profile) VALUES ('ENV_2G4B', 'DIST_FSD0X', '{"health": {"disease_risk": "Low", "medical_capacity": "Adequate", "mental_health_aid": null, "vaccination_coverage": 1.7}, "environment": {"carbon_tons": 536, "impact_rate": "High", "recycling_pct": 60.9, "waste_management": "Adequate", "sanitation_coverage": 93.5, "water_quality_index": "68.0 WQI", "renewable_energy_pct": 26.5}}');
INSERT INTO public.environmentandhealth (envhealthregistry, env_dist_ref, health_environment_profile) VALUES ('ENV_QKPR', 'DIST_BYQYV', '{"health": {"disease_risk": "Medium", "medical_capacity": "Limited", "mental_health_aid": null, "vaccination_coverage": 2.4}, "environment": {"carbon_tons": null, "impact_rate": "Low", "recycling_pct": 62, "waste_management": "Adequate", "sanitation_coverage": 11.7, "water_quality_index": "51.5 WQI", "renewable_energy_pct": 67.9}}');
INSERT INTO public.environmentandhealth (envhealthregistry, env_dist_ref, health_environment_profile) VALUES ('ENV_YQZU', 'DIST_2C3CM', '{"health": {"disease_risk": "Medium", "medical_capacity": "Limited", "mental_health_aid": "Limited", "vaccination_coverage": null}, "environment": {"carbon_tons": null, "impact_rate": "Medium", "recycling_pct": 85.5, "waste_management": "Critical", "sanitation_coverage": 56.1, "water_quality_index": "49.9 WQI", "renewable_energy_pct": 82.2}}');
INSERT INTO public.environmentandhealth (envhealthregistry, env_dist_ref, health_environment_profile) VALUES ('ENV_WPJL', 'DIST_OKJW2', '{"health": {"disease_risk": "Medium", "medical_capacity": "Limited", "mental_health_aid": null, "vaccination_coverage": 82.3}, "environment": {"carbon_tons": 589.6, "impact_rate": "Medium", "recycling_pct": 61.7, "waste_management": "Limited", "sanitation_coverage": 72.6, "water_quality_index": "64.4 WQI", "renewable_energy_pct": 89.8}}');
INSERT INTO public.environmentandhealth (envhealthregistry, env_dist_ref, health_environment_profile) VALUES ('ENV_33XX', 'DIST_VS3A4', '{"health": {"disease_risk": "Low", "medical_capacity": "Critical", "mental_health_aid": null, "vaccination_coverage": 19}, "environment": {"carbon_tons": 140.4, "impact_rate": "High", "recycling_pct": 46.7, "waste_management": "Adequate", "sanitation_coverage": 9.4, "water_quality_index": "23.2 WQI", "renewable_energy_pct": 99.6}}');
INSERT INTO public.environmentandhealth (envhealthregistry, env_dist_ref, health_environment_profile) VALUES ('ENV_EPAT', 'DIST_P5AY5', '{"health": {"disease_risk": "High", "medical_capacity": "Limited", "mental_health_aid": null, "vaccination_coverage": null}, "environment": {"carbon_tons": null, "impact_rate": "Medium", "recycling_pct": 80.9, "waste_management": "Adequate", "sanitation_coverage": 7.4, "water_quality_index": "40.2 WQI", "renewable_energy_pct": 64.2}}');
INSERT INTO public.environmentandhealth (envhealthregistry, env_dist_ref, health_environment_profile) VALUES ('ENV_W1TJ', 'DIST_IGXI4', '{"health": {"disease_risk": "High", "medical_capacity": "Critical", "mental_health_aid": null, "vaccination_coverage": 74.4}, "environment": {"carbon_tons": 730.9, "impact_rate": "High", "recycling_pct": 50.4, "waste_management": "Adequate", "sanitation_coverage": 63.3, "water_quality_index": "36.8 WQI", "renewable_energy_pct": 34.7}}');
INSERT INTO public.environmentandhealth (envhealthregistry, env_dist_ref, health_environment_profile) VALUES ('ENV_IAAK', 'DIST_6KGYJ', '{"health": {"disease_risk": "Medium", "medical_capacity": "Critical", "mental_health_aid": null, "vaccination_coverage": 35.7}, "environment": {"carbon_tons": null, "impact_rate": "High", "recycling_pct": 45.5, "waste_management": "Adequate", "sanitation_coverage": 47.7, "water_quality_index": "88.4 WQI", "renewable_energy_pct": 10.1}}');
INSERT INTO public.environmentandhealth (envhealthregistry, env_dist_ref, health_environment_profile) VALUES ('ENV_COS8', 'DIST_DJGG7', '{"health": {"disease_risk": "High", "medical_capacity": "Limited", "mental_health_aid": null, "vaccination_coverage": 99.8}, "environment": {"carbon_tons": null, "impact_rate": "Low", "recycling_pct": 75.5, "waste_management": "Critical", "sanitation_coverage": 95.1, "water_quality_index": "34.8 WQI", "renewable_energy_pct": 39.9}}');
INSERT INTO public.environmentandhealth (envhealthregistry, env_dist_ref, health_environment_profile) VALUES ('ENV_R1GZ', 'DIST_YHT19', '{"health": {"disease_risk": "Medium", "medical_capacity": "Limited", "mental_health_aid": null, "vaccination_coverage": 83.3}, "environment": {"carbon_tons": 170.4, "impact_rate": "High", "recycling_pct": 46.7, "waste_management": "Adequate", "sanitation_coverage": 97.6, "water_quality_index": "82.5 WQI", "renewable_energy_pct": 12.5}}');
INSERT INTO public.environmentandhealth (envhealthregistry, env_dist_ref, health_environment_profile) VALUES ('ENV_KYWR', 'DIST_1YYZ1', '{"health": {"disease_risk": "High", "medical_capacity": "Critical", "mental_health_aid": "Limited", "vaccination_coverage": 32.6}, "environment": {"carbon_tons": null, "impact_rate": "High", "recycling_pct": 71.8, "waste_management": "Critical", "sanitation_coverage": 10.3, "water_quality_index": "21.3 WQI", "renewable_energy_pct": 59.7}}');
INSERT INTO public.environmentandhealth (envhealthregistry, env_dist_ref, health_environment_profile) VALUES ('ENV_OEWR', 'DIST_74PIL', '{"health": {"disease_risk": "Medium", "medical_capacity": "Adequate", "mental_health_aid": null, "vaccination_coverage": 48.4}, "environment": {"carbon_tons": null, "impact_rate": "High", "recycling_pct": 98.4, "waste_management": "Adequate", "sanitation_coverage": 47.3, "water_quality_index": "33.0 WQI", "renewable_energy_pct": 74.5}}');


--
-- Name: environmentandhealth environmentandhealth_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.environmentandhealth
    ADD CONSTRAINT environmentandhealth_pkey PRIMARY KEY (envhealthregistry);


--
-- Name: environmentandhealth environmentandhealth_env_dist_ref_fkey; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.environmentandhealth
    ADD CONSTRAINT environmentandhealth_env_dist_ref_fkey FOREIGN KEY (env_dist_ref) REFERENCES public.disasterevents(distregistry);


--
-- PostgreSQL database dump complete
--

