
-- 表定义和数据: "commerceandcollection"
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
-- Name: commerceandcollection; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.commerceandcollection (
    commerce_reg bigint NOT NULL,
    commerce_engage_pivot bigint,
    commerce_member_pivot bigint,
    merch_buy smallint,
    merch_spend_usd real,
    dig_own bigint,
    phys_own bigint,
    coll_comp_rate real,
    trade_level text
);


ALTER TABLE public.commerceandcollection OWNER TO root;

--
-- Name: commerceandcollection_commerce_reg_seq; Type: SEQUENCE; Schema: public; Owner: root
--

CREATE SEQUENCE public.commerceandcollection_commerce_reg_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.commerceandcollection_commerce_reg_seq OWNER TO root;

--
-- Name: commerceandcollection_commerce_reg_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: root
--

ALTER SEQUENCE public.commerceandcollection_commerce_reg_seq OWNED BY public.commerceandcollection.commerce_reg;


--
-- Name: commerceandcollection commerce_reg; Type: DEFAULT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.commerceandcollection ALTER COLUMN commerce_reg SET DEFAULT nextval('public.commerceandcollection_commerce_reg_seq'::regclass);


--
-- Data for Name: commerceandcollection; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (1, 2, 2, 0, 626.15, 69, 34, 77.9, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (2, 5, 5, 38, 838.82, 52, 27, 39.9, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (3, 6, 7, 6, 578.34, 17, 42, 60.4, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (4, 7, 8, 18, 633.36, 17, 6, 54.3, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (5, 9, 10, 27, 1874.78, 59, 17, 37.3, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (6, 10, 11, 29, 165.04, 7, 31, 7.8, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (7, 11, 12, 36, 521.51, 8, 15, 81.5, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (8, 12, 13, 18, 1880.86, 48, 47, 85.3, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (9, 13, 14, 43, 531.97, 21, 42, 18.3, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (10, 16, 17, 49, 1800.48, 94, 15, 41.6, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (11, 17, 18, 18, 812.63, 58, 22, 33.3, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (12, 18, 19, 2, 1976.43, 41, 19, 95, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (13, 20, 22, 5, 369.61, 98, 37, 79.4, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (14, 21, 23, 36, 844.14, 3, 21, 67.4, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (15, 22, 24, 9, 1097, 32, 31, 69.4, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (16, 23, 25, 41, 407.77, 43, 40, 10.1, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (17, 25, 27, 14, 814.01, 81, 29, 41.8, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (18, 26, 29, 20, 755.22, 61, 22, 9.2, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (19, 27, 30, 1, 1813.12, 10, 42, 0.9, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (20, 28, 32, 15, 1810.28, 51, 11, 44.1, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (21, 29, 33, 9, 438.64, 87, 46, 44.3, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (22, 31, 35, 4, 1882.74, 97, 41, 35.1, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (23, 32, 36, 35, 79, 24, 25, 46.6, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (24, 35, 39, 9, 1359.77, 11, 27, 82.3, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (25, 38, 42, 3, 966.83, 39, 42, 33.2, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (26, 41, 46, 36, 547.49, 12, 49, 69, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (27, 43, 49, 28, 1939.84, 63, 9, 50.8, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (28, 44, 50, 20, 1823.79, 18, 36, 93.2, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (29, 46, 53, 17, 26.87, 73, 21, 10.9, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (30, 47, 55, 40, 512.7, 42, 4, 42.4, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (31, 48, 56, 49, 1367.62, 18, 24, 14.7, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (32, 49, 57, 48, 955.43, 35, 26, 19.7, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (33, 50, 58, 24, 552.79, 1, 41, 68.6, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (34, 51, 59, 36, 1980.76, 57, 17, 59.5, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (35, 52, 60, 37, 1149.05, 18, 42, 23, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (36, 53, 61, 12, 922.25, 60, 42, 57.4, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (37, 54, 62, 20, 277.88, 76, 31, 79, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (38, 56, 64, 45, 176.08, 16, 20, 70.7, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (39, 57, 65, 42, 1165.53, 35, 27, 11.8, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (40, 58, 67, 46, 885.87, 35, 24, 10.9, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (41, 59, 68, 32, 1827.93, 32, 22, 92.6, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (42, 60, 69, 47, 92.85, 23, 21, 20.3, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (43, 61, 70, 0, 1210.23, 88, 6, 46, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (44, 62, 71, 29, 1676.14, 87, 16, 66.3, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (45, 64, 73, 17, 31.53, 81, 18, 2.8, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (46, 65, 74, 8, 1098.45, 86, 34, 22.7, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (47, 67, 76, 8, 1741.6, 56, 14, 15.3, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (48, 71, 80, 15, 262.05, 44, 34, 7.5, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (49, 72, 82, 13, 391.77, 29, 5, 35.2, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (50, 73, 84, 36, 1095.32, 92, 31, 4.9, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (51, 74, 85, 24, 722.09, 40, 32, 68.4, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (52, 75, 86, 12, 1614.07, 66, 20, 61.3, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (53, 78, 90, 29, 296.25, 8, 30, 10.4, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (54, 79, 91, 42, 51.61, 39, 7, 81.8, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (55, 80, 92, 49, 1839.27, 90, 10, 82.2, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (56, 81, 93, 40, 1689.44, 91, 38, 2.3, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (57, 82, 96, 45, 430.53, 14, 43, 93.5, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (58, 83, 97, 7, 1103.05, 41, 40, 81.3, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (59, 85, 99, 42, 461.67, 82, 42, 80.5, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (60, 86, 100, 40, 1890.71, 79, 32, 18.5, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (61, 87, 103, 29, 1852.89, 87, 13, 67.1, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (62, 89, 106, 1, 1986.46, 19, 3, 8.1, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (63, 90, 108, 5, 503.15, 66, 18, 99.2, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (64, 91, 109, 26, 113.71, 93, 45, 8.4, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (65, 92, 112, 16, 801.16, 92, 11, 7.2, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (66, 96, 116, 20, 1950.97, 53, 14, 77.8, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (67, 100, 121, 39, 557.17, 81, 30, 6.6, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (68, 101, 122, 50, 1968.73, 73, 8, 61.2, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (69, 102, 123, 23, 1783.07, 56, 8, 93.5, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (70, 105, 127, 32, 1633.98, 20, 41, 44.5, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (71, 106, 128, 16, 1678.8, 82, 24, 94.5, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (72, 109, 131, 0, 585.79, 80, 3, 83.6, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (73, 110, 133, 34, 1158.4, 47, 7, 32.6, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (74, 111, 134, 6, 1089.81, 63, 25, 25.7, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (75, 112, 135, 0, 1786.83, 99, 23, 24.4, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (76, 116, 139, 20, 1198.17, 74, 44, 29.2, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (77, 117, 140, 1, 1755.57, 26, 24, 84.5, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (78, 118, 141, 42, 1709.02, 48, 11, 30.7, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (79, 119, 142, 26, 1928.37, 22, 14, 90, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (80, 120, 143, 33, 762.34, 9, 50, 40.9, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (81, 122, 145, 5, 1917.6, 60, 26, 47.4, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (82, 124, 147, 29, 1400.12, 74, 27, 58.2, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (83, 126, 149, 25, 1275.39, 44, 27, 13.4, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (84, 127, 150, 5, 285.38, 46, 44, 67.9, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (85, 129, 152, 32, 1002.5, 97, 7, 23.7, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (86, 131, 154, 7, 262.79, 2, 42, 21.4, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (87, 132, 155, 11, 1034.37, 46, 13, 0.4, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (88, 133, 156, 48, 1888.12, 1, 6, 81.9, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (89, 134, 159, 43, 1099.22, 65, 36, 58.4, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (90, 135, 160, 19, 389.57, 26, 20, 45.6, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (91, 136, 161, 2, 429.38, 41, 13, 7.4, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (92, 138, 163, 48, 7.49, 57, 41, 32.6, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (93, 139, 164, 42, 1570.5, 74, 6, 81.3, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (94, 141, 166, 18, 909.21, 36, 13, 8, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (95, 142, 167, 31, 729.86, 19, 22, 21.6, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (96, 143, 168, 9, 112.49, 16, 50, 15, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (97, 144, 169, 23, 1090.22, 85, 0, 88.8, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (98, 145, 172, 17, 1572.95, 79, 15, 13.6, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (99, 146, 174, 0, 487.42, 89, 1, 10.9, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (100, 147, 175, 23, 1689.37, 34, 44, 50.7, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (101, 148, 176, 25, 1787.12, 74, 31, 58.4, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (102, 152, 180, 17, 1961.71, 0, 19, 1.1, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (103, 153, 181, 20, 778.22, 12, 39, 5.2, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (104, 155, 183, 14, 937.16, 15, 21, 44.3, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (105, 156, 184, 5, 1965.62, 29, 42, 91.7, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (106, 157, 185, 1, 265.56, 68, 26, 13, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (107, 158, 187, 37, 1054.56, 76, 38, 53.1, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (108, 160, 189, 14, 1961.38, 46, 45, 75.7, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (109, 161, 191, 2, 912.65, 42, 1, 21.7, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (110, 162, 192, 38, 1791.32, 59, 50, 62.8, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (111, 165, 196, 26, 16.47, 25, 34, 13.4, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (112, 168, 202, 23, 163.71, 85, 30, 8.8, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (113, 169, 204, 24, 1833.6, 4, 3, 46.9, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (114, 170, 206, 34, 1573.81, 73, 20, 16.8, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (115, 171, 207, 6, 741.13, 13, 36, 79.4, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (116, 172, 208, 11, 1454.58, 16, 12, 3.7, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (117, 176, 213, 9, 51.11, 16, 21, 65.9, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (118, 177, 214, 11, 1891.27, 21, 46, 17.2, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (119, 181, 218, 43, 697.77, 43, 18, 77.1, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (120, 183, 220, 48, 210.42, 77, 11, 72.6, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (121, 184, 221, 25, 665.42, 68, 23, 60.2, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (122, 185, 222, 44, 1469.59, 22, 11, 39.3, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (123, 187, 224, 1, 1722.65, 63, 34, 79.7, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (124, 188, 225, 48, 646.55, 11, 18, 4.9, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (125, 189, 226, 23, 496.42, 87, 38, 54.6, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (126, 190, 227, 8, 1548.76, 17, 48, 36.2, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (127, 191, 228, 39, 249.7, 19, 24, 55.5, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (128, 192, 229, 0, 1699.23, 0, 34, 14, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (129, 193, 230, 28, 1231.56, 11, 34, 52.4, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (130, 194, 231, 4, 254.95, 63, 20, 3, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (131, 199, 236, 30, 246.04, 64, 29, 35.6, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (132, 200, 237, 20, 537.81, 15, 29, 99.9, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (133, 202, 239, 3, 1455.43, 83, 6, 95.7, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (134, 203, 240, 37, 451.85, 49, 14, 65.2, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (135, 204, 241, 1, 1331.48, 8, 27, 41.8, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (136, 205, 242, 46, 1123.64, 22, 9, 99.3, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (137, 207, 245, 29, 135.67, 32, 19, 35.4, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (138, 208, 246, 24, 1463.34, 88, 29, 65.9, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (139, 211, 250, 2, 1768.92, 73, 43, 33.9, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (140, 212, 251, 47, 511.37, 13, 9, 60, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (141, 213, 252, 25, 1350.78, 65, 48, 1.9, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (142, 214, 253, 46, 719.34, 71, 5, 99.5, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (143, 216, 256, 11, 1532.57, 71, 16, 46.5, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (144, 218, 258, 38, 413.08, 8, 2, 82.9, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (145, 219, 259, 42, 1334.21, 59, 0, 90.9, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (146, 220, 260, 9, 614.69, 51, 17, 99.4, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (147, 221, 261, 12, 1121.73, 52, 24, 16, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (148, 222, 262, 4, 1278.72, 97, 41, 7.5, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (149, 223, 263, 5, 612.32, 7, 26, 45.3, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (150, 225, 267, 43, 1422.1, 62, 22, 46, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (151, 226, 268, 7, 1656.02, 39, 44, 5.9, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (152, 227, 269, 26, 355.54, 29, 45, 34.4, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (153, 228, 271, 6, 315.33, 81, 3, 91.8, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (154, 229, 272, 23, 788.62, 6, 42, 20.1, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (155, 230, 273, 6, 1088.75, 71, 23, 23.8, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (156, 235, 279, 10, 1131.6, 34, 45, 45.7, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (157, 236, 280, 34, 559.94, 9, 43, 20.4, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (158, 237, 282, 24, 1956.17, 88, 26, 64.7, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (159, 238, 283, 18, 1165.25, 94, 16, 67.4, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (160, 240, 285, 29, 854.25, 51, 42, 21.3, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (161, 241, 286, 40, 1988.83, 89, 44, 59.1, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (162, 242, 287, 9, 1911.89, 81, 40, 86.9, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (163, 243, 288, 40, 1948.01, 45, 50, 0.9, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (164, 244, 289, 32, 985.21, 89, 14, 90, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (165, 245, 290, 14, 1663.05, 66, 50, 15.3, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (166, 246, 291, 19, 1677.4, 71, 41, 91.6, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (167, 247, 292, 19, 335.69, 69, 37, 60.1, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (168, 248, 293, 1, 1376.63, 60, 46, 86.9, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (169, 249, 294, 7, 1352.28, 61, 17, 6.6, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (170, 251, 296, 27, 1462.28, 33, 7, 19.5, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (171, 254, 299, 38, 417.87, 50, 27, 69.3, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (172, 257, 302, 28, 1559.79, 43, 34, 61.6, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (173, 259, 306, 27, 1666.32, 0, 5, 58.8, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (174, 261, 308, 13, 1410.18, 62, 39, 76.5, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (175, 262, 309, 40, 1205.76, 72, 47, 94.8, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (176, 263, 310, 42, 826.04, 67, 50, 41.6, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (177, 264, 311, 11, 736.41, 7, 3, 35.7, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (178, 265, 312, 44, 1615.75, 72, 19, 0.4, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (179, 266, 313, 3, 714.85, 89, 38, 29.4, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (180, 268, 315, 21, 424.95, 14, 36, 7.9, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (181, 270, 317, 10, 943.39, 95, 42, 61.1, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (182, 273, 320, 12, 1393.45, 32, 26, 89.1, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (183, 274, 321, 40, 1350.63, 2, 31, 50.2, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (184, 275, 322, 45, 1741.96, 93, 48, 80.9, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (185, 279, 329, 40, 470.71, 69, 2, 99.4, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (186, 280, 330, 13, 1094.43, 12, 35, 51.3, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (187, 281, 331, 46, 750.45, 53, 11, 86.5, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (188, 282, 332, 5, 168.04, 67, 19, 18.9, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (189, 287, 337, 24, 190.32, 4, 44, 11.1, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (190, 288, 338, 33, 0.52, 91, 5, 33.9, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (191, 291, 342, 2, 573.13, 89, 27, 55.4, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (192, 292, 343, 21, 588.98, 11, 8, 93, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (193, 293, 346, 10, 1524.97, 91, 31, 49.3, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (194, 296, 349, 26, 315.1, 14, 46, 66.2, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (195, 297, 351, 30, 942.61, 32, 34, 57.8, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (196, 298, 354, 34, 161, 26, 39, 23.6, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (197, 299, 355, 28, 1910.12, 48, 22, 2.2, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (198, 304, 361, 2, 879.49, 61, 39, 17.9, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (199, 305, 362, 34, 1766.18, 71, 50, 17.2, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (200, 307, 364, 2, 868, 49, 8, 66.6, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (201, 311, 368, 33, 829.79, 26, 18, 45, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (202, 312, 369, 32, 26.34, 15, 6, 92.5, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (203, 314, 373, 22, 1851, 18, 21, 2.4, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (204, 315, 374, 32, 1388.12, 38, 40, 13.2, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (205, 316, 375, 50, 1550, 45, 50, 19.5, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (206, 321, 380, 4, 1829.41, 15, 26, 17.4, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (207, 322, 382, 21, 741.2, 14, 44, 19.1, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (208, 323, 383, 23, 515.31, 100, 46, 79.7, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (209, 325, 385, 33, 1121.35, 49, 20, 86.1, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (210, 327, 387, 49, 915.35, 72, 42, 0.7, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (211, 328, 388, 13, 764.33, 18, 45, 70.8, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (212, 329, 389, 38, 965.04, 68, 33, 35.5, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (213, 330, 390, 36, 1927.8, 58, 26, 51.8, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (214, 332, 392, 9, 996.84, 19, 20, 20.8, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (215, 336, 397, 39, 1622.21, 12, 39, 61.7, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (216, 337, 398, 19, 1306.87, 47, 25, 77.1, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (217, 338, 399, 19, 463.22, 67, 35, 65.4, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (218, 340, 401, 36, 535.49, 7, 16, 80.6, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (219, 341, 402, 30, 1628.58, 30, 17, 55.3, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (220, 344, 406, 0, 36.31, 24, 11, 60, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (221, 347, 409, 32, 868.36, 45, 46, 22.9, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (222, 348, 410, 48, 973.62, 17, 21, 92.4, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (223, 349, 411, 16, 462.69, 6, 39, 12.9, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (224, 351, 413, 10, 803.62, 90, 30, 52.1, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (225, 353, 415, 10, 310.98, 46, 2, 43.8, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (226, 354, 417, 5, 1944.49, 98, 23, 88.7, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (227, 356, 419, 6, 1203.32, 75, 30, 26.4, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (228, 357, 421, 29, 1844.09, 54, 22, 23.8, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (229, 359, 423, 47, 1199.83, 100, 39, 45, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (230, 360, 426, 45, 591.1, 53, 12, 4.6, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (231, 362, 428, 12, 733.4, 21, 36, 6.9, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (232, 364, 430, 46, 910.94, 25, 3, 77.2, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (233, 366, 432, 0, 347.79, 98, 2, 16.9, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (234, 367, 433, 47, 50.1, 48, 34, 51.4, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (235, 368, 436, 50, 428.85, 80, 34, 18.6, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (236, 369, 437, 30, 1883.11, 53, 9, 92.9, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (237, 373, 441, 19, 1520.61, 18, 40, 1.8, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (238, 374, 442, 16, 291.6, 32, 23, 9.6, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (239, 376, 445, 43, 1009.12, 84, 10, 16.3, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (240, 377, 446, 7, 61.26, 97, 38, 8.8, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (241, 378, 447, 20, 1580.59, 95, 1, 76.7, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (242, 380, 450, 20, 1278.81, 60, 1, 99.9, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (243, 381, 452, 26, 1362.49, 88, 17, 85.6, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (244, 382, 453, 36, 1555.16, 88, 41, 52.3, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (245, 383, 454, 10, 1024.51, 66, 4, 26.5, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (246, 385, 457, 48, 1631.79, 20, 9, 55.5, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (247, 386, 458, 1, 137.43, 53, 50, 22, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (248, 387, 459, 29, 1186.26, 97, 27, 35, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (249, 388, 460, 8, 1168.56, 70, 2, 28.1, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (250, 389, 461, 23, 1648.57, 99, 5, 36.8, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (251, 391, 463, 20, 1024.97, 88, 18, 8.6, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (252, 392, 465, 4, 522.36, 95, 3, 51.1, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (253, 394, 467, 30, 13.01, 61, 15, 36.1, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (254, 398, 471, 11, 1279.64, 18, 27, 41.3, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (255, 399, 472, 20, 835.19, 50, 30, 1.9, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (256, 400, 473, 42, 1314.44, 49, 28, 17.7, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (257, 401, 474, 14, 824.38, 9, 36, 53.9, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (258, 402, 475, 48, 250.25, 60, 10, 26.3, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (259, 403, 476, 36, 937.55, 4, 3, 91.1, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (260, 404, 477, 13, 533.62, 92, 5, 28, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (261, 406, 479, 33, 1366.16, 95, 34, 73.6, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (262, 408, 482, 10, 1425.56, 67, 26, 94.7, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (263, 410, 484, 44, 1850.36, 44, 3, 20, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (264, 411, 485, 35, 665.26, 89, 50, 31, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (265, 415, 489, 7, 1022.26, 14, 14, 46.2, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (266, 416, 490, 45, 511.99, 58, 19, 8.5, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (267, 417, 491, 13, 109.11, 21, 15, 4.4, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (268, 418, 493, 7, 807.87, 60, 17, 35.8, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (269, 423, 500, 24, 1367.37, 61, 11, 23.2, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (270, 426, 504, 13, 620.59, 38, 45, 42, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (271, 427, 506, 49, 1845.04, 33, 39, 77.9, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (272, 428, 507, 11, 1332.97, 3, 43, 44.4, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (273, 429, 508, 20, 235.05, 70, 42, 44.9, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (274, 430, 509, 28, 212.1, 31, 28, 75.3, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (275, 431, 510, 43, 1602.12, 30, 27, 22.7, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (276, 432, 511, 42, 622.81, 71, 14, 27.4, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (277, 433, 513, 31, 1666.82, 10, 44, 5.2, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (278, 435, 517, 5, 1161.43, 27, 44, 2, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (279, 436, 518, 30, 721.31, 61, 16, 94.7, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (280, 439, 521, 36, 225.87, 3, 17, 50.8, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (281, 440, 522, 13, 1398.56, 56, 34, 58.6, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (282, 442, 524, 24, 960.39, 68, 3, 43.3, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (283, 443, 525, 33, 1909.16, 38, 15, 9, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (284, 444, 526, 32, 1287.21, 58, 35, 33.9, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (285, 445, 527, 46, 1848.03, 33, 33, 12.6, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (286, 446, 528, 26, 1708.67, 43, 0, 99.2, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (287, 448, 530, 16, 250.78, 48, 38, 67.7, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (288, 450, 533, 11, 726.58, 88, 38, 38.2, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (289, 451, 534, 34, 28.51, 94, 46, 76.2, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (290, 452, 535, 44, 1281.05, 64, 44, 44, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (291, 453, 536, 28, 341.65, 65, 9, 4.3, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (292, 454, 538, 19, 1220.08, 94, 40, 20.3, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (293, 456, 540, 23, 1832.23, 98, 44, 44.5, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (294, 457, 541, 47, 1867.58, 40, 39, 14.9, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (295, 458, 543, 16, 1166.18, 93, 27, 44.6, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (296, 459, 544, 25, 1004.69, 21, 0, 43.7, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (297, 460, 545, 16, 585.92, 93, 15, 76.3, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (298, 462, 547, 34, 1822.04, 100, 43, 67.6, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (299, 464, 550, 23, 1038.98, 44, 24, 7.7, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (300, 465, 551, 23, 811.32, 79, 1, 32.9, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (301, 466, 552, 6, 1158.74, 71, 14, 17.4, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (302, 468, 554, 27, 968.29, 37, 36, 20.2, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (303, 469, 555, 37, 705.27, 77, 44, 1.4, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (304, 470, 556, 6, 1032.67, 84, 11, 24.5, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (305, 471, 557, 20, 1554.29, 60, 15, 14.1, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (306, 472, 558, 7, 649.94, 26, 14, 42.1, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (307, 474, 560, 39, 1045.5, 78, 46, 72.1, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (308, 475, 561, 21, 250.58, 30, 38, 20.7, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (309, 478, 564, 43, 1194.55, 69, 38, 56, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (310, 480, 566, 35, 313.7, 6, 5, 28.7, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (311, 482, 569, 1, 121.1, 20, 38, 16.8, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (312, 484, 571, 48, 1761.83, 50, 9, 44, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (313, 485, 572, 43, 1327.01, 71, 30, 17.3, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (314, 486, 573, 50, 540.44, 15, 30, 53.5, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (315, 487, 574, 6, 1368.93, 44, 36, 42, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (316, 489, 576, 40, 1217.58, 54, 43, 51, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (317, 490, 577, 20, 888.45, 12, 13, 42, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (318, 491, 578, 42, 77.5, 43, 6, 24.9, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (319, 492, 579, 19, 409.91, 63, 36, 22.4, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (320, 494, 581, 49, 1817.47, 73, 5, 12.2, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (321, 495, 583, 20, 1260.67, 51, 0, 94.2, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (322, 496, 584, 24, 202.25, 34, 43, 14.3, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (323, 497, 585, 41, 1617.65, 83, 22, 97.2, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (324, 499, 587, 1, 400.37, 2, 17, 77.7, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (325, 500, 589, 10, 273.56, 31, 19, 96.6, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (326, 501, 590, 38, 1166.94, 96, 33, 12.4, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (327, 502, 591, 22, 552.72, 29, 6, 65.7, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (328, 506, 596, 42, 1169.67, 73, 44, 30.3, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (329, 508, 599, 22, 1747.05, 89, 15, 78.2, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (330, 510, 601, 11, 1050.6, 66, 45, 62.3, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (331, 511, 602, 8, 1628.9, 36, 31, 58.4, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (332, 513, 604, 10, 1999.67, 66, 6, 9.8, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (333, 514, 605, 21, 1983.75, 68, 29, 44.4, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (334, 515, 607, 24, 774.86, 12, 42, 4.4, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (335, 516, 608, 20, 1133.65, 37, 14, 21.8, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (336, 518, 610, 9, 470.76, 84, 28, 83.6, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (337, 522, 615, 4, 897.24, 99, 30, 16.2, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (338, 527, 621, 41, 590.77, 75, 6, 31.8, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (339, 529, 624, 49, 626.98, 26, 12, 25.1, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (340, 530, 626, 1, 430.53, 44, 44, 20.3, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (341, 531, 627, 21, 171.09, 77, 48, 12.2, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (342, 533, 631, 41, 376.21, 5, 7, 4.4, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (343, 534, 632, 19, 459.35, 42, 28, 96.2, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (344, 535, 633, 27, 1916.3, 87, 33, 17.6, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (345, 537, 635, 19, 1944.31, 41, 23, 46.3, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (346, 538, 636, 1, 918.96, 57, 15, 36.5, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (347, 539, 640, 46, 857.79, 66, 42, 45.3, 'High');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (348, 541, 642, 6, 1269.53, 65, 30, 62.3, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (349, 543, 644, 3, 1005.57, 10, 40, 26.9, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (350, 545, 646, 2, 585.93, 99, 20, 84, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (351, 546, 647, 1, 505.24, 72, 0, 37.7, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (352, 549, 652, 47, 241.91, 85, 7, 50.5, 'Medium');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (353, 550, 653, 33, 1575.69, 33, 33, 1.6, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (354, 551, 654, 21, 1497.55, 42, 38, 23.8, 'Low');
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (355, 552, 655, 21, 1061.63, 7, 27, 81.5, NULL);
INSERT INTO public.commerceandcollection (commerce_reg, commerce_engage_pivot, commerce_member_pivot, merch_buy, merch_spend_usd, dig_own, phys_own, coll_comp_rate, trade_level) VALUES (356, 555, 659, 38, 1933.51, 0, 26, 78.6, 'Medium');


--
-- Name: commerceandcollection_commerce_reg_seq; Type: SEQUENCE SET; Schema: public; Owner: root
--

SELECT pg_catalog.setval('public.commerceandcollection_commerce_reg_seq', 356, true);


--
-- Name: commerceandcollection commerceandcollection_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.commerceandcollection
    ADD CONSTRAINT commerceandcollection_pkey PRIMARY KEY (commerce_reg);


--
-- Name: commerceandcollection fk_commerce_engage; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.commerceandcollection
    ADD CONSTRAINT fk_commerce_engage FOREIGN KEY (commerce_engage_pivot) REFERENCES public.engagement(engage_reg);


--
-- Name: commerceandcollection fk_commerce_member; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.commerceandcollection
    ADD CONSTRAINT fk_commerce_member FOREIGN KEY (commerce_member_pivot) REFERENCES public.membershipandspending(member_reg);


--
-- PostgreSQL database dump complete
--

