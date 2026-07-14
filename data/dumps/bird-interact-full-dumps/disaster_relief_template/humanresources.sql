
-- 表定义和数据: "humanresources"
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
-- Name: humanresources; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.humanresources (
    hrregistry character varying(20) NOT NULL,
    hrdistref character varying(20),
    hr_ops_ref character varying(20),
    staffing_details jsonb
);


ALTER TABLE public.humanresources OWNER TO root;

--
-- Data for Name: humanresources; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_IMV6', 'DIST_BI3UF', 'OPS_WKU4V', '{"staff_counts": {"total": null, "medical": 52, "security": null, "logistics": 99, "volunteers": 435}, "availability_and_equipment": {"ppe_status": "LTD", "comm_equipment": "Sufficient", "training_state": "Complete", "availability_pct": 94.1}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_S52O', 'DIST_G6W29', 'OPS_UCBKX', '{"staff_counts": {"total": null, "medical": 30, "security": null, "logistics": 197, "volunteers": null}, "availability_and_equipment": {"ppe_status": "Critical", "comm_equipment": null, "training_state": "In Progress", "availability_pct": 87.7}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_XW6X', 'DIST_STZJD', 'OPS_4OUKN', '{"staff_counts": {"total": 234, "medical": 38, "security": 46, "logistics": 93, "volunteers": 781}, "availability_and_equipment": {"ppe_status": "✓", "comm_equipment": "Sufficient", "training_state": "In Progress", "availability_pct": 82.5}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_OY39', 'DIST_PJC16', 'OPS_JP88X', '{"staff_counts": {"total": null, "medical": 50, "security": null, "logistics": 92, "volunteers": 681}, "availability_and_equipment": {"ppe_status": "Critical", "comm_equipment": null, "training_state": null, "availability_pct": 84}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_72YW', 'DIST_VG8BG', 'OPS_1VNAG', '{"staff_counts": {"total": 51, "medical": 24, "security": 13, "logistics": 71, "volunteers": 635}, "availability_and_equipment": {"ppe_status": "Critical", "comm_equipment": "Limited", "training_state": "In Progress", "availability_pct": 71.9}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_SEMK', 'DIST_OPU6M', 'OPS_DKQ18', '{"staff_counts": {"total": 431, "medical": 33, "security": 71, "logistics": 133, "volunteers": 858}, "availability_and_equipment": {"ppe_status": "✓", "comm_equipment": null, "training_state": "Required", "availability_pct": 89.8}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_XZXP', 'DIST_OEP63', 'OPS_QBK3W', '{"staff_counts": {"total": null, "medical": 13, "security": 64, "logistics": 66, "volunteers": null}, "availability_and_equipment": {"ppe_status": "LTD", "comm_equipment": "Limited", "training_state": null, "availability_pct": 74.8}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_7QRN', 'DIST_A44D7', 'OPS_AY525', '{"staff_counts": {"total": 413, "medical": 96, "security": 61, "logistics": 119, "volunteers": 306}, "availability_and_equipment": {"ppe_status": "LTD", "comm_equipment": null, "training_state": "Required", "availability_pct": 77.1}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_6CPH', 'DIST_FSD0X', 'OPS_BMG6R', '{"staff_counts": {"total": 116, "medical": 61, "security": 48, "logistics": 60, "volunteers": null}, "availability_and_equipment": {"ppe_status": "✓", "comm_equipment": null, "training_state": null, "availability_pct": 84.4}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_99SI', 'DIST_BYQYV', 'OPS_KLI23', '{"staff_counts": {"total": null, "medical": 20, "security": 66, "logistics": 178, "volunteers": 815}, "availability_and_equipment": {"ppe_status": "Critical", "comm_equipment": null, "training_state": "In Progress", "availability_pct": 99.4}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_ZEL8', 'DIST_2C3CM', 'OPS_UEVWO', '{"staff_counts": {"total": 472, "medical": 52, "security": 17, "logistics": 187, "volunteers": null}, "availability_and_equipment": {"ppe_status": "✓", "comm_equipment": "Limited", "training_state": "In Progress", "availability_pct": 86.6}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_8G9W', 'DIST_OKJW2', 'OPS_Y180S', '{"staff_counts": {"total": 120, "medical": 12, "security": 97, "logistics": 166, "volunteers": 681}, "availability_and_equipment": {"ppe_status": "LTD", "comm_equipment": null, "training_state": "Required", "availability_pct": 81}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_W9JX', 'DIST_VS3A4', 'OPS_MH9V5', '{"staff_counts": {"total": 243, "medical": 68, "security": 95, "logistics": 98, "volunteers": 921}, "availability_and_equipment": {"ppe_status": "Critical", "comm_equipment": null, "training_state": "Required", "availability_pct": 92.8}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_E7SQ', 'DIST_P5AY5', 'OPS_NLCST', '{"staff_counts": {"total": 350, "medical": 90, "security": 88, "logistics": 48, "volunteers": null}, "availability_and_equipment": {"ppe_status": "Critical", "comm_equipment": null, "training_state": null, "availability_pct": 97.1}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_XPUF', 'DIST_IGXI4', 'OPS_E1STI', '{"staff_counts": {"total": 486, "medical": 59, "security": null, "logistics": 87, "volunteers": 892}, "availability_and_equipment": {"ppe_status": "Critical", "comm_equipment": "Sufficient", "training_state": "Required", "availability_pct": 98.7}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_A8VD', 'DIST_6KGYJ', 'OPS_I5MEW', '{"staff_counts": {"total": 194, "medical": 23, "security": null, "logistics": 78, "volunteers": 421}, "availability_and_equipment": {"ppe_status": "LTD", "comm_equipment": "Sufficient", "training_state": null, "availability_pct": 98.4}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_2W85', 'DIST_DJGG7', 'OPS_TZ8IC', '{"staff_counts": {"total": null, "medical": 70, "security": 90, "logistics": 90, "volunteers": 846}, "availability_and_equipment": {"ppe_status": "LTD", "comm_equipment": null, "training_state": "Required", "availability_pct": 82.2}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_IT7H', 'DIST_YHT19', 'OPS_5ROB6', '{"staff_counts": {"total": null, "medical": 88, "security": 87, "logistics": 179, "volunteers": null}, "availability_and_equipment": {"ppe_status": "LTD", "comm_equipment": "Insufficient", "training_state": null, "availability_pct": 84.7}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_QG8G', 'DIST_1YYZ1', 'OPS_76OJ8', '{"staff_counts": {"total": null, "medical": 19, "security": null, "logistics": 182, "volunteers": null}, "availability_and_equipment": {"ppe_status": "Critical", "comm_equipment": "Insufficient", "training_state": null, "availability_pct": 84}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_R5KZ', 'DIST_74PIL', 'OPS_PAM7Z', '{"staff_counts": {"total": 78, "medical": 75, "security": 78, "logistics": 28, "volunteers": null}, "availability_and_equipment": {"ppe_status": "✓", "comm_equipment": null, "training_state": "In Progress", "availability_pct": 97.8}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_M2AO', 'DIST_H2FQ1', 'OPS_2PPDM', '{"staff_counts": {"total": null, "medical": 62, "security": null, "logistics": 101, "volunteers": 631}, "availability_and_equipment": {"ppe_status": "LTD", "comm_equipment": null, "training_state": "Complete", "availability_pct": 83.5}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_B7GB', 'DIST_FN18N', 'OPS_0M990', '{"staff_counts": {"total": 80, "medical": 62, "security": 35, "logistics": 113, "volunteers": null}, "availability_and_equipment": {"ppe_status": "Critical", "comm_equipment": "Sufficient", "training_state": null, "availability_pct": 94}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_VTZ5', 'DIST_OK6B5', 'OPS_LVH1H', '{"staff_counts": {"total": null, "medical": 56, "security": 32, "logistics": 152, "volunteers": null}, "availability_and_equipment": {"ppe_status": "Critical", "comm_equipment": "Sufficient", "training_state": null, "availability_pct": 95}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_7I8I', 'DIST_DZKAH', 'OPS_H1CFN', '{"staff_counts": {"total": null, "medical": 54, "security": 81, "logistics": 118, "volunteers": null}, "availability_and_equipment": {"ppe_status": "Critical", "comm_equipment": "Limited", "training_state": null, "availability_pct": 88.8}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_SQ6F', 'DIST_P2TYA', 'OPS_VWT8S', '{"staff_counts": {"total": null, "medical": 36, "security": 58, "logistics": 171, "volunteers": null}, "availability_and_equipment": {"ppe_status": "LTD", "comm_equipment": "Insufficient", "training_state": "Complete", "availability_pct": 91.3}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_7IQM', 'DIST_BTVSV', 'OPS_C6FKX', '{"staff_counts": {"total": 391, "medical": 91, "security": 14, "logistics": 114, "volunteers": 599}, "availability_and_equipment": {"ppe_status": "Critical", "comm_equipment": null, "training_state": "In Progress", "availability_pct": 95.7}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_026E', 'DIST_FTGCR', 'OPS_GFRTT', '{"staff_counts": {"total": null, "medical": 77, "security": 98, "logistics": 151, "volunteers": 467}, "availability_and_equipment": {"ppe_status": "✓", "comm_equipment": null, "training_state": "In Progress", "availability_pct": 74.4}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_X3UD', 'DIST_R4UZX', 'OPS_263K5', '{"staff_counts": {"total": 240, "medical": 32, "security": 55, "logistics": 154, "volunteers": 811}, "availability_and_equipment": {"ppe_status": "Critical", "comm_equipment": "Sufficient", "training_state": "Required", "availability_pct": 72.4}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_3BT5', 'DIST_8XQBK', 'OPS_LG1SU', '{"staff_counts": {"total": 327, "medical": 65, "security": 17, "logistics": 114, "volunteers": null}, "availability_and_equipment": {"ppe_status": "✓", "comm_equipment": "Insufficient", "training_state": null, "availability_pct": 80.9}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_NEWU', 'DIST_V37Y9', 'OPS_VLTX4', '{"staff_counts": {"total": null, "medical": 32, "security": 42, "logistics": 186, "volunteers": null}, "availability_and_equipment": {"ppe_status": "LTD", "comm_equipment": "Sufficient", "training_state": "Required", "availability_pct": 95.5}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_FU5N', 'DIST_D91DF', 'OPS_BS16B', '{"staff_counts": {"total": 433, "medical": 13, "security": null, "logistics": 43, "volunteers": 473}, "availability_and_equipment": {"ppe_status": "LTD", "comm_equipment": "Limited", "training_state": "Required", "availability_pct": 79.8}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_DSW7', 'DIST_JKKAT', 'OPS_COX97', '{"staff_counts": {"total": null, "medical": 85, "security": null, "logistics": 174, "volunteers": 449}, "availability_and_equipment": {"ppe_status": "LTD", "comm_equipment": null, "training_state": "Required", "availability_pct": 84.3}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_EJ0V', 'DIST_PMP3S', 'OPS_KEIUC', '{"staff_counts": {"total": 117, "medical": 79, "security": 22, "logistics": 111, "volunteers": 681}, "availability_and_equipment": {"ppe_status": "Critical", "comm_equipment": null, "training_state": null, "availability_pct": 86.6}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_Q3AK', 'DIST_XZY3V', 'OPS_THLIY', '{"staff_counts": {"total": null, "medical": 80, "security": 28, "logistics": 185, "volunteers": 195}, "availability_and_equipment": {"ppe_status": "✓", "comm_equipment": "Insufficient", "training_state": null, "availability_pct": 77.7}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_VVLO', 'DIST_98A0I', 'OPS_K65TL', '{"staff_counts": {"total": null, "medical": 23, "security": 12, "logistics": 187, "volunteers": 692}, "availability_and_equipment": {"ppe_status": "LTD", "comm_equipment": "Sufficient", "training_state": "In Progress", "availability_pct": 75}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_FFJS', 'DIST_C9IPF', 'OPS_LLYE1', '{"staff_counts": {"total": 486, "medical": 61, "security": null, "logistics": 54, "volunteers": 576}, "availability_and_equipment": {"ppe_status": "LTD", "comm_equipment": null, "training_state": null, "availability_pct": 74.9}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_FNPQ', 'DIST_9UJKW', 'OPS_V99G2', '{"staff_counts": {"total": null, "medical": 76, "security": null, "logistics": 102, "volunteers": 374}, "availability_and_equipment": {"ppe_status": "✓", "comm_equipment": null, "training_state": null, "availability_pct": 79.2}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_8YA6', 'DIST_HNN4U', 'OPS_R5YI5', '{"staff_counts": {"total": 218, "medical": 65, "security": 31, "logistics": 127, "volunteers": null}, "availability_and_equipment": {"ppe_status": "✓", "comm_equipment": "Limited", "training_state": null, "availability_pct": 98.8}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_OYHD', 'DIST_ST108', 'OPS_YCIQG', '{"staff_counts": {"total": 430, "medical": 82, "security": null, "logistics": 194, "volunteers": 890}, "availability_and_equipment": {"ppe_status": "LTD", "comm_equipment": "Sufficient", "training_state": "In Progress", "availability_pct": 79.3}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_SCKZ', 'DIST_CB8HV', 'OPS_6K5DI', '{"staff_counts": {"total": null, "medical": 20, "security": 36, "logistics": 170, "volunteers": null}, "availability_and_equipment": {"ppe_status": "LTD", "comm_equipment": null, "training_state": "In Progress", "availability_pct": 85.1}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_ZCFJ', 'DIST_EGM3N', 'OPS_Y5ASE', '{"staff_counts": {"total": 480, "medical": 24, "security": 76, "logistics": 122, "volunteers": 813}, "availability_and_equipment": {"ppe_status": "Critical", "comm_equipment": null, "training_state": null, "availability_pct": 95.7}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_DTFI', 'DIST_N8HC7', 'OPS_47HL7', '{"staff_counts": {"total": 140, "medical": 63, "security": 91, "logistics": 47, "volunteers": null}, "availability_and_equipment": {"ppe_status": "LTD", "comm_equipment": null, "training_state": "Required", "availability_pct": 88.7}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_C4Y5', 'DIST_HXD9Y', 'OPS_G53AI', '{"staff_counts": {"total": 382, "medical": 37, "security": 70, "logistics": 78, "volunteers": 751}, "availability_and_equipment": {"ppe_status": "LTD", "comm_equipment": "Limited", "training_state": null, "availability_pct": 74.4}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_L7DK', 'DIST_N6ZED', 'OPS_EBAZT', '{"staff_counts": {"total": 171, "medical": 93, "security": 43, "logistics": 122, "volunteers": null}, "availability_and_equipment": {"ppe_status": "Critical", "comm_equipment": "Sufficient", "training_state": "Complete", "availability_pct": 98.7}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_UEP3', 'DIST_K1RJL', 'OPS_A1DI8', '{"staff_counts": {"total": 180, "medical": 45, "security": null, "logistics": 169, "volunteers": null}, "availability_and_equipment": {"ppe_status": "LTD", "comm_equipment": "Limited", "training_state": null, "availability_pct": 76.1}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_XIFV', 'DIST_27JSS', 'OPS_GW3L0', '{"staff_counts": {"total": 70, "medical": 51, "security": null, "logistics": 69, "volunteers": 225}, "availability_and_equipment": {"ppe_status": "✓", "comm_equipment": "Limited", "training_state": "In Progress", "availability_pct": 80.3}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_WGRD', 'DIST_BQ9R7', 'OPS_1HKGO', '{"staff_counts": {"total": 245, "medical": 75, "security": 77, "logistics": 41, "volunteers": 897}, "availability_and_equipment": {"ppe_status": "✓", "comm_equipment": null, "training_state": null, "availability_pct": 91}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_1236', 'DIST_VPCVI', 'OPS_4PFJ9', '{"staff_counts": {"total": null, "medical": 28, "security": 88, "logistics": 139, "volunteers": 625}, "availability_and_equipment": {"ppe_status": "Critical", "comm_equipment": "Limited", "training_state": null, "availability_pct": 70.2}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_56QP', 'DIST_LJMHA', 'OPS_2VGS8', '{"staff_counts": {"total": 435, "medical": 63, "security": null, "logistics": 183, "volunteers": 862}, "availability_and_equipment": {"ppe_status": "✓", "comm_equipment": null, "training_state": null, "availability_pct": 88.4}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_D2JD', 'DIST_HW6P2', 'OPS_1CVYJ', '{"staff_counts": {"total": null, "medical": 33, "security": null, "logistics": 176, "volunteers": 793}, "availability_and_equipment": {"ppe_status": "LTD", "comm_equipment": null, "training_state": null, "availability_pct": 92.6}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_FP9K', 'DIST_WUFSD', 'OPS_FC27H', '{"staff_counts": {"total": null, "medical": 66, "security": 47, "logistics": 192, "volunteers": 350}, "availability_and_equipment": {"ppe_status": "Critical", "comm_equipment": null, "training_state": null, "availability_pct": 89.2}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_H3R9', 'DIST_B1N12', 'OPS_GOXT4', '{"staff_counts": {"total": 51, "medical": 19, "security": null, "logistics": 194, "volunteers": null}, "availability_and_equipment": {"ppe_status": "✓", "comm_equipment": "Sufficient", "training_state": "Required", "availability_pct": 82.2}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_O0ZK', 'DIST_U4N27', 'OPS_LQFCV', '{"staff_counts": {"total": 245, "medical": 47, "security": 33, "logistics": 35, "volunteers": 673}, "availability_and_equipment": {"ppe_status": "Critical", "comm_equipment": "Limited", "training_state": "Complete", "availability_pct": 89.3}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_SM4J', 'DIST_NV0Z5', 'OPS_R8HI0', '{"staff_counts": {"total": 248, "medical": 75, "security": null, "logistics": 104, "volunteers": null}, "availability_and_equipment": {"ppe_status": "✓", "comm_equipment": "Insufficient", "training_state": null, "availability_pct": 95}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_FCQZ', 'DIST_4SU7L', 'OPS_KX1Z5', '{"staff_counts": {"total": 391, "medical": 26, "security": 86, "logistics": 164, "volunteers": 236}, "availability_and_equipment": {"ppe_status": "Critical", "comm_equipment": "Limited", "training_state": null, "availability_pct": 98.3}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_F73E', 'DIST_3146N', 'OPS_4D8ZO', '{"staff_counts": {"total": null, "medical": 87, "security": 38, "logistics": 186, "volunteers": 409}, "availability_and_equipment": {"ppe_status": "Critical", "comm_equipment": "Insufficient", "training_state": "In Progress", "availability_pct": 88.1}}');
INSERT INTO public.humanresources (hrregistry, hrdistref, hr_ops_ref, staffing_details) VALUES ('HR_M9UA', 'DIST_65GYH', 'OPS_U4VNY', '{"staff_counts": {"total": null, "medical": 27, "security": null, "logistics": 82, "volunteers": null}, "availability_and_equipment": {"ppe_status": "LTD", "comm_equipment": "Limited", "training_state": "Complete", "availability_pct": 73.5}}');


--
-- Name: humanresources humanresources_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.humanresources
    ADD CONSTRAINT humanresources_pkey PRIMARY KEY (hrregistry);


--
-- Name: humanresources humanresources_hr_ops_ref_fkey; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.humanresources
    ADD CONSTRAINT humanresources_hr_ops_ref_fkey FOREIGN KEY (hr_ops_ref) REFERENCES public.operations(opsregistry);


--
-- Name: humanresources humanresources_hrdistref_fkey; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.humanresources
    ADD CONSTRAINT humanresources_hrdistref_fkey FOREIGN KEY (hrdistref) REFERENCES public.disasterevents(distregistry);


--
-- PostgreSQL database dump complete
--

