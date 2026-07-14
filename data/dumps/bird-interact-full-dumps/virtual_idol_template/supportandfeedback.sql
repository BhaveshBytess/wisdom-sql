
-- 表定义和数据: "supportandfeedback"
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
-- Name: supportandfeedback; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.supportandfeedback (
    support_reg bigint NOT NULL,
    support_interact_pivot text,
    support_pref_pivot bigint,
    surv_part text,
    beta_part text,
    feedback_data jsonb
);


ALTER TABLE public.supportandfeedback OWNER TO root;

--
-- Name: supportandfeedback_support_reg_seq; Type: SEQUENCE; Schema: public; Owner: root
--

CREATE SEQUENCE public.supportandfeedback_support_reg_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.supportandfeedback_support_reg_seq OWNER TO root;

--
-- Name: supportandfeedback_support_reg_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: root
--

ALTER SEQUENCE public.supportandfeedback_support_reg_seq OWNED BY public.supportandfeedback.support_reg;


--
-- Name: supportandfeedback support_reg; Type: DEFAULT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.supportandfeedback ALTER COLUMN support_reg SET DEFAULT nextval('public.supportandfeedback_support_reg_seq'::regclass);


--
-- Data for Name: supportandfeedback; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (1, 'FI814576', 1, 'Active', 'Yes', '{"Fb_Subs": 30, "NPS_Val": 6, "Bug_Subs": 2, "Sat_Rate": 2, "Supp_Tix": 9, "Feat_Req_Subs": 8, "Tech_Issue_Rpt": 2}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (2, 'FI648876', 3, 'Active', 'Yes', '{"Fb_Subs": 2, "NPS_Val": 10, "Bug_Subs": 0, "Sat_Rate": 1.2, "Supp_Tix": 5, "Feat_Req_Subs": 19, "Tech_Issue_Rpt": 14}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (3, 'FI817373', 4, 'Occasional', 'Yes', '{"Fb_Subs": 2, "NPS_Val": 8, "Bug_Subs": 12, "Sat_Rate": 1.7, "Supp_Tix": 6, "Feat_Req_Subs": 6, "Tech_Issue_Rpt": 5}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (4, 'FI266894', 5, 'Never', 'No', '{"Fb_Subs": 23, "NPS_Val": 6, "Bug_Subs": 6, "Sat_Rate": 2.2, "Supp_Tix": 4, "Feat_Req_Subs": 0, "Tech_Issue_Rpt": 2}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (5, 'FI588158', 11, 'Occasional', 'Former', '{"Fb_Subs": 10, "NPS_Val": 0, "Bug_Subs": 10, "Sat_Rate": 5, "Supp_Tix": 5, "Feat_Req_Subs": 20, "Tech_Issue_Rpt": 9}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (6, 'FI603977', 12, 'Occasional', 'Former', '{"Fb_Subs": 5, "NPS_Val": 0, "Bug_Subs": 0, "Sat_Rate": 2.4, "Supp_Tix": 9, "Feat_Req_Subs": 14, "Tech_Issue_Rpt": 3}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (7, 'FI974010', 13, 'Active', 'Yes', '{"Fb_Subs": 13, "NPS_Val": 0, "Bug_Subs": 1, "Sat_Rate": 2.9, "Supp_Tix": 8, "Feat_Req_Subs": 20, "Tech_Issue_Rpt": 8}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (8, 'FI325529', 15, 'Active', 'No', '{"Fb_Subs": 12, "NPS_Val": 4, "Bug_Subs": 2, "Sat_Rate": 4, "Supp_Tix": 1, "Feat_Req_Subs": 9, "Tech_Issue_Rpt": 19}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (9, 'FI551735', 16, 'Occasional', 'Former', '{"Fb_Subs": 14, "NPS_Val": 2, "Bug_Subs": 7, "Sat_Rate": 3.3, "Supp_Tix": 4, "Feat_Req_Subs": 20, "Tech_Issue_Rpt": 7}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (10, 'FI340354', 18, 'Active', 'Former', '{"Fb_Subs": 28, "NPS_Val": 4, "Bug_Subs": 13, "Sat_Rate": 2.5, "Supp_Tix": 0, "Feat_Req_Subs": 5, "Tech_Issue_Rpt": 5}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (11, 'FI679971', 21, 'Active', 'Former', '{"Fb_Subs": 12, "NPS_Val": 7, "Bug_Subs": 5, "Sat_Rate": 1.6, "Supp_Tix": 5, "Feat_Req_Subs": 1, "Tech_Issue_Rpt": 9}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (12, 'FI311115', 23, 'Occasional', 'Former', '{"Fb_Subs": 6, "NPS_Val": 8, "Bug_Subs": 13, "Sat_Rate": 2.5, "Supp_Tix": 2, "Feat_Req_Subs": 17, "Tech_Issue_Rpt": 5}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (14, 'FI165326', 32, 'Active', 'No', '{"Fb_Subs": 20, "NPS_Val": 6, "Bug_Subs": 6, "Sat_Rate": 2.4, "Supp_Tix": 5, "Feat_Req_Subs": 6, "Tech_Issue_Rpt": 9}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (13, 'FI817188', 26, 'Occasional', 'Yes', '{"Fb_Subs": 28, "NPS_Val": 7, "Bug_Subs": 14, "Sat_Rate": 3.2, "Supp_Tix": 7, "Feat_Req_Subs": 14, "Tech_Issue_Rpt": 14}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (15, 'FI841189', 33, 'Active', 'No', '{"Fb_Subs": 0, "NPS_Val": 6, "Bug_Subs": 0, "Sat_Rate": 2.9, "Supp_Tix": 8, "Feat_Req_Subs": 2, "Tech_Issue_Rpt": 12}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (16, 'FI292185', 35, 'Never', 'No', '{"Fb_Subs": 24, "NPS_Val": 10, "Bug_Subs": 9, "Sat_Rate": 2.8, "Supp_Tix": 0, "Feat_Req_Subs": 12, "Tech_Issue_Rpt": 10}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (17, 'FI136951', 36, 'Never', 'Yes', '{"Fb_Subs": 23, "NPS_Val": 3, "Bug_Subs": 14, "Sat_Rate": 1.4, "Supp_Tix": 4, "Feat_Req_Subs": 7, "Tech_Issue_Rpt": 15}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (18, 'FI419726', 42, 'Active', 'Former', '{"Fb_Subs": 30, "NPS_Val": 5, "Bug_Subs": 4, "Sat_Rate": 4.1, "Supp_Tix": 0, "Feat_Req_Subs": 17, "Tech_Issue_Rpt": 15}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (19, 'FI160434', 44, 'Occasional', 'Former', '{"Fb_Subs": 22, "NPS_Val": 8, "Bug_Subs": 14, "Sat_Rate": 1.4, "Supp_Tix": 9, "Feat_Req_Subs": 0, "Tech_Issue_Rpt": 9}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (20, 'FI436268', 48, 'Never', 'No', '{"Fb_Subs": 4, "NPS_Val": 5, "Bug_Subs": 14, "Sat_Rate": 3.4, "Supp_Tix": 1, "Feat_Req_Subs": 20, "Tech_Issue_Rpt": 7}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (21, 'FI286120', 51, 'Never', 'No', '{"Fb_Subs": 29, "NPS_Val": 0, "Bug_Subs": 8, "Sat_Rate": 1.8, "Supp_Tix": 6, "Feat_Req_Subs": 4, "Tech_Issue_Rpt": 17}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (22, 'FI421091', 56, 'Occasional', 'Former', '{"Fb_Subs": 1, "NPS_Val": 2, "Bug_Subs": 6, "Sat_Rate": 3.2, "Supp_Tix": 9, "Feat_Req_Subs": 18, "Tech_Issue_Rpt": 2}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (23, 'FI771697', 57, 'Never', 'Yes', '{"Fb_Subs": 22, "NPS_Val": 6, "Bug_Subs": 5, "Sat_Rate": 4.8, "Supp_Tix": 1, "Feat_Req_Subs": 16, "Tech_Issue_Rpt": 14}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (24, 'FI146556', 59, 'Never', 'Yes', '{"Fb_Subs": 30, "NPS_Val": 0, "Bug_Subs": 8, "Sat_Rate": 1.9, "Supp_Tix": 9, "Feat_Req_Subs": 6, "Tech_Issue_Rpt": 8}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (25, 'FI294585', 60, 'Active', 'Former', '{"Fb_Subs": 0, "NPS_Val": 5, "Bug_Subs": 14, "Sat_Rate": 1.6, "Supp_Tix": 1, "Feat_Req_Subs": 15, "Tech_Issue_Rpt": 14}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (26, 'FI289078', 63, 'Occasional', 'Yes', '{"Fb_Subs": 3, "NPS_Val": 3, "Bug_Subs": 1, "Sat_Rate": 4.9, "Supp_Tix": 10, "Feat_Req_Subs": 3, "Tech_Issue_Rpt": 17}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (27, 'FI718993', 67, 'Active', 'No', '{"Fb_Subs": 21, "NPS_Val": 1, "Bug_Subs": 3, "Sat_Rate": 4.9, "Supp_Tix": 10, "Feat_Req_Subs": 5, "Tech_Issue_Rpt": 13}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (28, 'FI435289', 68, 'Active', 'Yes', '{"Fb_Subs": 14, "NPS_Val": 8, "Bug_Subs": 1, "Sat_Rate": 2.6, "Supp_Tix": 9, "Feat_Req_Subs": 8, "Tech_Issue_Rpt": 11}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (29, 'FI916820', 74, 'Never', 'Yes', '{"Fb_Subs": 29, "NPS_Val": 5, "Bug_Subs": 8, "Sat_Rate": 4.4, "Supp_Tix": 8, "Feat_Req_Subs": 15, "Tech_Issue_Rpt": 15}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (30, 'FI226011', 78, 'Occasional', 'Yes', '{"Fb_Subs": 20, "NPS_Val": 8, "Bug_Subs": 11, "Sat_Rate": 1.5, "Supp_Tix": 5, "Feat_Req_Subs": 12, "Tech_Issue_Rpt": 12}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (31, 'FI439404', 82, 'Never', 'Yes', '{"Fb_Subs": 28, "NPS_Val": 0, "Bug_Subs": 10, "Sat_Rate": 4.9, "Supp_Tix": 5, "Feat_Req_Subs": 20, "Tech_Issue_Rpt": 9}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (32, 'FI851743', 85, 'Active', 'Former', '{"Fb_Subs": 9, "NPS_Val": 0, "Bug_Subs": 15, "Sat_Rate": 1.9, "Supp_Tix": 6, "Feat_Req_Subs": 14, "Tech_Issue_Rpt": 10}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (33, 'FI475676', 86, 'Active', 'Yes', '{"Fb_Subs": 21, "NPS_Val": 8, "Bug_Subs": 0, "Sat_Rate": 2.4, "Supp_Tix": 2, "Feat_Req_Subs": 12, "Tech_Issue_Rpt": 2}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (34, 'FI171578', 87, 'Never', 'Yes', '{"Fb_Subs": 0, "NPS_Val": 5, "Bug_Subs": 0, "Sat_Rate": 1.5, "Supp_Tix": 8, "Feat_Req_Subs": 5, "Tech_Issue_Rpt": 4}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (35, 'FI225958', 89, 'Never', 'No', '{"Fb_Subs": 12, "NPS_Val": 10, "Bug_Subs": 10, "Sat_Rate": 4, "Supp_Tix": 1, "Feat_Req_Subs": 10, "Tech_Issue_Rpt": 15}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (36, 'FI311295', 91, 'Active', 'No', '{"Fb_Subs": 8, "NPS_Val": 2, "Bug_Subs": 3, "Sat_Rate": 2.8, "Supp_Tix": 1, "Feat_Req_Subs": 2, "Tech_Issue_Rpt": 1}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (37, 'FI464385', 97, 'Active', 'Former', '{"Fb_Subs": 24, "NPS_Val": 2, "Bug_Subs": 3, "Sat_Rate": 4.2, "Supp_Tix": 4, "Feat_Req_Subs": 11, "Tech_Issue_Rpt": 17}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (38, 'FI878647', 102, 'Occasional', 'No', '{"Fb_Subs": 7, "NPS_Val": 8, "Bug_Subs": 10, "Sat_Rate": 3.7, "Supp_Tix": 8, "Feat_Req_Subs": 16, "Tech_Issue_Rpt": 12}');
INSERT INTO public.supportandfeedback (support_reg, support_interact_pivot, support_pref_pivot, surv_part, beta_part, feedback_data) VALUES (39, 'FI560470', 105, 'Active', 'Yes', '{"Fb_Subs": 11, "NPS_Val": 9, "Bug_Subs": 8, "Sat_Rate": 3.8, "Supp_Tix": 8, "Feat_Req_Subs": 15, "Tech_Issue_Rpt": 9}');


--
-- Name: supportandfeedback_support_reg_seq; Type: SEQUENCE SET; Schema: public; Owner: root
--

SELECT pg_catalog.setval('public.supportandfeedback_support_reg_seq', 39, true);


--
-- Name: supportandfeedback supportandfeedback_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.supportandfeedback
    ADD CONSTRAINT supportandfeedback_pkey PRIMARY KEY (support_reg);


--
-- Name: supportandfeedback fk_support_interact; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.supportandfeedback
    ADD CONSTRAINT fk_support_interact FOREIGN KEY (support_interact_pivot) REFERENCES public.interactions(activity_reg);


--
-- Name: supportandfeedback fk_support_pref; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.supportandfeedback
    ADD CONSTRAINT fk_support_pref FOREIGN KEY (support_pref_pivot) REFERENCES public.preferencesandsettings(pref_reg);


--
-- PostgreSQL database dump complete
--

