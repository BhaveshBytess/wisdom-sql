
-- 表定义和数据: "eventsandclub"
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
-- Name: eventsandclub; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.eventsandclub (
    events_reg bigint NOT NULL,
    events_social_pivot bigint,
    events_member_pivot bigint,
    evt_part text,
    camp_part text,
    club_stat text,
    club_j_date text,
    club_contrib text,
    evt_participation jsonb
);


ALTER TABLE public.eventsandclub OWNER TO root;

--
-- Name: eventsandclub_events_reg_seq; Type: SEQUENCE; Schema: public; Owner: root
--

CREATE SEQUENCE public.eventsandclub_events_reg_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.eventsandclub_events_reg_seq OWNER TO root;

--
-- Name: eventsandclub_events_reg_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: root
--

ALTER SEQUENCE public.eventsandclub_events_reg_seq OWNED BY public.eventsandclub.events_reg;


--
-- Name: eventsandclub events_reg; Type: DEFAULT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.eventsandclub ALTER COLUMN events_reg SET DEFAULT nextval('public.eventsandclub_events_reg_seq'::regclass);


--
-- Data for Name: eventsandclub; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (1, 2, 8, 'rare', 'Selective', 'Elite', '2023/03/04', 'Outstanding', '{"Conc_Att": 23, "Meet_Att": 8, "On_Evt_Att": 17, "Off_Evt_Att": 0, "Vote_Part_Rate": 39.1}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (2, 3, 10, NULL, NULL, 'Non-member', '2023/09/20', 'Low', '{"Conc_Att": 20, "Meet_Att": 1, "On_Evt_Att": 52, "Off_Evt_Att": 5, "Vote_Part_Rate": 51.1}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (3, 4, 11, NULL, 'Active', 'Elite', '2023/09/21', 'Outstanding', '{"Conc_Att": 24, "Meet_Att": 0, "On_Evt_Att": 98, "Off_Evt_Att": 11, "Vote_Part_Rate": 91.1}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (4, 5, 12, 'Regular', 'Selective', 'Basic', '2024/07/12', 'HIGH', '{"Conc_Att": 13, "Meet_Att": 3, "On_Evt_Att": 58, "Off_Evt_Att": 7, "Vote_Part_Rate": 51.1}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (5, 6, 13, 'Rare', 'Active', 'Premium', '2023/08/23', 'Low', '{"Conc_Att": 23, "Meet_Att": 6, "On_Evt_Att": 67, "Off_Evt_Att": 14, "Vote_Part_Rate": 22.2}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (6, 7, 14, NULL, 'Active', 'Basic', '2023/04/19', NULL, '{"Conc_Att": 2, "Meet_Att": 6, "On_Evt_Att": 13, "Off_Evt_Att": 0, "Vote_Part_Rate": 56.5}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (7, 8, 17, 'REGULAR', 'All', 'Basic', '2024/02/06', NULL, '{"Conc_Att": 11, "Meet_Att": 10, "On_Evt_Att": 84, "Off_Evt_Att": 6, "Vote_Part_Rate": 23.8}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (8, 10, 19, 'Rare', NULL, 'Basic', '2024/11/30', 'Low', '{"Conc_Att": 3, "Meet_Att": 3, "On_Evt_Att": 25, "Off_Evt_Att": 14, "Vote_Part_Rate": 59.1}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (9, 11, 22, 'Regular', NULL, 'Elite', '2025/02/05', 'Low', '{"Conc_Att": 5, "Meet_Att": 7, "On_Evt_Att": 100, "Off_Evt_Att": 2, "Vote_Part_Rate": 73.2}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (10, 12, 23, 'Regular', 'Active', 'Non-member', '2023/03/24', 'medium', '{"Conc_Att": 13, "Meet_Att": 9, "On_Evt_Att": 40, "Off_Evt_Att": 14, "Vote_Part_Rate": 32.9}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (11, 13, 27, 'always', 'Selective', 'Basic', '2024/08/06', 'outstanding', '{"Conc_Att": 24, "Meet_Att": 8, "On_Evt_Att": 76, "Off_Evt_Att": 14, "Vote_Part_Rate": 31.7}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (12, 14, 29, 'rEgular', NULL, 'Elite', '2024/12/09', 'Medium', '{"Conc_Att": 13, "Meet_Att": 10, "On_Evt_Att": 98, "Off_Evt_Att": 16, "Vote_Part_Rate": 19.7}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (13, 15, 30, 'Regular', 'All', 'Basic', '2024/12/27', 'outstanding', '{"Conc_Att": 18, "Meet_Att": 4, "On_Evt_Att": 33, "Off_Evt_Att": 15, "Vote_Part_Rate": 65.3}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (14, 17, 36, 'always', 'Active', 'Basic', '2024/08/28', NULL, '{"Conc_Att": 13, "Meet_Att": 2, "On_Evt_Att": 18, "Off_Evt_Att": 19, "Vote_Part_Rate": 9.6}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (15, 18, 46, 'REGULAR', 'All', 'Basic', '2023/02/24', 'High', '{"Conc_Att": 7, "Meet_Att": 0, "On_Evt_Att": 96, "Off_Evt_Att": 4, "Vote_Part_Rate": 69}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (16, 19, 49, 'Regular', 'All', 'Non-member', '2023/03/17', 'High', '{"Conc_Att": 29, "Meet_Att": 5, "On_Evt_Att": 64, "Off_Evt_Att": 15, "Vote_Part_Rate": 4.1}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (17, 20, 50, 'Regular', 'Active', 'Premium', '2023/03/03', 'Medium', '{"Conc_Att": 18, "Meet_Att": 0, "On_Evt_Att": 98, "Off_Evt_Att": 14, "Vote_Part_Rate": 89.5}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (18, 23, 61, 'REGULAR', 'Selective', 'Basic', '2023/11/14', 'High', '{"Conc_Att": 25, "Meet_Att": 10, "On_Evt_Att": 70, "Off_Evt_Att": 16, "Vote_Part_Rate": 72.7}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (19, 27, 73, 'Rare', 'Active', 'Elite', '2023/04/02', 'MEDIUM', '{"Conc_Att": 3, "Meet_Att": 3, "On_Evt_Att": 25, "Off_Evt_Att": 17, "Vote_Part_Rate": 51.3}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (20, 28, 84, 'Rare', NULL, 'Non-member', '2023/02/26', 'Outstanding', '{"Conc_Att": 1, "Meet_Att": 3, "On_Evt_Att": 55, "Off_Evt_Att": 7, "Vote_Part_Rate": 34.5}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (21, 30, 92, 'Regular', 'All', 'Non-member', '2024/11/09', 'Medium', '{"Conc_Att": 17, "Meet_Att": 10, "On_Evt_Att": 31, "Off_Evt_Att": 18, "Vote_Part_Rate": 47.8}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (22, 31, 96, 'regular', 'Active', 'Basic', '2024/09/20', 'Low', '{"Conc_Att": 4, "Meet_Att": 5, "On_Evt_Att": 65, "Off_Evt_Att": 16, "Vote_Part_Rate": 12.2}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (23, 32, 99, 'Always', 'Selective', 'Non-member', '2024/11/10', 'High', '{"Conc_Att": 23, "Meet_Att": 1, "On_Evt_Att": 55, "Off_Evt_Att": 17, "Vote_Part_Rate": 39}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (24, 36, 131, 'Regular', 'Active', 'Elite', '2024/07/13', 'MEDIUM', '{"Conc_Att": 1, "Meet_Att": 2, "On_Evt_Att": 19, "Off_Evt_Att": 14, "Vote_Part_Rate": 61.9}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (25, 39, 139, 'Regular', NULL, 'Basic', '2024/07/04', 'Low', '{"Conc_Att": 23, "Meet_Att": 9, "On_Evt_Att": 16, "Off_Evt_Att": 16, "Vote_Part_Rate": 39.8}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (26, 40, 141, 'Never', 'Selective', 'Non-member', '2023/08/06', 'LOW', '{"Conc_Att": 9, "Meet_Att": 8, "On_Evt_Att": 13, "Off_Evt_Att": 4, "Vote_Part_Rate": 13.3}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (27, 45, 150, 'rare', NULL, 'Non-member', '2023/04/14', 'MEDIUM', '{"Conc_Att": 21, "Meet_Att": 1, "On_Evt_Att": 18, "Off_Evt_Att": 6, "Vote_Part_Rate": 24.2}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (28, 46, 152, NULL, 'All', 'Basic', '2023/09/08', 'Medium', '{"Conc_Att": 10, "Meet_Att": 2, "On_Evt_Att": 21, "Off_Evt_Att": 19, "Vote_Part_Rate": 66}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (29, 47, 155, 'rEGuLaR', 'Selective', 'Non-member', '2024/06/12', 'outstanding', '{"Conc_Att": 15, "Meet_Att": 1, "On_Evt_Att": 93, "Off_Evt_Att": 17, "Vote_Part_Rate": 1.7}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (30, 49, 164, 'Rare', 'Selective', 'Basic', '2024/02/14', 'outstanding', '{"Conc_Att": 18, "Meet_Att": 8, "On_Evt_Att": 47, "Off_Evt_Att": 16, "Vote_Part_Rate": 3.9}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (31, 51, 169, 'rare', NULL, 'Basic', '2023/02/25', 'High', '{"Conc_Att": 3, "Meet_Att": 3, "On_Evt_Att": 99, "Off_Evt_Att": 6, "Vote_Part_Rate": 98.2}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (32, 53, 180, 'Always', 'Selective', 'Non-member', '2023/05/20', 'High', '{"Conc_Att": 4, "Meet_Att": 8, "On_Evt_Att": 3, "Off_Evt_Att": 10, "Vote_Part_Rate": 32.2}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (33, 54, 181, 'Regular', NULL, 'Basic', '2025/02/05', NULL, '{"Conc_Att": 1, "Meet_Att": 6, "On_Evt_Att": 45, "Off_Evt_Att": 13, "Vote_Part_Rate": 2.2}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (34, 55, 183, 'Never', 'Active', 'Basic', '2023/02/24', 'High', '{"Conc_Att": 19, "Meet_Att": 1, "On_Evt_Att": 90, "Off_Evt_Att": 11, "Vote_Part_Rate": 41.4}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (35, 56, 184, 'rare', 'Active', 'Non-member', '2023/10/31', 'Outstanding', '{"Conc_Att": 29, "Meet_Att": 7, "On_Evt_Att": 37, "Off_Evt_Att": 14, "Vote_Part_Rate": 3.6}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (36, 57, 185, 'Regular', 'Selective', 'Premium', '2025/02/05', 'OUTSTANDING', '{"Conc_Att": 18, "Meet_Att": 3, "On_Evt_Att": 24, "Off_Evt_Att": 12, "Vote_Part_Rate": 58.9}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (37, 60, 202, 'never', 'Selective', 'Elite', '2023/04/23', NULL, '{"Conc_Att": 7, "Meet_Att": 5, "On_Evt_Att": 81, "Off_Evt_Att": 19, "Vote_Part_Rate": 1.6}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (38, 61, 204, 'Regular', NULL, 'Basic', '2023/08/29', NULL, '{"Conc_Att": 1, "Meet_Att": 10, "On_Evt_Att": 49, "Off_Evt_Att": 13, "Vote_Part_Rate": 2.4}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (39, 62, 206, 'Never', NULL, 'Basic', '2024/03/14', NULL, '{"Conc_Att": 9, "Meet_Att": 5, "On_Evt_Att": 63, "Off_Evt_Att": 7, "Vote_Part_Rate": 18.9}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (40, 63, 208, 'RARE', 'Selective', 'Basic', '2024/09/26', 'High', '{"Conc_Att": 25, "Meet_Att": 3, "On_Evt_Att": 8, "Off_Evt_Att": 9, "Vote_Part_Rate": 15.4}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (41, 65, 220, 'Never', 'All', 'Basic', '2024/02/01', NULL, '{"Conc_Att": 8, "Meet_Att": 2, "On_Evt_Att": 69, "Off_Evt_Att": 2, "Vote_Part_Rate": 69.5}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (42, 66, 221, 'Always', 'Selective', 'Basic', '2025/01/05', 'Medium', '{"Conc_Att": 5, "Meet_Att": 3, "On_Evt_Att": 87, "Off_Evt_Att": 20, "Vote_Part_Rate": 9.9}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (43, 69, 225, NULL, 'Active', 'Non-member', '2023/10/28', 'High', '{"Conc_Att": 20, "Meet_Att": 3, "On_Evt_Att": 45, "Off_Evt_Att": 4, "Vote_Part_Rate": 38}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (44, 70, 226, NULL, NULL, 'Premium', '2024/11/30', 'Outstanding', '{"Conc_Att": 23, "Meet_Att": 4, "On_Evt_Att": 84, "Off_Evt_Att": 15, "Vote_Part_Rate": 40.2}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (45, 71, 227, 'Never', 'Active', 'Basic', '2023/10/04', 'Outstanding', '{"Conc_Att": 21, "Meet_Att": 6, "On_Evt_Att": 57, "Off_Evt_Att": 3, "Vote_Part_Rate": 50.5}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (46, 72, 228, 'rare', 'Selective', 'Elite', '2023/03/17', 'outstanding', '{"Conc_Att": 30, "Meet_Att": 10, "On_Evt_Att": 88, "Off_Evt_Att": 5, "Vote_Part_Rate": 57}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (47, 74, 230, NULL, 'Selective', 'Premium', '2024/10/04', 'Medium', '{"Conc_Att": 9, "Meet_Att": 8, "On_Evt_Att": 60, "Off_Evt_Att": 13, "Vote_Part_Rate": 65.8}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (48, 75, 240, 'Never', 'Active', 'Basic', '2024/06/04', 'medium', '{"Conc_Att": 25, "Meet_Att": 0, "On_Evt_Att": 93, "Off_Evt_Att": 4, "Vote_Part_Rate": 59}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (49, 76, 241, 'Never', 'Selective', 'Non-member', '2023/10/20', NULL, '{"Conc_Att": 6, "Meet_Att": 5, "On_Evt_Att": 12, "Off_Evt_Att": 19, "Vote_Part_Rate": 51.2}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (50, 77, 242, NULL, NULL, 'Non-member', '2023/10/14', 'Low', '{"Conc_Att": 26, "Meet_Att": 5, "On_Evt_Att": 58, "Off_Evt_Att": 10, "Vote_Part_Rate": 21.1}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (51, 78, 252, 'Never', 'Active', 'Non-member', '2024/09/09', 'MeDIuM', '{"Conc_Att": 5, "Meet_Att": 8, "On_Evt_Att": 52, "Off_Evt_Att": 1, "Vote_Part_Rate": 37.6}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (52, 81, 260, 'rare', 'Active', 'Elite', '2024/02/21', 'HIGH', '{"Conc_Att": 17, "Meet_Att": 1, "On_Evt_Att": 58, "Off_Evt_Att": 4, "Vote_Part_Rate": 74.5}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (53, 83, 262, 'Never', NULL, 'Premium', '2025/01/06', 'Medium', '{"Conc_Att": 2, "Meet_Att": 0, "On_Evt_Att": 53, "Off_Evt_Att": 8, "Vote_Part_Rate": 5.6}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (54, 85, 267, 'regular', 'Selective', 'Non-member', '2024/07/27', 'outstanding', '{"Conc_Att": 6, "Meet_Att": 1, "On_Evt_Att": 87, "Off_Evt_Att": 11, "Vote_Part_Rate": 74.1}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (55, 87, 280, 'Never', 'Selective', 'Elite', '2024/08/15', 'OUTSTANDING', '{"Conc_Att": 26, "Meet_Att": 3, "On_Evt_Att": 19, "Off_Evt_Att": 0, "Vote_Part_Rate": 96}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (56, 88, 286, 'Never', 'All', 'Basic', '2025/01/26', NULL, '{"Conc_Att": 19, "Meet_Att": 0, "On_Evt_Att": 48, "Off_Evt_Att": 9, "Vote_Part_Rate": 69.5}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (57, 89, 287, 'Rare', 'All', 'Premium', '2023/07/04', 'Medium', '{"Conc_Att": 22, "Meet_Att": 7, "On_Evt_Att": 68, "Off_Evt_Att": 0, "Vote_Part_Rate": 54.9}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (58, 90, 288, 'Regular', 'Active', 'Elite', '2024/03/07', NULL, '{"Conc_Att": 24, "Meet_Att": 4, "On_Evt_Att": 50, "Off_Evt_Att": 12, "Vote_Part_Rate": 24.6}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (59, 92, 291, 'Never', 'Selective', 'Non-member', '2024/01/03', 'Outstanding', '{"Conc_Att": 11, "Meet_Att": 8, "On_Evt_Att": 26, "Off_Evt_Att": 12, "Vote_Part_Rate": 47.3}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (60, 93, 294, 'regular', 'All', 'Non-member', '2023/03/25', NULL, '{"Conc_Att": 14, "Meet_Att": 9, "On_Evt_Att": 19, "Off_Evt_Att": 13, "Vote_Part_Rate": 94.9}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (61, 97, 309, 'always', 'Active', 'Basic', '2023/04/28', 'HIGH', '{"Conc_Att": 14, "Meet_Att": 4, "On_Evt_Att": 67, "Off_Evt_Att": 9, "Vote_Part_Rate": 95.3}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (62, 98, 310, 'RARE', NULL, 'Premium', '2024/09/15', 'Medium', '{"Conc_Att": 20, "Meet_Att": 6, "On_Evt_Att": 20, "Off_Evt_Att": 13, "Vote_Part_Rate": 77.4}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (63, 99, 312, 'Regular', 'All', 'Basic', '2023/06/16', 'Low', '{"Conc_Att": 9, "Meet_Att": 6, "On_Evt_Att": 87, "Off_Evt_Att": 7, "Vote_Part_Rate": 15.7}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (64, 101, 315, 'regular', 'All', 'Non-member', '2023/11/05', 'OUTSTANDING', '{"Conc_Att": 10, "Meet_Att": 4, "On_Evt_Att": 21, "Off_Evt_Att": 4, "Vote_Part_Rate": 0.7}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (65, 102, 317, 'Rare', 'Selective', 'Basic', '2024/01/31', 'Medium', '{"Conc_Att": 10, "Meet_Att": 3, "On_Evt_Att": 46, "Off_Evt_Att": 20, "Vote_Part_Rate": 8.6}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (66, 103, 320, 'RARE', 'All', 'Basic', '2024/05/28', 'Outstanding', '{"Conc_Att": 14, "Meet_Att": 1, "On_Evt_Att": 89, "Off_Evt_Att": 0, "Vote_Part_Rate": 33.4}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (67, 104, 321, 'RARE', 'All', 'Basic', '2023/09/22', 'Medium', '{"Conc_Att": 28, "Meet_Att": 6, "On_Evt_Att": 78, "Off_Evt_Att": 6, "Vote_Part_Rate": 7}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (68, 106, 332, 'rare', 'All', 'Non-member', '2023/08/03', 'Low', '{"Conc_Att": 10, "Meet_Att": 6, "On_Evt_Att": 91, "Off_Evt_Att": 4, "Vote_Part_Rate": 69.8}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (69, 109, 351, 'always', 'Selective', 'Basic', '2023/05/06', 'Medium', '{"Conc_Att": 30, "Meet_Att": 0, "On_Evt_Att": 59, "Off_Evt_Att": 12, "Vote_Part_Rate": 10.2}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (70, 110, 354, 'never', 'All', 'Basic', '2024/01/05', 'low', '{"Conc_Att": 2, "Meet_Att": 5, "On_Evt_Att": 17, "Off_Evt_Att": 15, "Vote_Part_Rate": 46.7}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (71, 112, 362, 'Never', NULL, 'Basic', '2023/05/10', 'HIGH', '{"Conc_Att": 4, "Meet_Att": 2, "On_Evt_Att": 70, "Off_Evt_Att": 20, "Vote_Part_Rate": 52.1}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (72, 114, 374, 'never', NULL, 'Basic', '2023/10/10', 'Outstanding', '{"Conc_Att": 0, "Meet_Att": 5, "On_Evt_Att": 67, "Off_Evt_Att": 3, "Vote_Part_Rate": 63.4}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (73, 116, 397, 'Never', NULL, 'Elite', '2024/11/14', 'High', '{"Conc_Att": 3, "Meet_Att": 2, "On_Evt_Att": 24, "Off_Evt_Att": 0, "Vote_Part_Rate": 75.2}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (74, 118, 399, 'Regular', 'Active', 'Basic', '2023/10/08', 'low', '{"Conc_Att": 16, "Meet_Att": 10, "On_Evt_Att": 32, "Off_Evt_Att": 11, "Vote_Part_Rate": 48.2}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (75, 119, 401, 'Always', 'Selective', 'Premium', '2023/06/26', 'HIGH', '{"Conc_Att": 23, "Meet_Att": 8, "On_Evt_Att": 66, "Off_Evt_Att": 8, "Vote_Part_Rate": 5.8}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (76, 120, 406, 'rare', 'Active', 'Basic', '2025/01/30', 'medium', '{"Conc_Att": 19, "Meet_Att": 5, "On_Evt_Att": 71, "Off_Evt_Att": 13, "Vote_Part_Rate": 1.5}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (77, 121, 411, 'Regular', 'Active', 'Premium', '2025/01/22', 'outstanding', '{"Conc_Att": 29, "Meet_Att": 10, "On_Evt_Att": 46, "Off_Evt_Att": 10, "Vote_Part_Rate": 63.3}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (78, 122, 415, NULL, 'Active', 'Elite', '2025/02/12', NULL, '{"Conc_Att": 22, "Meet_Att": 0, "On_Evt_Att": 53, "Off_Evt_Att": 8, "Vote_Part_Rate": 99.4}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (79, 123, 419, 'Never', NULL, 'Basic', '2024/11/16', 'Medium', '{"Conc_Att": 25, "Meet_Att": 4, "On_Evt_Att": 0, "Off_Evt_Att": 10, "Vote_Part_Rate": 59.8}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (80, 124, 428, 'NEVEr', 'Active', 'Non-member', '2024/06/08', 'Outstanding', '{"Conc_Att": 29, "Meet_Att": 7, "On_Evt_Att": 65, "Off_Evt_Att": 11, "Vote_Part_Rate": 23.2}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (81, 125, 432, 'Rare', 'Selective', 'Non-member', '2024/10/20', 'Low', '{"Conc_Att": 19, "Meet_Att": 3, "On_Evt_Att": 42, "Off_Evt_Att": 14, "Vote_Part_Rate": 20}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (82, 126, 433, NULL, 'Active', 'Elite', '2023/09/24', 'High', '{"Conc_Att": 13, "Meet_Att": 4, "On_Evt_Att": 66, "Off_Evt_Att": 9, "Vote_Part_Rate": 43.1}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (83, 127, 442, NULL, 'All', 'Non-member', '2023/07/06', NULL, '{"Conc_Att": 19, "Meet_Att": 10, "On_Evt_Att": 83, "Off_Evt_Att": 13, "Vote_Part_Rate": 44.4}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (84, 128, 445, 'never', 'All', 'Non-member', '2023/07/21', NULL, '{"Conc_Att": 7, "Meet_Att": 9, "On_Evt_Att": 71, "Off_Evt_Att": 1, "Vote_Part_Rate": 70.6}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (85, 129, 454, NULL, 'Selective', 'Elite', '2025/01/10', 'low', '{"Conc_Att": 14, "Meet_Att": 5, "On_Evt_Att": 89, "Off_Evt_Att": 6, "Vote_Part_Rate": 94.7}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (86, 131, 458, 'Regular', NULL, 'Non-member', '2024/05/05', 'Low', '{"Conc_Att": 8, "Meet_Att": 0, "On_Evt_Att": 41, "Off_Evt_Att": 17, "Vote_Part_Rate": 74.5}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (87, 132, 459, 'Never', 'All', 'Premium', '2024/12/11', 'Outstanding', '{"Conc_Att": 24, "Meet_Att": 9, "On_Evt_Att": 65, "Off_Evt_Att": 19, "Vote_Part_Rate": 36.7}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (88, 134, 461, 'Rare', 'Selective', 'Basic', '2023/03/02', 'MEDIUM', '{"Conc_Att": 19, "Meet_Att": 4, "On_Evt_Att": 53, "Off_Evt_Att": 8, "Vote_Part_Rate": 97.7}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (89, 137, 472, 'never', NULL, 'Basic', '2023/08/23', 'HIGH', '{"Conc_Att": 23, "Meet_Att": 7, "On_Evt_Att": 30, "Off_Evt_Att": 2, "Vote_Part_Rate": 74.1}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (90, 138, 473, 'rare', 'Active', 'Non-member', '2024/05/10', 'high', '{"Conc_Att": 6, "Meet_Att": 5, "On_Evt_Att": 47, "Off_Evt_Att": 20, "Vote_Part_Rate": 68.1}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (91, 139, 475, 'Always', 'All', 'Basic', '2023/12/07', 'OUTSTANDING', '{"Conc_Att": 16, "Meet_Att": 10, "On_Evt_Att": 61, "Off_Evt_Att": 16, "Vote_Part_Rate": 84.4}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (92, 140, 476, 'Always', 'Active', 'Non-member', '2023/06/03', 'Outstanding', '{"Conc_Att": 19, "Meet_Att": 6, "On_Evt_Att": 58, "Off_Evt_Att": 18, "Vote_Part_Rate": 80.6}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (93, 142, 493, 'Regular', 'All', 'Basic', '2024/12/15', 'High', '{"Conc_Att": 22, "Meet_Att": 5, "On_Evt_Att": 25, "Off_Evt_Att": 2, "Vote_Part_Rate": 11.7}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (94, 143, 508, 'rare', 'Selective', 'Non-member', '2025/01/22', 'High', '{"Conc_Att": 17, "Meet_Att": 2, "On_Evt_Att": 19, "Off_Evt_Att": 9, "Vote_Part_Rate": 4}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (95, 145, 510, 'Regular', NULL, 'Elite', '2024/09/09', 'Outstanding', '{"Conc_Att": 12, "Meet_Att": 1, "On_Evt_Att": 55, "Off_Evt_Att": 1, "Vote_Part_Rate": 65.3}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (96, 151, 535, 'Never', 'All', 'Premium', '2023/03/23', 'Low', '{"Conc_Att": 12, "Meet_Att": 3, "On_Evt_Att": 89, "Off_Evt_Att": 7, "Vote_Part_Rate": 46.5}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (97, 152, 543, 'regulAr', 'Active', 'Basic', '2024/01/02', 'Outstanding', '{"Conc_Att": 19, "Meet_Att": 4, "On_Evt_Att": 50, "Off_Evt_Att": 2, "Vote_Part_Rate": 90}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (98, 154, 545, 'never', NULL, 'Non-member', '2024/06/20', 'HIGH', '{"Conc_Att": 3, "Meet_Att": 7, "On_Evt_Att": 24, "Off_Evt_Att": 19, "Vote_Part_Rate": 56.4}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (99, 156, 550, 'Regular', 'Selective', 'Premium', '2025/01/11', 'medium', '{"Conc_Att": 22, "Meet_Att": 5, "On_Evt_Att": 36, "Off_Evt_Att": 7, "Vote_Part_Rate": 47.1}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (100, 157, 554, 'ALWAYS', 'Active', 'Non-member', '2023/06/15', 'High', '{"Conc_Att": 26, "Meet_Att": 5, "On_Evt_Att": 33, "Off_Evt_Att": 11, "Vote_Part_Rate": 91.8}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (101, 158, 555, NULL, 'Active', 'Premium', '2024/01/19', 'medium', '{"Conc_Att": 17, "Meet_Att": 0, "On_Evt_Att": 63, "Off_Evt_Att": 6, "Vote_Part_Rate": 36.2}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (102, 159, 556, 'Never', 'Active', 'Premium', '2023/03/20', 'Low', '{"Conc_Att": 0, "Meet_Att": 8, "On_Evt_Att": 19, "Off_Evt_Att": 14, "Vote_Part_Rate": 52.2}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (103, 161, 561, 'Regular', 'Active', 'Premium', '2024/09/18', NULL, '{"Conc_Att": 7, "Meet_Att": 4, "On_Evt_Att": 86, "Off_Evt_Att": 18, "Vote_Part_Rate": 95.8}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (104, 162, 564, 'Regular', 'Active', 'Elite', '2023/05/19', NULL, '{"Conc_Att": 25, "Meet_Att": 1, "On_Evt_Att": 32, "Off_Evt_Att": 12, "Vote_Part_Rate": 14.7}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (105, 164, 569, 'regular', 'Active', 'Premium', '2024/10/08', 'High', '{"Conc_Att": 17, "Meet_Att": 8, "On_Evt_Att": 79, "Off_Evt_Att": 14, "Vote_Part_Rate": 17.9}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (106, 165, 571, 'REGULAR', 'Active', 'Premium', '2024/12/01', 'Medium', '{"Conc_Att": 10, "Meet_Att": 0, "On_Evt_Att": 29, "Off_Evt_Att": 0, "Vote_Part_Rate": 78.2}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (107, 167, 581, NULL, 'Selective', 'Basic', '2023/08/23', 'Low', '{"Conc_Att": 12, "Meet_Att": 7, "On_Evt_Att": 41, "Off_Evt_Att": 8, "Vote_Part_Rate": 45.3}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (108, 168, 585, NULL, 'All', 'Elite', '2023/05/20', 'High', '{"Conc_Att": 6, "Meet_Att": 7, "On_Evt_Att": 14, "Off_Evt_Att": 5, "Vote_Part_Rate": 87.6}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (109, 169, 589, 'Always', NULL, 'Elite', '2024/03/06', 'Low', '{"Conc_Att": 6, "Meet_Att": 5, "On_Evt_Att": 37, "Off_Evt_Att": 1, "Vote_Part_Rate": 71.2}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (110, 170, 601, 'Regular', 'Selective', 'Elite', '2023/03/06', 'Low', '{"Conc_Att": 27, "Meet_Att": 1, "On_Evt_Att": 54, "Off_Evt_Att": 15, "Vote_Part_Rate": 94.2}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (111, 172, 604, 'Always', NULL, 'Elite', '2024/09/15', 'High', '{"Conc_Att": 8, "Meet_Att": 8, "On_Evt_Att": 38, "Off_Evt_Att": 4, "Vote_Part_Rate": 87.5}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (112, 173, 608, 'Never', 'Active', 'Basic', '2024/04/17', 'High', '{"Conc_Att": 26, "Meet_Att": 7, "On_Evt_Att": 74, "Off_Evt_Att": 2, "Vote_Part_Rate": 16.4}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (113, 178, 635, 'Regular', 'Active', 'Premium', '2023/06/12', 'medium', '{"Conc_Att": 2, "Meet_Att": 6, "On_Evt_Att": 23, "Off_Evt_Att": 13, "Vote_Part_Rate": 65.8}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (114, 180, 640, 'regular', NULL, 'Premium', '2024/12/27', 'High', '{"Conc_Att": 6, "Meet_Att": 9, "On_Evt_Att": 93, "Off_Evt_Att": 0, "Vote_Part_Rate": 44}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (115, 182, 647, 'Never', 'Selective', 'Basic', '2024/05/01', 'Outstanding', '{"Conc_Att": 17, "Meet_Att": 4, "On_Evt_Att": 74, "Off_Evt_Att": 8, "Vote_Part_Rate": 57.9}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (116, 183, 652, 'Regular', 'All', 'Elite', '2024/07/01', 'Outstanding', '{"Conc_Att": 19, "Meet_Att": 7, "On_Evt_Att": 76, "Off_Evt_Att": 10, "Vote_Part_Rate": 15}');
INSERT INTO public.eventsandclub (events_reg, events_social_pivot, events_member_pivot, evt_part, camp_part, club_stat, club_j_date, club_contrib, evt_participation) VALUES (117, 184, 653, 'Regular', 'Selective', 'Basic', '2023/09/14', 'Low', '{"Conc_Att": 9, "Meet_Att": 9, "On_Evt_Att": 53, "Off_Evt_Att": 5, "Vote_Part_Rate": 9.8}');


--
-- Name: eventsandclub_events_reg_seq; Type: SEQUENCE SET; Schema: public; Owner: root
--

SELECT pg_catalog.setval('public.eventsandclub_events_reg_seq', 117, true);


--
-- Name: eventsandclub eventsandclub_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.eventsandclub
    ADD CONSTRAINT eventsandclub_pkey PRIMARY KEY (events_reg);


--
-- Name: eventsandclub fk_events_member; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.eventsandclub
    ADD CONSTRAINT fk_events_member FOREIGN KEY (events_member_pivot) REFERENCES public.membershipandspending(member_reg);


--
-- Name: eventsandclub fk_events_social; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.eventsandclub
    ADD CONSTRAINT fk_events_social FOREIGN KEY (events_social_pivot) REFERENCES public.socialcommunity(social_reg);


--
-- PostgreSQL database dump complete
--

