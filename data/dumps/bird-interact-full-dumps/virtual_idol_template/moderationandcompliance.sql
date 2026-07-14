
-- 表定义和数据: "moderationandcompliance"
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
-- Name: moderationandcompliance; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.moderationandcompliance (
    mod_reg bigint NOT NULL,
    moderation_interact_pivot text,
    moderation_social_pivot bigint,
    rpt_count smallint,
    warn_count smallint,
    viol_hist text,
    mod_stat text,
    cont_comp text,
    age_verif text,
    pay_verif text,
    id_verif text
);


ALTER TABLE public.moderationandcompliance OWNER TO root;

--
-- Name: moderationandcompliance_mod_reg_seq; Type: SEQUENCE; Schema: public; Owner: root
--

CREATE SEQUENCE public.moderationandcompliance_mod_reg_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.moderationandcompliance_mod_reg_seq OWNER TO root;

--
-- Name: moderationandcompliance_mod_reg_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: root
--

ALTER SEQUENCE public.moderationandcompliance_mod_reg_seq OWNED BY public.moderationandcompliance.mod_reg;


--
-- Name: moderationandcompliance mod_reg; Type: DEFAULT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.moderationandcompliance ALTER COLUMN mod_reg SET DEFAULT nextval('public.moderationandcompliance_mod_reg_seq'::regclass);


--
-- Data for Name: moderationandcompliance; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (1, 'FI648876', 10, 8, 4, 'Minor', 'Good Standing', 'Compliant', 'Not Required', 'Verified', NULL);
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (2, 'FI202186', 18, 0, 5, NULL, 'Restricted', 'Violation', 'Pending', 'Pending', 'Pending');
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (3, 'FI156375', 25, 1, 0, 'Minor', 'Warning', 'Compliant', 'Pending', 'Verified', NULL);
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (4, 'FI349241', 33, 10, 0, 'Minor', 'Restricted', 'Violation', 'Pending', 'Pending', NULL);
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (5, 'FI791783', 36, 9, 1, NULL, 'Good Standing', 'Compliant', 'Verified', NULL, 'Pending');
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (6, 'FI679971', 40, 8, 4, 'Minor', 'Good Standing', 'Compliant', 'Pending', 'Verified', 'Pending');
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (7, 'FI276878', 45, 9, 2, 'Minor', 'Warning', 'Violation', 'Pending', NULL, NULL);
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (8, 'FI817188', 49, 9, 1, NULL, 'Warning', 'Compliant', 'Verified', 'Verified', 'Pending');
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (9, 'FI136951', 65, 5, 5, 'Minor', 'Restricted', 'Violation', 'Not Required', NULL, 'Pending');
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (10, 'FI255157', 66, 2, 1, 'Major', 'Good Standing', 'Warning', 'Pending', NULL, 'Verified');
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (11, 'FI950320', 73, 7, 1, 'Minor', 'Restricted', 'Warning', 'Not Required', NULL, 'Pending');
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (12, 'FI599973', 86, 5, 4, 'Major', 'Restricted', 'Warning', 'Verified', 'Verified', NULL);
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (13, 'FI610425', 96, 5, 3, 'Major', 'Restricted', 'Warning', 'Not Required', 'Pending', 'Verified');
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (14, 'FI795453', 97, 4, 4, NULL, 'Good Standing', 'Violation', 'Verified', 'Pending', NULL);
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (15, 'FI146556', 107, 3, 2, 'Minor', 'Restricted', 'Warning', 'Verified', 'Pending', NULL);
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (16, 'FI978351', 110, 7, 1, 'Minor', 'Warning', 'Compliant', 'Verified', 'Pending', 'Pending');
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (17, 'FI792777', 111, 10, 5, 'Minor', 'Good Standing', 'Compliant', 'Pending', 'Verified', NULL);
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (18, 'FI492252', 116, 6, 4, 'Minor', 'Good Standing', 'Warning', 'Verified', 'Verified', 'Pending');
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (19, 'FI916820', 133, 6, 5, NULL, 'Good Standing', 'Warning', 'Pending', 'Pending', 'Verified');
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (20, 'FI484673', 143, 10, 0, 'Major', 'Good Standing', 'Compliant', 'Pending', 'Pending', 'Verified');
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (21, 'FI160157', 146, 8, 5, NULL, 'Restricted', 'Warning', 'Verified', 'Pending', 'Pending');
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (22, 'FI811893', 148, 2, 0, 'Major', 'Good Standing', 'Warning', 'Not Required', 'Verified', 'Verified');
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (23, 'FI725063', 149, 1, 2, 'Minor', 'Good Standing', 'Compliant', 'Pending', 'Verified', 'Pending');
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (24, 'FI739329', 164, 6, 5, NULL, 'Warning', 'Compliant', 'Pending', 'Pending', 'Verified');
INSERT INTO public.moderationandcompliance (mod_reg, moderation_interact_pivot, moderation_social_pivot, rpt_count, warn_count, viol_hist, mod_stat, cont_comp, age_verif, pay_verif, id_verif) VALUES (25, 'FI698426', 178, 7, 4, NULL, 'Restricted', 'Compliant', 'Pending', 'Pending', 'Verified');


--
-- Name: moderationandcompliance_mod_reg_seq; Type: SEQUENCE SET; Schema: public; Owner: root
--

SELECT pg_catalog.setval('public.moderationandcompliance_mod_reg_seq', 25, true);


--
-- Name: moderationandcompliance moderationandcompliance_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.moderationandcompliance
    ADD CONSTRAINT moderationandcompliance_pkey PRIMARY KEY (mod_reg);


--
-- Name: moderationandcompliance fk_mod_interact; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.moderationandcompliance
    ADD CONSTRAINT fk_mod_interact FOREIGN KEY (moderation_interact_pivot) REFERENCES public.interactions(activity_reg);


--
-- Name: moderationandcompliance fk_mod_social; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.moderationandcompliance
    ADD CONSTRAINT fk_mod_social FOREIGN KEY (moderation_social_pivot) REFERENCES public.socialcommunity(social_reg);


--
-- PostgreSQL database dump complete
--

