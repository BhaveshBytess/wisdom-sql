
-- 表定义和数据: "constructors"
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
-- Name: constructors; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.constructors (
    cstr_key integer NOT NULL,
    refcod text,
    namelabel text,
    naty text,
    linkpage text
);


ALTER TABLE public.constructors OWNER TO root;

--
-- Data for Name: constructors; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (1, 'mclaren', 'McLaren', 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (2, 'bmw_sauber', 'BMW Sauber', NULL, 'http://en.wikipedia.org/wiki/BMW_Sauber');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (3, 'williams', 'Williams', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (4, 'renault', 'Renault', 'French', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (5, 'toro_rosso', 'Toro Rosso', 'Italian', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (6, 'ferrari', 'Ferrari', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (7, 'toyota', 'Toyota', NULL, 'http://en.wikipedia.org/wiki/Toyota_Racing');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (8, 'super_aguri', 'Super Aguri', 'Japanese', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (9, 'red_bull', NULL, NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (10, 'force_india', 'Force India', 'Indian', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (11, 'honda', 'Honda', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (12, 'spyker', 'Spyker', 'Dutch', 'http://en.wikipedia.org/wiki/Spyker_F1');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (13, 'mf1', 'MF1', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (14, 'spyker_mf1', 'Spyker MF1', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (15, 'sauber', NULL, NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (16, 'bar', NULL, NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (17, 'jordan', 'Jordan', NULL, 'http://en.wikipedia.org/wiki/Jordan_Grand_Prix');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (18, 'minardi', NULL, NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (19, 'jaguar', 'Jaguar', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (20, 'prost', 'Prost', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (21, 'arrows', 'Arrows', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (22, 'benetton', 'Benetton', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (23, 'brawn', 'Brawn', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (24, 'stewart', 'Stewart', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (25, 'tyrrell', 'Tyrrell', 'British', 'http://en.wikipedia.org/wiki/Tyrrell_Racing');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (26, 'lola', 'Lola', 'British', 'http://en.wikipedia.org/wiki/MasterCard_Lola');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (27, 'ligier', 'Ligier', NULL, 'http://en.wikipedia.org/wiki/Ligier');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (28, 'forti', 'Forti', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (29, 'footwork', 'Footwork', NULL, 'http://en.wikipedia.org/wiki/Footwork_Arrows');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (30, 'pacific', NULL, NULL, 'http://en.wikipedia.org/wiki/Pacific_Racing');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (31, 'simtek', 'Simtek', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (32, 'team_lotus', 'Team Lotus', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (33, 'larrousse', 'Larrousse', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (34, 'brabham', 'Brabham', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (35, 'dallara', NULL, NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (36, 'fondmetal', 'Fondmetal', 'Italian', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (37, 'march', 'March', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (38, 'moda', 'Andrea Moda', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (39, 'ags', NULL, NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (40, 'lambo', 'Lambo', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (41, 'leyton', 'Leyton House', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (42, 'coloni', 'Coloni', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (44, 'eurobrun', 'Euro Brun', 'Italian', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (45, 'osella', 'Osella', 'Italian', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (46, 'onyx', 'Onyx', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (47, 'life', 'Life', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (48, 'rial', 'Rial', NULL, 'http://en.wikipedia.org/wiki/Rial_%28racing_team%29');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (49, 'zakspeed', NULL, NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (50, 'ram', 'RAM', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (51, 'alfa', 'Alfa Romeo', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (52, 'spirit', NULL, 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (53, 'toleman', 'Toleman', 'British', 'http://en.wikipedia.org/wiki/Toleman');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (54, 'ats', 'ATS', 'Italian', 'http://en.wikipedia.org/wiki/ATS_(wheels)');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (56, 'fittipaldi', NULL, 'Brazilian', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (57, 'ensign', 'Ensign', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (58, 'shadow', 'Shadow', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (59, 'wolf', 'Wolf', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (60, 'merzario', 'Merzario', NULL, 'http://en.wikipedia.org/wiki/Merzario');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (61, 'kauhsen', 'Kauhsen', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (62, 'rebaque', 'Rebaque', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (63, 'surtees', 'Surtees', 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (64, 'hesketh', NULL, 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (65, 'martini', 'Martini', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (66, 'brm', 'BRM', 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (67, 'penske', 'Penske', 'American', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (68, 'lec', 'LEC', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (69, 'mcguire', 'McGuire', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (70, 'boro', NULL, 'Dutch', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (71, 'apollon', NULL, NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (72, 'kojima', 'Kojima', 'Japanese', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (73, 'parnelli', NULL, 'American', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (74, 'maki', 'Maki', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (75, 'hill', 'Embassy Hill', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (76, 'lyncar', 'Lyncar', 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (77, 'trojan', NULL, NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (78, 'amon', NULL, 'New Zealander', 'http://en.wikipedia.org/wiki/Amon_(Formula_One_team)');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (79, 'token', 'Token', 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (80, 'iso_marlboro', 'Iso Marlboro', 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (81, 'tecno', 'Tecno', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (82, 'matra', 'Matra', 'French', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (83, 'politoys', 'Politoys', 'British', 'http://en.wikipedia.org/wiki/Frank_Williams_Racing_Cars');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (84, 'connew', 'Connew', 'British', 'http://en.wikipedia.org/wiki/Connew');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (85, 'bellasi', 'Bellasi', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (86, 'tomaso', 'De Tomaso', 'Italian', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (87, 'cooper', NULL, NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (88, 'eagle', 'Eagle', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (89, 'lds', NULL, NULL, 'http://en.wikipedia.org/wiki/LDS_(automobile)');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (90, 'protos', 'Protos', 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (91, 'shannon', 'Shannon', 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (92, 'scirocco', 'Scirocco', 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (93, 're', 'RE', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (94, 'brp', 'BRP', NULL, 'http://en.wikipedia.org/wiki/British_Racing_Partnership');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (95, 'porsche', NULL, NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (96, 'derrington', 'Derrington', 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (97, 'gilby', 'Gilby', 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (98, 'stebro', 'Stebro', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (99, 'emeryson', 'Emeryson', NULL, 'http://en.wikipedia.org/wiki/Emeryson');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (100, 'enb', 'ENB', 'Belgian', 'http://en.wikipedia.org/wiki/Ecurie_Nationale_Belge');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (101, 'jbw', 'JBW', NULL, 'http://en.wikipedia.org/wiki/JBW');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (102, 'ferguson', 'Ferguson', 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (103, 'mbm', 'MBM', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (104, 'behra-porsche', 'Behra-Porsche', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (105, 'maserati', 'Maserati', NULL, 'http://en.wikipedia.org/wiki/Maserati');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (106, 'scarab', 'Scarab', NULL, 'http://en.wikipedia.org/wiki/Scarab_(constructor)');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (107, 'watson', 'Watson', 'American', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (108, 'epperly', 'Epperly', 'American', 'http://en.wikipedia.org/wiki/Epperly');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (109, 'phillips', 'Phillips', NULL, 'http://en.wikipedia.org/wiki/Phillips_(constructor)');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (110, 'lesovsky', 'Lesovsky', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (111, 'trevis', NULL, NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (112, 'meskowski', NULL, 'American', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (113, 'kurtis_kraft', NULL, 'American', 'http://en.wikipedia.org/wiki/Kurtis_Kraft');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (114, 'kuzma', NULL, NULL, 'http://en.wikipedia.org/wiki/Kuzma_(constructor)');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (115, 'vhristensen', 'Christensen', NULL, 'http://en.wikipedia.org/wiki/Christensen_(constructor)');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (116, 'ewing', 'Ewing', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (117, 'aston_martin', NULL, NULL, 'http://en.wikipedia.org/wiki/Aston_Martin_in_Formula_One');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (118, 'vanwall', NULL, NULL, 'http://en.wikipedia.org/wiki/Vanwall');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (119, 'moore', 'Moore', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (120, 'dunn', 'Dunn', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (121, 'elder', NULL, 'American', 'http://en.wikipedia.org/wiki/Elder_(constructor)');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (122, 'sutton', NULL, 'American', 'http://en.wikipedia.org/wiki/Sutton_(constructor)');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (123, 'fry', 'Fry', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (124, 'tec-mec', 'Tec-Mec', NULL, 'http://en.wikipedia.org/wiki/Tec-Mec');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (125, 'connaught', 'Connaught', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (126, 'alta', 'Alta', 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (127, 'osca', 'OSCA', 'Italian', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (128, 'gordini', NULL, 'French', 'http://en.wikipedia.org/wiki/Gordini');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (129, 'stevens', NULL, NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (130, 'bugatti', 'Bugatti', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (131, 'mercedes', 'Mercedes', 'German', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (132, 'lancia', 'Lancia', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (133, 'hwm', 'HWM', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (134, 'schroeder', 'Schroeder', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (135, 'pawl', NULL, 'American', 'http://en.wikipedia.org/wiki/Pawl_(constructor)');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (136, 'pankratz', NULL, 'American', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (137, 'arzani-volpini', 'Arzani-Volpini', 'Italian', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (138, 'nichels', 'Nichels', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (139, 'bromme', 'Bromme', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (140, 'klenk', 'Klenk', 'German', 'http://en.wikipedia.org/wiki/Klenk');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (141, 'simca', 'Simca', 'French', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (142, 'turner', 'Turner', NULL, 'http://en.wikipedia.org/wiki/Turner_(constructor)');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (143, 'del_roy', NULL, NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (144, 'veritas', 'Veritas', 'German', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (145, 'bmw', 'BMW', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (146, 'emw', 'EMW', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (147, 'afm', NULL, NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (148, 'frazer_nash', 'Frazer Nash', 'British', 'http://en.wikipedia.org/wiki/Frazer_Nash');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (149, 'sherman', 'Sherman', 'American', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (150, 'deidt', 'Deidt', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (151, 'era', NULL, 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (152, 'butterworth', 'Aston Butterworth', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (153, 'cisitalia', 'Cisitalia', 'Italian', 'http://en.wikipedia.org/wiki/Cisitalia');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (154, 'lago', 'Talbot-Lago', 'French', 'http://en.wikipedia.org/wiki/Talbot-Lago');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (155, 'hall', 'Hall', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (156, 'marchese', 'Marchese', NULL, 'http://en.wikipedia.org/wiki/Marchese_(constructor)');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (157, 'langley', NULL, NULL, 'http://en.wikipedia.org/wiki/Langley_(constructor)');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (158, 'rae', 'Rae', 'American', 'http://en.wikipedia.org/wiki/Rae_(motorsport)');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (159, 'olson', 'Olson', 'American', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (160, 'wetteroth', 'Wetteroth', 'American', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (161, 'adams', 'Adams', NULL, 'http://en.wikipedia.org/wiki/Adams_(constructor)');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (162, 'snowberger', 'Snowberger', 'American', 'http://en.wikipedia.org/wiki/Snowberger');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (163, 'milano', NULL, 'Italian', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (164, 'hrt', NULL, 'Spanish', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (167, 'cooper-maserati', 'Cooper-Maserati', 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (166, 'virgin', 'Virgin', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (168, 'cooper-osca', 'Cooper-OSCA', 'British', 'http://en.wikipedia.org/wiki/Cooper_Car_Company');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (169, 'cooper-borgward', NULL, 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (170, 'cooper-climax', NULL, NULL, 'http://en.wikipedia.org/wiki/Cooper_Car_Company');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (171, 'cooper-castellotti', 'Cooper-Castellotti', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (172, 'lotus-climax', 'Lotus-Climax', NULL, 'http://en.wikipedia.org/wiki/Team_Lotus');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (173, 'lotus-maserati', 'Lotus-Maserati', 'British', 'http://en.wikipedia.org/wiki/Team_Lotus');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (174, 'de_tomaso-osca', NULL, NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (175, 'de_tomaso-alfa_romeo', 'De Tomaso-Alfa Romeo', NULL, 'http://en.wikipedia.org/wiki/De_Tomaso');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (176, 'lotus-brm', 'Lotus-BRM', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (177, 'lotus-borgward', NULL, NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (178, 'cooper-alfa_romeo', 'Cooper-Alfa Romeo', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (179, 'de_tomaso-ferrari', 'De Tomaso-Ferrari', 'Italian', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (180, 'lotus-ford', NULL, 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (181, 'brabham-brm', NULL, 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (182, 'brabham-ford', 'Brabham-Ford', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (183, 'brabham-climax', NULL, 'British', 'http://en.wikipedia.org/wiki/Brabham');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (184, 'lds-climax', NULL, NULL, 'http://en.wikipedia.org/wiki/LDS_(automobile)');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (185, 'lds-alfa_romeo', 'LDS-Alfa Romeo', 'South African', 'http://en.wikipedia.org/wiki/LDS_(automobile)');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (186, 'cooper-ford', NULL, 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (187, 'mclaren-ford', 'McLaren-Ford', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (188, 'mclaren-seren', 'McLaren-Serenissima', 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (189, 'eagle-climax', 'Eagle-Climax', NULL, 'http://en.wikipedia.org/wiki/Anglo_American_Racers');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (190, 'eagle-weslake', 'Eagle-Weslake', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (191, 'brabham-repco', NULL, NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (192, 'cooper-ferrari', 'Cooper-Ferrari', 'British', 'http://en.wikipedia.org/wiki/Cooper_Car_Company');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (193, 'cooper-ats', 'Cooper-ATS', 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (194, 'mclaren-brm', 'McLaren-BRM', NULL, 'http://en.wikipedia.org/wiki/McLaren_(racing)');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (195, 'cooper-brm', 'Cooper-BRM', 'British', 'http://en.wikipedia.org/wiki/Cooper_Car_Company');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (196, 'matra-ford', 'Matra-Ford', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (197, 'brm-ford', 'BRM-Ford', NULL, 'http://en.wikipedia.org/wiki/BRM');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (198, 'mclaren-alfa_romeo', 'McLaren-Alfa Romeo', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (199, 'march-alfa_romeo', 'March-Alfa Romeo', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (200, 'march-ford', NULL, NULL, 'http://en.wikipedia.org/wiki/March_Engineering');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (201, 'lotus-pw', 'Lotus-Pratt &amp; Whitney', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (202, 'shadow-ford', NULL, 'British', 'http://en.wikipedia.org/wiki/Shadow_Racing_Cars');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (203, 'shadow-matra', 'Shadow-Matra', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (204, 'brabham-alfa_romeo', 'Brabham-Alfa Romeo', 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (205, 'lotus_racing', 'Lotus', 'Malaysian', 'http://en.wikipedia.org/wiki/Lotus_Racing');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (206, 'marussia', NULL, NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (207, 'caterham', 'Caterham', 'Malaysian', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (208, 'lotus_f1', NULL, NULL, 'http://en.wikipedia.org/wiki/Lotus_F1');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (209, 'manor', NULL, NULL, 'http://en.wikipedia.org/wiki/Manor_Motorsport');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (210, 'haas', 'Haas F1 Team', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (211, 'racing_point', 'Racing Point', 'British', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (213, 'alphatauri', 'AlphaTauri', NULL, NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (214, 'alpine', 'Alpine F1 Team', NULL, 'http://en.wikipedia.org/wiki/Alpine_F1_Team');
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (215, 'rb', NULL, 'Italian', NULL);
INSERT INTO public.constructors (cstr_key, refcod, namelabel, naty, linkpage) VALUES (55, 'theodore', 'Theodore', NULL, NULL);


--
-- Name: constructors constructors_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.constructors
    ADD CONSTRAINT constructors_pkey PRIMARY KEY (cstr_key);


--
-- PostgreSQL database dump complete
--

