
-- 表定义和数据: "cluster_analysis"
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
-- Name: cluster_analysis; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.cluster_analysis (
    "CLSTR_PIN" text NOT NULL,
    "ClusterQty" bigint,
    "CluRole" text,
    "NetInfl" real,
    "CoordScore" real
);


ALTER TABLE public.cluster_analysis OWNER TO root;

--
-- Data for Name: cluster_analysis; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0029', 5, 'SocialGroup', 0.362, 0.363);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0007', 8, 'InfluenceNetwork', 0.951, 0.342);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0190', 7, 'Community', 0.192, 1);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0063', 13, 'InfluenceNetwork', 0.077, 0.844);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0058', 8, 'SpamRing', 0.508, 0.54);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0189', 5, 'SocialGroup', 0.038, 0.337);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0174', 8, 'SocialGroup', 0.131, 0.377);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0140', 9, 'InfluenceNetwork', 0.181, 0.693);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0023', 2, 'SocialGroup', 0.809, 0.166);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0152', 7, 'Community', 0.044, 0.364);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0009', 4, 'InfluenceNetwork', 0.97, 0.611);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0008', 9, 'Community', 0.234, 0.239);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0056', 7, 'Community', 0.904, 0.194);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0130', 11, 'SocialGroup', 0.984, 0.462);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0144', 7, 'Botnet', 0.778, 0.503);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0051', 7, 'Community', 0.966, 0.817);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0167', 9, 'SocialGroup', 0.138, 0.25);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0180', 9, 'Community', 0.874, 0.555);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0057', 10, 'SpamRing', 0.711, 0.516);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0115', 7, 'SpamRing', 0.285, 0.763);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0072', 10, 'Botnet', 0.449, 0.513);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0002', 5, 'Community', 0.092, 0.911);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0195', 7, 'Community', 0.885, 0.93);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0179', 6, 'Community', 0.053, 0.502);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0088', 9, 'InfluenceNetwork', 0.386, 0.082);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0027', 6, 'InfluenceNetwork', 0.028, 0.931);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0024', 12, 'Botnet', 0.791, 0.138);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0025', 4, 'Botnet', 0.917, 0.472);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0092', 2, 'InfluenceNetwork', 0.759, 0.469);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0155', 5, 'SocialGroup', 0.005, 0.079);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0068', 12, 'Botnet', 0.216, 0.15);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0187', 7, 'SocialGroup', 0.528, 0.111);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0138', 6, 'Botnet', 0.238, 0.122);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0032', 7, 'InfluenceNetwork', 0.42, 0.794);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0021', 13, 'Community', 0.063, 0.837);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0142', 10, 'Community', 0.597, 0.016);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0161', 10, 'SocialGroup', 0.575, 0.719);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0159', 10, 'Botnet', 0.429, 0.615);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0148', 7, 'InfluenceNetwork', 0.571, 0.187);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0050', 5, 'SpamRing', 0.523, 0.361);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0018', 11, 'SocialGroup', 0.544, 0.786);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0012', 7, 'SocialGroup', 0.554, 0.39);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0170', 12, 'Community', 0.044, 0.387);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0198', 4, 'Botnet', 0.254, 0.016);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0060', 4, 'SpamRing', 0.345, 0.733);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0098', 9, 'SpamRing', 0.772, 0.735);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0117', 15, 'Botnet', 0.133, 0.352);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0163', 11, 'Botnet', 0.814, 0.175);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0042', 3, 'Community', 0.981, 0.479);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0095', 8, 'InfluenceNetwork', 0.811, 0.063);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0054', 6, 'Community', 0.037, 0.202);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0172', 13, 'InfluenceNetwork', 0.886, 0.316);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0175', 8, 'Botnet', 0.515, 0.989);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0019', 10, 'SocialGroup', 0.473, 0.037);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0156', 12, 'InfluenceNetwork', 0.286, 0.862);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0137', 4, 'SpamRing', 0.866, 0.332);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0119', 11, 'SpamRing', 0.799, 0.437);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0070', 8, 'Community', 0.743, 0.895);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0164', 7, 'Community', 0.339, 0.187);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0143', 8, 'Community', 0.367, 0.797);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0176', 11, 'Botnet', 0.801, 0.727);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0197', 10, 'SpamRing', 0.431, 0.995);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0199', 7, 'InfluenceNetwork', 0.545, 0.321);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0059', 6, 'SpamRing', 0.328, 0.296);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0081', 11, 'Community', 0.603, 0.426);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0069', 7, 'Community', 0.352, 0.042);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0017', 8, 'Botnet', 0.615, 0.435);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0146', 4, 'SpamRing', 0.075, 0.638);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0055', 9, 'Botnet', 0.513, 0.75);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0168', 5, 'InfluenceNetwork', 0.953, 0.143);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0102', 9, 'SocialGroup', 0.678, 0.438);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0165', 7, 'InfluenceNetwork', 0.067, 0.779);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0037', 5, 'Botnet', 0.362, 0.949);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0064', 8, 'SpamRing', 0.605, 0.679);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0150', 6, 'Botnet', 0.372, 0.763);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0110', 8, 'SocialGroup', 0.138, 0.367);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0103', 10, 'Botnet', 0.65, 0.25);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0036', 4, 'SpamRing', 0.026, 0.186);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0127', 7, 'SocialGroup', 0.387, 0.562);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0194', 7, 'Botnet', 0.775, 0.704);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0153', 12, 'InfluenceNetwork', 0.996, 0.286);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0136', 8, 'Community', 0.2, 0.136);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0065', 8, 'SpamRing', 0.452, 0.899);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0003', 5, 'Community', 0.997, 0.811);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0185', 10, 'Botnet', 0.668, 0.71);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0193', 9, 'SocialGroup', 0.542, 0.891);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0076', 6, 'InfluenceNetwork', 0.712, 0.927);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0041', 8, 'InfluenceNetwork', 0.794, 0.509);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0129', 6, 'SpamRing', 0.985, 0.792);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0196', 10, 'InfluenceNetwork', 0.79, 0.026);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0040', 10, 'SocialGroup', 0.572, 0.467);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0096', 6, 'SocialGroup', 0.13, 0.884);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0139', 10, 'SpamRing', 0.309, 1);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0001', 6, 'Community', 0.526, 0.769);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0154', 3, 'SocialGroup', 0.074, 0.972);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0083', 7, 'SpamRing', 0.45, 0.68);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0005', 5, 'Botnet', 0.128, 0.829);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0079', 5, 'SocialGroup', 0.64, 0.182);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0062', 7, 'InfluenceNetwork', 0.433, 0.911);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0022', 8, 'SpamRing', 0.831, 0.518);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0188', 4, 'Botnet', 0.165, 0.323);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0033', 10, 'InfluenceNetwork', 0.346, 0.941);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0169', 8, 'Botnet', 0.846, 0.251);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0141', 5, 'SocialGroup', 0.274, 0.625);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0043', 6, 'SocialGroup', 0.533, 0.503);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0177', 7, 'InfluenceNetwork', 0.592, 0.581);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0052', 3, 'InfluenceNetwork', 0.659, 0.721);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0183', 3, 'SocialGroup', 0.338, 0.924);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0113', 8, 'SpamRing', 0.825, 0.028);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0133', 3, 'SpamRing', 0.949, 0.771);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0031', 5, 'Botnet', 0.651, 0.767);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0006', 6, 'Community', 0.618, 0.03);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0151', 12, 'SocialGroup', 0.29, 0.957);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0162', 5, 'Community', 0.245, 0.807);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0016', 5, 'Community', 0.297, 0.073);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0132', 4, 'SpamRing', 0.158, 0.416);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0125', 9, 'Community', 0.204, 0.607);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0186', 3, 'Botnet', 0.861, 0.319);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0122', 6, 'Botnet', 0.975, 0.131);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0105', 7, 'Botnet', 0.515, 0.106);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0049', 8, 'InfluenceNetwork', 0.466, 0.267);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0111', 10, 'InfluenceNetwork', 0.141, 0.051);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0091', 5, 'Community', 0.864, 0.418);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0109', 5, 'InfluenceNetwork', 0.813, 0.934);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0120', 4, 'Botnet', 0.19, 0.159);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0173', 11, 'SocialGroup', 0.467, 0.879);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0166', 8, 'Community', 0.023, 0.945);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0026', 10, 'SocialGroup', 0.457, 0.241);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0087', 8, 'SocialGroup', 0.353, 0.051);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0020', 8, 'Community', 0.598, 0.843);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0004', 5, 'Community', 0.286, 0.008);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0124', 4, 'SpamRing', 0.431, 0.882);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0100', 3, 'Botnet', 0.764, 0.366);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0074', 7, 'Community', 0.051, 0.562);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0184', 3, 'Botnet', 0.553, 0.074);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0015', 7, 'SocialGroup', 0.45, 0.55);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0013', 5, 'SocialGroup', 0.68, 0.119);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0123', 4, 'SpamRing', 0.394, 0.795);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0048', 2, 'Botnet', 0.558, 0.366);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0061', 9, 'InfluenceNetwork', 0.199, 0.509);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0149', 7, 'SocialGroup', 0.04, 0.039);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0011', 10, 'Botnet', 0.804, 0.519);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0134', 5, 'InfluenceNetwork', 0.606, 0.516);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0067', 2, 'Botnet', 0.931, 0.319);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0034', 7, 'Community', 0.991, 0.739);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0077', 4, 'Botnet', 0.594, 0.507);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0118', 4, 'SocialGroup', 0.532, 0.709);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0160', 6, 'Botnet', 0.475, 0.017);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0145', 5, 'Botnet', 0.674, 0.98);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0090', 7, 'SocialGroup', 0.308, 0.899);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0073', 7, 'SpamRing', 0.597, 0.266);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0181', 6, 'SocialGroup', 0.578, 0.721);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0157', 6, 'SocialGroup', 0.48, 0.524);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0171', 7, 'SocialGroup', 0.775, 0.38);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0028', 6, 'InfluenceNetwork', 0.032, 0.948);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0053', 4, 'SpamRing', 0.191, 0.441);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0126', 8, 'Community', 0.151, 0.691);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0014', 7, 'Community', 0.502, 0.611);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0071', 7, 'Community', 0.873, 0.736);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0086', 7, 'SpamRing', 0.706, 0.519);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0039', 5, 'SocialGroup', 0.325, 0.662);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0010', 5, 'SocialGroup', 0.377, 0.957);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0094', 3, 'Community', 0.912, 0.342);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0192', 10, 'Botnet', 0.676, 0.868);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0046', 6, 'Botnet', 0.61, 0.192);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0106', 5, 'InfluenceNetwork', 0.279, 0.298);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0030', 11, 'Botnet', 0.771, 0.705);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0112', 6, 'Community', 0.317, 0.349);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0089', 5, 'Botnet', 0.288, 0.573);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0099', 7, 'SocialGroup', 0.38, 0.98);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0066', 4, 'Botnet', 0.955, 0.805);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0182', 4, 'Botnet', 0.042, 0.955);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0080', 9, 'SpamRing', 0.346, 0.442);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0104', 7, 'Botnet', 0.747, 0.214);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0108', 6, 'SocialGroup', 0.271, 0.562);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0158', 5, 'Botnet', 0.137, 0.616);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0078', 10, 'SocialGroup', 0.239, 0.051);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0114', 9, 'SocialGroup', 0.226, 0.233);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0131', 3, 'SpamRing', 0.413, 0.717);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0044', 2, 'SpamRing', 0.681, 0.137);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0038', 4, 'SocialGroup', 0.978, 0.158);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0200', 4, 'Community', 0.477, 0.199);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0191', 5, 'Botnet', 0.321, 0.646);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0116', 7, 'SpamRing', 0.652, 0.232);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0082', 3, 'SpamRing', 0.913, 0.175);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0178', 3, 'InfluenceNetwork', 0.934, 0.036);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0107', 7, 'Community', 0.788, 0.186);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0085', 8, 'Botnet', 0.877, 0.009);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0101', 2, 'SocialGroup', 0.603, 0.928);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0035', 3, 'Botnet', 0.285, 0.989);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0084', 7, 'SocialGroup', 0.524, 0.889);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0097', 3, 'InfluenceNetwork', 0.851, 0.468);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0047', 3, 'InfluenceNetwork', 0.809, 0.331);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0135', 5, 'Community', 0.648, 0.719);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0093', 4, 'SpamRing', 0.737, 0.791);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0147', 5, 'SocialGroup', 0.674, 0.193);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0121', 7, 'SocialGroup', 0.856, 0.897);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0045', 4, 'Community', 0.515, 0.087);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0075', 4, 'SpamRing', 0.185, 0.141);
INSERT INTO public.cluster_analysis ("CLSTR_PIN", "ClusterQty", "CluRole", "NetInfl", "CoordScore") VALUES ('CL0128', 3, 'Botnet', 0.936, 0.007);


--
-- Name: cluster_analysis cluster_analysis_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.cluster_analysis
    ADD CONSTRAINT cluster_analysis_pkey PRIMARY KEY ("CLSTR_PIN");


--
-- PostgreSQL database dump complete
--

