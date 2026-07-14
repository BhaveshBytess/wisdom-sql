
-- 表定义和数据: "loyaltyandachievements"
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
-- Name: loyaltyandachievements; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.loyaltyandachievements (
    loyalty_reg bigint NOT NULL,
    loyalty_events_pivot bigint,
    loyalty_engage_pivot bigint,
    loy_pts bigint,
    rew_tier text,
    repute_lv text,
    trust_val real,
    achiev_stats jsonb
);


ALTER TABLE public.loyaltyandachievements OWNER TO root;

--
-- Name: loyaltyandachievements_loyalty_reg_seq; Type: SEQUENCE; Schema: public; Owner: root
--

CREATE SEQUENCE public.loyaltyandachievements_loyalty_reg_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.loyaltyandachievements_loyalty_reg_seq OWNER TO root;

--
-- Name: loyaltyandachievements_loyalty_reg_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: root
--

ALTER SEQUENCE public.loyaltyandachievements_loyalty_reg_seq OWNED BY public.loyaltyandachievements.loyalty_reg;


--
-- Name: loyaltyandachievements loyalty_reg; Type: DEFAULT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.loyaltyandachievements ALTER COLUMN loyalty_reg SET DEFAULT nextval('public.loyaltyandachievements_loyalty_reg_seq'::regclass);


--
-- Data for Name: loyaltyandachievements; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (1, 1, 7, 7209, 'Bronze', 'Respected', 94.3, '{"Rank_Pos": 1494, "Ach_Count": 83, "Badge_Coll": 35, "Infl_Score": 1.7, "Spec_Titles": 4}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (2, 4, 11, 10961, 'Gold', 'Established', 29.5, '{"Rank_Pos": 618, "Ach_Count": 78, "Badge_Coll": 44, "Infl_Score": 94.9, "Spec_Titles": 3}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (3, 5, 12, 6490, 'Platinum', 'Elite', 79.5, '{"Rank_Pos": 2856, "Ach_Count": 87, "Badge_Coll": 3, "Infl_Score": 24.5, "Spec_Titles": 4}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (4, 7, 16, 23206, 'Gold', 'Established', 50.6, '{"Rank_Pos": 6574, "Ach_Count": 39, "Badge_Coll": 50, "Infl_Score": 15.6, "Spec_Titles": 4}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (5, 10, 21, 32525, 'Bronze', 'Established', 67.3, '{"Rank_Pos": 6857, "Ach_Count": 5, "Badge_Coll": 10, "Infl_Score": 13.9, "Spec_Titles": 5}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (6, 14, 32, 14058, 'Platinum', 'Respected', 11.8, '{"Rank_Pos": 9623, "Ach_Count": 81, "Badge_Coll": 36, "Infl_Score": 12.1, "Spec_Titles": 0}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (7, 15, 41, 17014, 'Gold', 'Respected', 41.8, '{"Rank_Pos": 3421, "Ach_Count": 12, "Badge_Coll": 32, "Infl_Score": 0.6, "Spec_Titles": 3}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (8, 16, 43, 14834, 'Platinum', 'Respected', 29, '{"Rank_Pos": 9018, "Ach_Count": 83, "Badge_Coll": 29, "Infl_Score": 78.8, "Spec_Titles": 5}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (9, 17, 44, 49268, 'Gold', 'New', 64.2, '{"Rank_Pos": 6510, "Ach_Count": 21, "Badge_Coll": 4, "Infl_Score": 85.2, "Spec_Titles": 8}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (10, 19, 64, 6253, 'Silver', 'Established', 1.4, '{"Rank_Pos": 9351, "Ach_Count": 1, "Badge_Coll": 35, "Infl_Score": 25.2, "Spec_Titles": 8}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (11, 21, 80, 21832, 'Bronze', 'New', 90.1, '{"Rank_Pos": 230, "Ach_Count": 78, "Badge_Coll": 25, "Infl_Score": 59.2, "Spec_Titles": 4}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (12, 22, 82, 44472, 'Bronze', 'Respected', 62.5, '{"Rank_Pos": 9166, "Ach_Count": 1, "Badge_Coll": 33, "Infl_Score": 20.7, "Spec_Titles": 7}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (13, 24, 109, 28818, 'Platinum', 'New', 11.4, '{"Rank_Pos": 1702, "Ach_Count": 14, "Badge_Coll": 17, "Infl_Score": 80.7, "Spec_Titles": 8}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (14, 25, 116, 43422, 'Bronze', 'Established', 12.6, '{"Rank_Pos": 9483, "Ach_Count": 19, "Badge_Coll": 0, "Infl_Score": 76.1, "Spec_Titles": 0}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (15, 26, 118, 4810, 'Bronze', 'New', 86, '{"Rank_Pos": 5878, "Ach_Count": 69, "Badge_Coll": 9, "Infl_Score": 63.7, "Spec_Titles": 10}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (16, 27, 127, 46452, 'Silver', 'New', 59.2, '{"Rank_Pos": 1894, "Ach_Count": 88, "Badge_Coll": 16, "Infl_Score": 0.7, "Spec_Titles": 7}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (17, 30, 139, 23031, 'Bronze', 'Established', 97.5, '{"Rank_Pos": 8224, "Ach_Count": 76, "Badge_Coll": 28, "Infl_Score": 9, "Spec_Titles": 5}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (18, 31, 144, 44177, 'Platinum', 'Elite', 74.1, '{"Rank_Pos": 4044, "Ach_Count": 59, "Badge_Coll": 5, "Infl_Score": 14.1, "Spec_Titles": 4}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (19, 32, 152, 23593, 'Gold', 'Elite', 34.9, '{"Rank_Pos": 6386, "Ach_Count": 1, "Badge_Coll": 28, "Infl_Score": 4.6, "Spec_Titles": 9}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (20, 33, 153, 41232, 'Bronze', 'Established', 17.7, '{"Rank_Pos": 4625, "Ach_Count": 15, "Badge_Coll": 36, "Infl_Score": 6.4, "Spec_Titles": 7}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (21, 34, 155, 48704, 'Platinum', 'New', 48.2, '{"Rank_Pos": 2365, "Ach_Count": 20, "Badge_Coll": 23, "Infl_Score": 6, "Spec_Titles": 1}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (22, 35, 156, 10212, 'Bronze', 'Established', 62.8, '{"Rank_Pos": 4916, "Ach_Count": 99, "Badge_Coll": 36, "Infl_Score": 72.3, "Spec_Titles": 2}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (23, 36, 157, 38714, 'Platinum', 'Elite', 95.6, '{"Rank_Pos": 5657, "Ach_Count": 90, "Badge_Coll": 18, "Infl_Score": 47.3, "Spec_Titles": 9}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (24, 40, 172, 21950, 'Bronze', 'Respected', 89.3, '{"Rank_Pos": 7531, "Ach_Count": 7, "Badge_Coll": 4, "Infl_Score": 39.4, "Spec_Titles": 6}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (25, 41, 183, 34082, 'Platinum', 'Respected', 95, '{"Rank_Pos": 4038, "Ach_Count": 87, "Badge_Coll": 4, "Infl_Score": 55.5, "Spec_Titles": 7}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (26, 42, 184, 42487, 'Silver', 'Established', 62.6, '{"Rank_Pos": 5171, "Ach_Count": 4, "Badge_Coll": 1, "Infl_Score": 52.8, "Spec_Titles": 7}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (27, 45, 190, 1216, 'Gold', 'Established', 45.9, '{"Rank_Pos": 7187, "Ach_Count": 47, "Badge_Coll": 44, "Infl_Score": 97.3, "Spec_Titles": 1}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (28, 46, 191, 37634, 'Bronze', 'Elite', 15.2, '{"Rank_Pos": 1471, "Ach_Count": 9, "Badge_Coll": 32, "Infl_Score": 74.8, "Spec_Titles": 2}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (29, 48, 203, 717, 'Bronze', 'Elite', 62.4, '{"Rank_Pos": 7123, "Ach_Count": 14, "Badge_Coll": 50, "Infl_Score": 54.7, "Spec_Titles": 0}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (30, 50, 205, 22108, 'Bronze', 'Elite', 51.7, '{"Rank_Pos": 2533, "Ach_Count": 18, "Badge_Coll": 17, "Infl_Score": 14.5, "Spec_Titles": 5}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (31, 51, 213, 38111, 'Silver', 'Established', 94.2, '{"Rank_Pos": 6183, "Ach_Count": 70, "Badge_Coll": 39, "Infl_Score": 79.3, "Spec_Titles": 1}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (32, 55, 236, 40025, 'Silver', 'Established', 76, '{"Rank_Pos": 9068, "Ach_Count": 53, "Badge_Coll": 9, "Infl_Score": 79.9, "Spec_Titles": 3}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (33, 58, 243, 18773, 'Platinum', 'Respected', 73.4, '{"Rank_Pos": 4949, "Ach_Count": 94, "Badge_Coll": 39, "Infl_Score": 88.4, "Spec_Titles": 7}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (34, 60, 249, 9629, 'Platinum', 'Respected', 46.4, '{"Rank_Pos": 6288, "Ach_Count": 58, "Badge_Coll": 45, "Infl_Score": 25.1, "Spec_Titles": 2}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (35, 62, 263, 17201, 'Gold', 'Elite', 2.1, '{"Rank_Pos": 7322, "Ach_Count": 78, "Badge_Coll": 22, "Infl_Score": 97.8, "Spec_Titles": 3}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (36, 63, 265, 11589, 'Bronze', 'Elite', 54.7, '{"Rank_Pos": 9589, "Ach_Count": 15, "Badge_Coll": 5, "Infl_Score": 15.3, "Spec_Titles": 10}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (37, 66, 273, 46074, 'Silver', 'Respected', 91.9, '{"Rank_Pos": 2987, "Ach_Count": 87, "Badge_Coll": 30, "Infl_Score": 92.1, "Spec_Titles": 3}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (38, 70, 298, 21622, 'Gold', 'Respected', 18, '{"Rank_Pos": 8710, "Ach_Count": 10, "Badge_Coll": 7, "Infl_Score": 70.3, "Spec_Titles": 5}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (39, 76, 344, 48979, 'Silver', 'Elite', 60.4, '{"Rank_Pos": 2353, "Ach_Count": 19, "Badge_Coll": 23, "Infl_Score": 86.2, "Spec_Titles": 5}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (40, 78, 353, 25858, 'Platinum', 'Respected', 54.7, '{"Rank_Pos": 4180, "Ach_Count": 47, "Badge_Coll": 13, "Infl_Score": 23.7, "Spec_Titles": 8}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (41, 80, 362, 8826, 'Gold', 'Elite', 31.5, '{"Rank_Pos": 875, "Ach_Count": 85, "Badge_Coll": 40, "Infl_Score": 71.4, "Spec_Titles": 0}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (42, 83, 374, 6553, 'Bronze', 'New', 23.6, '{"Rank_Pos": 8465, "Ach_Count": 44, "Badge_Coll": 46, "Infl_Score": 21, "Spec_Titles": 1}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (43, 85, 383, 22661, 'Platinum', 'Established', 27.4, '{"Rank_Pos": 1069, "Ach_Count": 4, "Badge_Coll": 37, "Infl_Score": 77.4, "Spec_Titles": 7}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (44, 86, 386, 18478, 'Gold', 'New', 94, '{"Rank_Pos": 3758, "Ach_Count": 13, "Badge_Coll": 28, "Infl_Score": 45.4, "Spec_Titles": 3}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (45, 87, 387, 35629, 'Platinum', 'New', 41.2, '{"Rank_Pos": 2737, "Ach_Count": 48, "Badge_Coll": 32, "Infl_Score": 91, "Spec_Titles": 8}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (46, 89, 399, 15823, 'Bronze', 'Elite', 72.8, '{"Rank_Pos": 445, "Ach_Count": 97, "Badge_Coll": 7, "Infl_Score": 33.4, "Spec_Titles": 10}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (47, 90, 400, 44807, 'Silver', 'Established', 12, '{"Rank_Pos": 6116, "Ach_Count": 52, "Badge_Coll": 19, "Infl_Score": 58.2, "Spec_Titles": 6}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (48, 91, 402, 2136, 'Platinum', 'Elite', 40.3, '{"Rank_Pos": 4092, "Ach_Count": 90, "Badge_Coll": 38, "Infl_Score": 15.4, "Spec_Titles": 7}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (49, 92, 403, 37931, 'Gold', 'Elite', 95.5, '{"Rank_Pos": 5333, "Ach_Count": 91, "Badge_Coll": 2, "Infl_Score": 57.4, "Spec_Titles": 3}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (50, 93, 418, 18386, 'Platinum', 'Elite', 96.9, '{"Rank_Pos": 1706, "Ach_Count": 17, "Badge_Coll": 16, "Infl_Score": 59.1, "Spec_Titles": 2}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (51, 94, 429, 35515, 'Platinum', 'Established', 49.8, '{"Rank_Pos": 4484, "Ach_Count": 33, "Badge_Coll": 17, "Infl_Score": 53.2, "Spec_Titles": 3}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (52, 98, 460, 22523, 'Gold', 'Established', 82, '{"Rank_Pos": 6626, "Ach_Count": 56, "Badge_Coll": 26, "Infl_Score": 8.2, "Spec_Titles": 6}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (53, 101, 469, 25100, 'Platinum', 'Elite', 93.4, '{"Rank_Pos": 9900, "Ach_Count": 93, "Badge_Coll": 0, "Infl_Score": 37.5, "Spec_Titles": 5}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (54, 102, 470, 49240, 'Bronze', 'Established', 84, '{"Rank_Pos": 9768, "Ach_Count": 33, "Badge_Coll": 26, "Infl_Score": 76.1, "Spec_Titles": 2}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (55, 104, 478, 39267, 'Bronze', 'Established', 97.1, '{"Rank_Pos": 5752, "Ach_Count": 93, "Badge_Coll": 9, "Infl_Score": 35.3, "Spec_Titles": 7}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (56, 105, 482, 13544, 'Bronze', 'New', 52.7, '{"Rank_Pos": 681, "Ach_Count": 43, "Badge_Coll": 14, "Infl_Score": 33.9, "Spec_Titles": 5}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (57, 106, 484, 49496, 'Gold', 'Established', 4.1, '{"Rank_Pos": 8759, "Ach_Count": 68, "Badge_Coll": 3, "Infl_Score": 24.1, "Spec_Titles": 2}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (58, 107, 494, 39031, 'Gold', 'Established', 16.4, '{"Rank_Pos": 33, "Ach_Count": 60, "Badge_Coll": 27, "Infl_Score": 53.6, "Spec_Titles": 10}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (59, 108, 497, 48835, 'Bronze', 'Elite', 84.6, '{"Rank_Pos": 6525, "Ach_Count": 75, "Badge_Coll": 6, "Infl_Score": 46.7, "Spec_Titles": 5}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (60, 111, 513, 43567, 'Gold', 'Respected', 54, '{"Rank_Pos": 943, "Ach_Count": 16, "Badge_Coll": 13, "Infl_Score": 36.6, "Spec_Titles": 6}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (61, 112, 516, 15272, 'Gold', 'Respected', 96.4, '{"Rank_Pos": 9268, "Ach_Count": 1, "Badge_Coll": 3, "Infl_Score": 70.3, "Spec_Titles": 5}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (62, 113, 537, 6293, 'Platinum', 'Elite', 24.7, '{"Rank_Pos": 2861, "Ach_Count": 16, "Badge_Coll": 12, "Infl_Score": 37.6, "Spec_Titles": 3}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (63, 114, 539, 8889, 'Bronze', 'New', 1.1, '{"Rank_Pos": 1285, "Ach_Count": 72, "Badge_Coll": 39, "Infl_Score": 56.2, "Spec_Titles": 5}');
INSERT INTO public.loyaltyandachievements (loyalty_reg, loyalty_events_pivot, loyalty_engage_pivot, loy_pts, rew_tier, repute_lv, trust_val, achiev_stats) VALUES (64, 115, 546, 23324, 'Gold', 'Established', 9.1, '{"Rank_Pos": 2048, "Ach_Count": 82, "Badge_Coll": 27, "Infl_Score": 79.1, "Spec_Titles": 7}');


--
-- Name: loyaltyandachievements_loyalty_reg_seq; Type: SEQUENCE SET; Schema: public; Owner: root
--

SELECT pg_catalog.setval('public.loyaltyandachievements_loyalty_reg_seq', 64, true);


--
-- Name: loyaltyandachievements loyaltyandachievements_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.loyaltyandachievements
    ADD CONSTRAINT loyaltyandachievements_pkey PRIMARY KEY (loyalty_reg);


--
-- Name: loyaltyandachievements fk_loyalty_engage; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.loyaltyandachievements
    ADD CONSTRAINT fk_loyalty_engage FOREIGN KEY (loyalty_engage_pivot) REFERENCES public.engagement(engage_reg);


--
-- Name: loyaltyandachievements fk_loyalty_events; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.loyaltyandachievements
    ADD CONSTRAINT fk_loyalty_events FOREIGN KEY (loyalty_events_pivot) REFERENCES public.eventsandclub(events_reg);


--
-- PostgreSQL database dump complete
--

