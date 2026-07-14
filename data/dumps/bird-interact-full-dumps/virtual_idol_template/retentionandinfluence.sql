
-- 表定义和数据: "retentionandinfluence"
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
-- Name: retentionandinfluence; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.retentionandinfluence (
    ret_reg bigint NOT NULL,
    retain_engage_pivot bigint,
    retain_loyalty_pivot bigint,
    churn_flag text,
    ref_count smallint,
    infl_impact jsonb
);


ALTER TABLE public.retentionandinfluence OWNER TO root;

--
-- Name: retentionandinfluence_ret_reg_seq; Type: SEQUENCE; Schema: public; Owner: root
--

CREATE SEQUENCE public.retentionandinfluence_ret_reg_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.retentionandinfluence_ret_reg_seq OWNER TO root;

--
-- Name: retentionandinfluence_ret_reg_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: root
--

ALTER SEQUENCE public.retentionandinfluence_ret_reg_seq OWNED BY public.retentionandinfluence.ret_reg;


--
-- Name: retentionandinfluence ret_reg; Type: DEFAULT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.retentionandinfluence ALTER COLUMN ret_reg SET DEFAULT nextval('public.retentionandinfluence_ret_reg_seq'::regclass);


--
-- Data for Name: retentionandinfluence; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (1, 12, 3, 'High', 16, '{"Hash_Use": 265, "Cont_Reach": 90332, "Trend_Part": 2, "Viral_Cont": 4, "React_Count": 4}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (2, 16, 4, 'Medium', 11, '{"Hash_Use": 724, "Cont_Reach": 94612, "Trend_Part": 49, "Viral_Cont": 4, "React_Count": 1}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (3, 21, 5, 'High', 3, '{"Hash_Use": 38, "Cont_Reach": 53260, "Trend_Part": 3, "Viral_Cont": 10, "React_Count": 3}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (4, 32, 6, 'Low', 18, '{"Hash_Use": 993, "Cont_Reach": 8397, "Trend_Part": 1, "Viral_Cont": 7, "React_Count": 3}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (5, 41, 7, 'High', 10, '{"Hash_Use": 205, "Cont_Reach": 75668, "Trend_Part": 44, "Viral_Cont": 8, "React_Count": 0}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (6, 43, 8, 'High', 11, '{"Hash_Use": 269, "Cont_Reach": 64543, "Trend_Part": 4, "Viral_Cont": 9, "React_Count": 3}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (7, 44, 9, 'High', 14, '{"Hash_Use": 289, "Cont_Reach": 70046, "Trend_Part": 6, "Viral_Cont": 4, "React_Count": 3}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (8, 64, 10, 'Medium', 18, '{"Hash_Use": 344, "Cont_Reach": 25031, "Trend_Part": 6, "Viral_Cont": 4, "React_Count": 2}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (9, 80, 11, 'High', 6, '{"Hash_Use": 385, "Cont_Reach": 88548, "Trend_Part": 9, "Viral_Cont": 4, "React_Count": 0}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (10, 82, 12, 'Medium', 6, '{"Hash_Use": 436, "Cont_Reach": 92453, "Trend_Part": 37, "Viral_Cont": 6, "React_Count": 4}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (11, 109, 13, 'Low', 3, '{"Hash_Use": 743, "Cont_Reach": 61441, "Trend_Part": 18, "Viral_Cont": 1, "React_Count": 1}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (12, 116, 14, 'High', 20, '{"Hash_Use": 528, "Cont_Reach": 88064, "Trend_Part": 48, "Viral_Cont": 10, "React_Count": 4}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (13, 118, 15, 'Low', 7, '{"Hash_Use": 24, "Cont_Reach": 67629, "Trend_Part": 18, "Viral_Cont": 2, "React_Count": 5}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (14, 139, 17, 'Low', 20, '{"Hash_Use": 196, "Cont_Reach": 19163, "Trend_Part": 4, "Viral_Cont": 1, "React_Count": 0}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (15, 144, 18, 'Medium', 17, '{"Hash_Use": 85, "Cont_Reach": 39076, "Trend_Part": 1, "Viral_Cont": 8, "React_Count": 5}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (16, 152, 19, 'High', 6, '{"Hash_Use": 139, "Cont_Reach": 81472, "Trend_Part": 38, "Viral_Cont": 6, "React_Count": 3}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (17, 155, 21, 'High', 4, '{"Hash_Use": 803, "Cont_Reach": 33515, "Trend_Part": 42, "Viral_Cont": 0, "React_Count": 4}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (18, 156, 22, 'High', 10, '{"Hash_Use": 485, "Cont_Reach": 11224, "Trend_Part": 9, "Viral_Cont": 9, "React_Count": 4}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (19, 157, 23, 'Medium', 10, '{"Hash_Use": 124, "Cont_Reach": 20619, "Trend_Part": 11, "Viral_Cont": 8, "React_Count": 1}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (20, 183, 25, 'High', 2, '{"Hash_Use": 553, "Cont_Reach": 37034, "Trend_Part": 23, "Viral_Cont": 3, "React_Count": 2}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (21, 191, 28, 'Medium', 13, '{"Hash_Use": 203, "Cont_Reach": 99683, "Trend_Part": 42, "Viral_Cont": 2, "React_Count": 4}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (22, 203, 29, 'Medium', 7, '{"Hash_Use": 859, "Cont_Reach": 88178, "Trend_Part": 8, "Viral_Cont": 6, "React_Count": 2}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (23, 205, 30, 'Low', 18, '{"Hash_Use": 828, "Cont_Reach": 42302, "Trend_Part": 10, "Viral_Cont": 7, "React_Count": 1}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (24, 213, 31, 'High', 15, '{"Hash_Use": 203, "Cont_Reach": 84532, "Trend_Part": 17, "Viral_Cont": 1, "React_Count": 1}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (25, 243, 33, 'Low', 3, '{"Hash_Use": 262, "Cont_Reach": 4404, "Trend_Part": 26, "Viral_Cont": 7, "React_Count": 1}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (26, 249, 34, 'Low', 17, '{"Hash_Use": 990, "Cont_Reach": 34740, "Trend_Part": 46, "Viral_Cont": 2, "React_Count": 3}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (27, 263, 35, 'Low', 17, '{"Hash_Use": 828, "Cont_Reach": 54431, "Trend_Part": 48, "Viral_Cont": 7, "React_Count": 4}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (28, 273, 37, 'High', 16, '{"Hash_Use": 322, "Cont_Reach": 66172, "Trend_Part": 14, "Viral_Cont": 10, "React_Count": 4}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (29, 298, 38, 'Low', 16, '{"Hash_Use": 372, "Cont_Reach": 51532, "Trend_Part": 13, "Viral_Cont": 8, "React_Count": 3}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (30, 344, 39, 'High', 2, '{"Hash_Use": 9, "Cont_Reach": 94830, "Trend_Part": 18, "Viral_Cont": 0, "React_Count": 0}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (31, 353, 40, 'High', 8, '{"Hash_Use": 644, "Cont_Reach": 94605, "Trend_Part": 12, "Viral_Cont": 1, "React_Count": 1}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (32, 362, 41, 'Low', 20, '{"Hash_Use": 768, "Cont_Reach": 43520, "Trend_Part": 29, "Viral_Cont": 5, "React_Count": 2}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (33, 374, 42, 'High', 11, '{"Hash_Use": 388, "Cont_Reach": 33177, "Trend_Part": 16, "Viral_Cont": 5, "React_Count": 2}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (34, 383, 43, 'Low', 20, '{"Hash_Use": 75, "Cont_Reach": 28394, "Trend_Part": 34, "Viral_Cont": 5, "React_Count": 2}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (35, 386, 44, 'Low', 9, '{"Hash_Use": 159, "Cont_Reach": 8432, "Trend_Part": 29, "Viral_Cont": 1, "React_Count": 0}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (36, 387, 45, 'Low', 10, '{"Hash_Use": 642, "Cont_Reach": 258, "Trend_Part": 29, "Viral_Cont": 4, "React_Count": 1}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (37, 399, 46, 'Low', 0, '{"Hash_Use": 495, "Cont_Reach": 23795, "Trend_Part": 31, "Viral_Cont": 8, "React_Count": 0}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (38, 400, 47, 'Low', 2, '{"Hash_Use": 276, "Cont_Reach": 82373, "Trend_Part": 38, "Viral_Cont": 2, "React_Count": 1}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (39, 402, 48, 'Medium', 9, '{"Hash_Use": 524, "Cont_Reach": 91339, "Trend_Part": 19, "Viral_Cont": 9, "React_Count": 2}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (40, 403, 49, 'High', 11, '{"Hash_Use": 362, "Cont_Reach": 59701, "Trend_Part": 21, "Viral_Cont": 1, "React_Count": 3}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (41, 418, 50, 'High', 17, '{"Hash_Use": 18, "Cont_Reach": 5364, "Trend_Part": 17, "Viral_Cont": 1, "React_Count": 0}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (42, 429, 51, 'High', 11, '{"Hash_Use": 91, "Cont_Reach": 2771, "Trend_Part": 5, "Viral_Cont": 1, "React_Count": 2}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (43, 469, 53, 'High', 6, '{"Hash_Use": 900, "Cont_Reach": 87303, "Trend_Part": 14, "Viral_Cont": 6, "React_Count": 1}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (44, 470, 54, 'Medium', 20, '{"Hash_Use": 344, "Cont_Reach": 26981, "Trend_Part": 40, "Viral_Cont": 8, "React_Count": 0}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (45, 478, 55, 'Medium', 17, '{"Hash_Use": 243, "Cont_Reach": 83375, "Trend_Part": 15, "Viral_Cont": 4, "React_Count": 5}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (46, 482, 56, 'Low', 16, '{"Hash_Use": 278, "Cont_Reach": 99100, "Trend_Part": 47, "Viral_Cont": 5, "React_Count": 5}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (47, 484, 57, 'Low', 7, '{"Hash_Use": 848, "Cont_Reach": 81597, "Trend_Part": 11, "Viral_Cont": 2, "React_Count": 3}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (48, 494, 58, 'High', 8, '{"Hash_Use": 871, "Cont_Reach": 32015, "Trend_Part": 29, "Viral_Cont": 5, "React_Count": 3}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (49, 497, 59, 'Low', 7, '{"Hash_Use": 694, "Cont_Reach": 42211, "Trend_Part": 32, "Viral_Cont": 2, "React_Count": 4}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (50, 513, 60, 'Low', 11, '{"Hash_Use": 261, "Cont_Reach": 47529, "Trend_Part": 37, "Viral_Cont": 10, "React_Count": 4}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (51, 537, 62, 'Medium', 13, '{"Hash_Use": 400, "Cont_Reach": 64918, "Trend_Part": 11, "Viral_Cont": 3, "React_Count": 1}');
INSERT INTO public.retentionandinfluence (ret_reg, retain_engage_pivot, retain_loyalty_pivot, churn_flag, ref_count, infl_impact) VALUES (52, 539, 63, 'High', 8, '{"Hash_Use": 985, "Cont_Reach": 68226, "Trend_Part": 37, "Viral_Cont": 9, "React_Count": 5}');


--
-- Name: retentionandinfluence_ret_reg_seq; Type: SEQUENCE SET; Schema: public; Owner: root
--

SELECT pg_catalog.setval('public.retentionandinfluence_ret_reg_seq', 52, true);


--
-- Name: retentionandinfluence retentionandinfluence_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.retentionandinfluence
    ADD CONSTRAINT retentionandinfluence_pkey PRIMARY KEY (ret_reg);


--
-- Name: retentionandinfluence fk_retain_engage; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.retentionandinfluence
    ADD CONSTRAINT fk_retain_engage FOREIGN KEY (retain_engage_pivot) REFERENCES public.engagement(engage_reg);


--
-- Name: retentionandinfluence fk_retain_loyalty; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.retentionandinfluence
    ADD CONSTRAINT fk_retain_loyalty FOREIGN KEY (retain_loyalty_pivot) REFERENCES public.loyaltyandachievements(loyalty_reg);


--
-- PostgreSQL database dump complete
--

