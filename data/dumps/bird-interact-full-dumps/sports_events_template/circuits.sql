-- 创建所需的枚举类型


-- 表定义和数据: "circuits"
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
-- Name: circuits; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.circuits (
    cctkey integer NOT NULL,
    location_metadata jsonb
);


ALTER TABLE public.circuits OWNER TO root;

--
-- Data for Name: circuits; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.circuits (cctkey, location_metadata) VALUES (3, '{"name": "Bahrain International Circuit", "location": {"city": "Sakhir", "country": "Bahrain"}, "coordinates": {"latitude": 26.0325, "longitude": 50.5106, "elevation_m": null}, "external_link": null, "reference_code": "bahrain"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (4, '{"name": "Circuit de Barcelona-Catalunya", "location": {"city": "Montmeló", "country": "Spain"}, "coordinates": {"latitude": 41.57, "longitude": 2.26111, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Circuit_de_Barcelona-Catalunya", "reference_code": "catalunya"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (5, '{"name": "Istanbul Park", "location": {"city": null, "country": "Turkey"}, "coordinates": {"latitude": 40.9517, "longitude": 29.405, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Istanbul_Park", "reference_code": "istanbul"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (6, '{"name": "Circuit de Monaco", "location": {"city": "Monte-Carlo", "country": "Monaco"}, "coordinates": {"latitude": 43.7347, "longitude": 7.42056, "elevation_m": 7}, "external_link": null, "reference_code": "monaco"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (7, '{"name": "Circuit Gilles Villeneuve", "location": {"city": "Montreal", "country": "Canada"}, "coordinates": {"latitude": 45.5, "longitude": -73.5228, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Circuit_Gilles_Villeneuve", "reference_code": "villeneuve"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (8, '{"name": "Circuit de Nevers Magny-Cours", "location": {"city": "Magny Cours", "country": "France"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Circuit_de_Nevers_Magny-Cours", "reference_code": "magny_cours"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (9, '{"name": "Silverstone Circuit", "location": {"city": "Silverstone", "country": "UK"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": 153}, "external_link": null, "reference_code": "silverstone"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (10, '{"name": "Hockenheimring", "location": {"city": "Hockenheim", "country": "Germany"}, "coordinates": {"latitude": 49.3278, "longitude": 8.56583, "elevation_m": 103}, "external_link": null, "reference_code": "hockenheimring"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (11, '{"name": "Hungaroring", "location": {"city": "Budapest", "country": "Hungary"}, "coordinates": {"latitude": 47.5789, "longitude": 19.2486, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Hungaroring", "reference_code": "hungaroring"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (12, '{"name": "Valencia Street Circuit", "location": {"city": "Valencia", "country": "Spain"}, "coordinates": {"latitude": 39.4589, "longitude": -0.331667, "elevation_m": 4}, "external_link": null, "reference_code": "valencia"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (13, '{"name": "Circuit de Spa-Francorchamps", "location": {"city": "Spa", "country": "Belgium"}, "coordinates": {"latitude": 50.4372, "longitude": 5.97139, "elevation_m": 401}, "external_link": "http://en.wikipedia.org/wiki/Circuit_de_Spa-Francorchamps", "reference_code": "spa"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (14, '{"name": "Autodromo Nazionale di Monza", "location": {"city": "Monza", "country": "Italy"}, "coordinates": {"latitude": 45.6156, "longitude": 9.28111, "elevation_m": 162}, "external_link": "http://en.wikipedia.org/wiki/Autodromo_Nazionale_Monza", "reference_code": "monza"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (15, '{"name": "Marina Bay Street Circuit", "location": {"city": null, "country": "Singapore"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": 18}, "external_link": "http://en.wikipedia.org/wiki/Marina_Bay_Street_Circuit", "reference_code": "marina_bay"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (16, '{"name": "Fuji Speedway", "location": {"city": "Oyama", "country": "Japan"}, "coordinates": {"latitude": 35.3717, "longitude": 138.927, "elevation_m": 583}, "external_link": "http://en.wikipedia.org/wiki/Fuji_Speedway", "reference_code": "fuji"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (17, '{"name": "Shanghai International Circuit", "location": {"city": "Shanghai", "country": "China"}, "coordinates": {"latitude": 31.3389, "longitude": 121.22, "elevation_m": 5}, "external_link": null, "reference_code": "shanghai"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (18, '{"name": "Autódromo José Carlos Pace", "location": {"city": "São Paulo", "country": "Brazil"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Aut%C3%B3dromo_Jos%C3%A9_Carlos_Pace", "reference_code": "interlagos"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (19, '{"name": "Indianapolis Motor Speedway", "location": {"city": "Indianapolis", "country": "USA"}, "coordinates": {"latitude": 39.795, "longitude": -86.2347, "elevation_m": 223}, "external_link": null, "reference_code": "indianapolis"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (20, '{"name": "Nürburgring", "location": {"city": "Nürburg", "country": "Germany"}, "coordinates": {"latitude": 50.3356, "longitude": 6.9475, "elevation_m": null}, "external_link": null, "reference_code": "nurburgring"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (21, '{"name": "Autodromo Enzo e Dino Ferrari", "location": {"city": "Imola", "country": "Italy"}, "coordinates": {"latitude": 44.3439, "longitude": 11.7167, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Autodromo_Enzo_e_Dino_Ferrari", "reference_code": "imola"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (1, '{"name": "Albert Park Grand Prix Circuit", "location": {"city": "Melbourne", "country": "Australia"}, "coordinates": {"latitude": -37.8497, "longitude": 144.968, "elevation_m": 10}, "external_link": "http://en.wikipedia.org/wiki/Melbourne_Grand_Prix_Circuit", "reference_code": "albert_park"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (2, '{"name": "Sepang International Circuit", "location": {"city": "Kuala Lumpur", "country": "Malaysia"}, "coordinates": {"latitude": 2.76083, "longitude": 101.738, "elevation_m": 18}, "external_link": "http://en.wikipedia.org/wiki/Sepang_International_Circuit", "reference_code": "sepang"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (22, '{"name": "Suzuka Circuit", "location": {"city": "Suzuka", "country": "Japan"}, "coordinates": {"latitude": 34.8431, "longitude": 136.541, "elevation_m": null}, "external_link": null, "reference_code": "suzuka"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (59, '{"name": "Circuito da Boavista", "location": {"city": "Oporto", "country": "Portugal"}, "coordinates": {"latitude": 41.1705, "longitude": -8.67325, "elevation_m": 28}, "external_link": null, "reference_code": "boavista"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (80, '{"name": "Las Vegas Strip Street Circuit", "location": {"city": "Las Vegas", "country": "United States"}, "coordinates": {"latitude": 36.1147, "longitude": -115.173, "elevation_m": 642}, "external_link": null, "reference_code": "vegas"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (24, '{"name": "Yas Marina Circuit", "location": {"city": null, "country": "UAE"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Yas_Marina_Circuit", "reference_code": "yas_marina"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (25, '{"name": "Autódromo Juan y Oscar Gálvez", "location": {"city": "Buenos Aires", "country": "Argentina"}, "coordinates": {"latitude": -34.6943, "longitude": -58.4593, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Aut%C3%B3dromo_Oscar_Alfredo_G%C3%A1lvez", "reference_code": "galvez"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (26, '{"name": "Circuito de Jerez", "location": {"city": "Jerez de la Frontera", "country": "Spain"}, "coordinates": {"latitude": 36.7083, "longitude": -6.03417, "elevation_m": 37}, "external_link": "http://en.wikipedia.org/wiki/Circuito_Permanente_de_Jerez", "reference_code": "jerez"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (27, '{"name": "Autódromo do Estoril", "location": {"city": "Estoril", "country": "Portugal"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": null}, "external_link": null, "reference_code": "estoril"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (28, '{"name": "Okayama International Circuit", "location": {"city": null, "country": "Japan"}, "coordinates": {"latitude": 34.915, "longitude": 134.221, "elevation_m": 266}, "external_link": "http://en.wikipedia.org/wiki/TI_Circuit", "reference_code": "okayama"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (29, '{"name": "Adelaide Street Circuit", "location": {"city": "Adelaide", "country": "Australia"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": 58}, "external_link": null, "reference_code": "adelaide"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (30, '{"name": "Kyalami", "location": {"city": null, "country": "South Africa"}, "coordinates": {"latitude": -25.9894, "longitude": 28.0767, "elevation_m": 1460}, "external_link": null, "reference_code": "kyalami"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (31, '{"name": "Donington Park", "location": {"city": "Castle Donington", "country": "UK"}, "coordinates": {"latitude": 52.8306, "longitude": -1.37528, "elevation_m": 88}, "external_link": null, "reference_code": "donington"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (32, '{"name": "Autódromo Hermanos Rodríguez", "location": {"city": "Mexico City", "country": "Mexico"}, "coordinates": {"latitude": 19.4042, "longitude": -99.0907, "elevation_m": 2227}, "external_link": null, "reference_code": "rodriguez"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (33, '{"name": "Phoenix street circuit", "location": {"city": "Phoenix", "country": "USA"}, "coordinates": {"latitude": 33.4479, "longitude": -112.075, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Phoenix_street_circuit", "reference_code": "phoenix"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (34, '{"name": "Circuit Paul Ricard", "location": {"city": null, "country": "France"}, "coordinates": {"latitude": 43.2506, "longitude": 5.79167, "elevation_m": 432}, "external_link": "http://en.wikipedia.org/wiki/Paul_Ricard_Circuit", "reference_code": "ricard"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (35, '{"name": "Korean International Circuit", "location": {"city": "Yeongam County", "country": "Korea"}, "coordinates": {"latitude": 34.7333, "longitude": 126.417, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Korean_International_Circuit", "reference_code": "yeongam"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (36, '{"name": "Autódromo Internacional Nelson Piquet", "location": {"city": "Rio de Janeiro", "country": "Brazil"}, "coordinates": {"latitude": -22.9756, "longitude": -43.395, "elevation_m": null}, "external_link": null, "reference_code": "jacarepagua"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (37, '{"name": "Detroit Street Circuit", "location": {"city": null, "country": "USA"}, "coordinates": {"latitude": 42.3298, "longitude": -83.0401, "elevation_m": 177}, "external_link": null, "reference_code": "detroit"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (38, '{"name": "Brands Hatch", "location": {"city": "Kent", "country": "UK"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Brands_Hatch", "reference_code": "brands_hatch"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (39, '{"name": "Circuit Park Zandvoort", "location": {"city": "Zandvoort", "country": "Netherlands"}, "coordinates": {"latitude": 52.3888, "longitude": 4.54092, "elevation_m": null}, "external_link": null, "reference_code": "zandvoort"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (40, '{"name": "Zolder", "location": {"city": "Heusden-Zolder", "country": "Belgium"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Zolder", "reference_code": "zolder"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (41, '{"name": "Dijon-Prenois", "location": {"city": "Dijon", "country": "France"}, "coordinates": {"latitude": 47.3625, "longitude": 4.89913, "elevation_m": 484}, "external_link": null, "reference_code": "dijon"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (42, '{"name": "Fair Park", "location": {"city": null, "country": "USA"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": null}, "external_link": null, "reference_code": "dallas"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (43, '{"name": "Long Beach", "location": {"city": "California", "country": "USA"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": null}, "external_link": null, "reference_code": "long_beach"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (44, '{"name": "Las Vegas Street Circuit", "location": {"city": "Nevada", "country": "USA"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Las_Vegas_Street_Circuit", "reference_code": "las_vegas"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (45, '{"name": "Jarama", "location": {"city": "Madrid", "country": "Spain"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": null}, "external_link": null, "reference_code": "jarama"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (46, '{"name": "Watkins Glen", "location": {"city": "New York State", "country": "USA"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Watkins_Glen_International", "reference_code": "watkins_glen"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (47, '{"name": "Scandinavian Raceway", "location": {"city": "Anderstorp", "country": "Sweden"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": null}, "external_link": null, "reference_code": "anderstorp"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (48, '{"name": "Mosport International Raceway", "location": {"city": null, "country": "Canada"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": null}, "external_link": null, "reference_code": "mosport"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (49, '{"name": "Montjuïc", "location": {"city": "Barcelona", "country": "Spain"}, "coordinates": {"latitude": 41.3664, "longitude": 2.15167, "elevation_m": 79}, "external_link": "http://en.wikipedia.org/wiki/Montju%C3%AFc_circuit", "reference_code": "montjuic"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (50, '{"name": "Nivelles-Baulers", "location": {"city": null, "country": "Belgium"}, "coordinates": {"latitude": 50.6211, "longitude": 4.32694, "elevation_m": 139}, "external_link": null, "reference_code": "nivelles"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (51, '{"name": "Charade Circuit", "location": {"city": "Clermont-Ferrand", "country": "France"}, "coordinates": {"latitude": 45.7472, "longitude": 3.03889, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Charade_Circuit", "reference_code": "charade"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (52, '{"name": "Circuit Mont-Tremblant", "location": {"city": null, "country": "Canada"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": 214}, "external_link": null, "reference_code": "tremblant"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (53, '{"name": "Rouen-Les-Essarts", "location": {"city": "Rouen", "country": "France"}, "coordinates": {"latitude": 49.3306, "longitude": 1.00458, "elevation_m": 81}, "external_link": "http://en.wikipedia.org/wiki/Rouen-Les-Essarts", "reference_code": "essarts"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (54, '{"name": "Le Mans", "location": {"city": "Le Mans", "country": "France"}, "coordinates": {"latitude": 47.95, "longitude": 0.224231, "elevation_m": 67}, "external_link": "http://en.wikipedia.org/wiki/Circuit_de_la_Sarthe#Bugatti_Circuit", "reference_code": "lemans"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (55, '{"name": "Reims-Gueux", "location": {"city": "Reims", "country": "France"}, "coordinates": {"latitude": 49.2542, "longitude": 3.93083, "elevation_m": 88}, "external_link": null, "reference_code": "reims"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (56, '{"name": "Prince George Circuit", "location": {"city": "Eastern Cape Province", "country": "South Africa"}, "coordinates": {"latitude": -33.0486, "longitude": 27.8736, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Prince_George_Circuit", "reference_code": "george"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (57, '{"name": "Zeltweg", "location": {"city": null, "country": "Austria"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": 676}, "external_link": "http://en.wikipedia.org/wiki/Zeltweg_Airfield", "reference_code": "zeltweg"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (58, '{"name": "Aintree", "location": {"city": null, "country": "UK"}, "coordinates": {"latitude": 53.4769, "longitude": -2.94056, "elevation_m": 20}, "external_link": "http://en.wikipedia.org/wiki/Aintree_Motor_Racing_Circuit", "reference_code": "aintree"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (60, '{"name": "Riverside International Raceway", "location": {"city": null, "country": "USA"}, "coordinates": {"latitude": 33.937, "longitude": -117.273, "elevation_m": null}, "external_link": null, "reference_code": "riverside"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (61, '{"name": "AVUS", "location": {"city": "Berlin", "country": "Germany"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": null}, "external_link": null, "reference_code": "avus"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (62, '{"name": "Monsanto Park Circuit", "location": {"city": "Lisbon", "country": "Portugal"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": 158}, "external_link": null, "reference_code": "monsanto"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (63, '{"name": "Sebring International Raceway", "location": {"city": "Florida", "country": "USA"}, "coordinates": {"latitude": 27.4547, "longitude": -81.3483, "elevation_m": 18}, "external_link": "http://en.wikipedia.org/wiki/Sebring_Raceway", "reference_code": "sebring"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (64, '{"name": "Ain Diab", "location": {"city": "Casablanca", "country": "Morocco"}, "coordinates": {"latitude": 33.5786, "longitude": -7.6875, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Ain-Diab_Circuit", "reference_code": "ain-diab"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (65, '{"name": "Pescara Circuit", "location": {"city": "Pescara", "country": "Italy"}, "coordinates": {"latitude": 42.475, "longitude": 14.1508, "elevation_m": 129}, "external_link": null, "reference_code": "pescara"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (66, '{"name": "Circuit Bremgarten", "location": {"city": null, "country": "Switzerland"}, "coordinates": {"latitude": 46.9589, "longitude": 7.40194, "elevation_m": 551}, "external_link": null, "reference_code": "bremgarten"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (67, '{"name": "Circuit de Pedralbes", "location": {"city": "Barcelona", "country": "Spain"}, "coordinates": {"latitude": 41.3903, "longitude": 2.11667, "elevation_m": null}, "external_link": null, "reference_code": "pedralbes"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (68, '{"name": "Buddh International Circuit", "location": {"city": null, "country": "India"}, "coordinates": {"latitude": 28.3487, "longitude": 77.5331, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Buddh_International_Circuit", "reference_code": "buddh"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (69, '{"name": "Circuit of the Americas", "location": {"city": null, "country": "USA"}, "coordinates": {"latitude": 30.1328, "longitude": -97.6411, "elevation_m": 161}, "external_link": "http://en.wikipedia.org/wiki/Circuit_of_the_Americas", "reference_code": "americas"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (70, '{"name": "Red Bull Ring", "location": {"city": "Spielberg", "country": "Austria"}, "coordinates": {"latitude": 47.2197, "longitude": 14.7647, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Red_Bull_Ring", "reference_code": "red_bull_ring"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (71, '{"name": "Sochi Autodrom", "location": {"city": "Sochi", "country": "Russia"}, "coordinates": {"latitude": 43.4057, "longitude": 39.9578, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Sochi_Autodrom", "reference_code": "sochi"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (73, '{"name": "Baku City Circuit", "location": {"city": null, "country": "Azerbaijan"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": -7}, "external_link": "http://en.wikipedia.org/wiki/Baku_City_Circuit", "reference_code": "baku"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (75, '{"name": "Autódromo Internacional do Algarve", "location": {"city": "Portimão", "country": "Portugal"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": 108}, "external_link": null, "reference_code": "portimao"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (76, '{"name": "Autodromo Internazionale del Mugello", "location": {"city": "Mugello", "country": "Italy"}, "coordinates": {"latitude": null, "longitude": null, "elevation_m": 255}, "external_link": null, "reference_code": "mugello"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (77, '{"name": "Jeddah Corniche Circuit", "location": {"city": "Jeddah", "country": "Saudi Arabia"}, "coordinates": {"latitude": 21.6319, "longitude": 39.1044, "elevation_m": null}, "external_link": null, "reference_code": "jeddah"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (78, '{"name": "Losail International Circuit", "location": {"city": null, "country": "Qatar"}, "coordinates": {"latitude": 25.49, "longitude": 51.4542, "elevation_m": null}, "external_link": null, "reference_code": "losail"}');
INSERT INTO public.circuits (cctkey, location_metadata) VALUES (79, '{"name": "Miami International Autodrome", "location": {"city": "Miami", "country": "USA"}, "coordinates": {"latitude": 25.9581, "longitude": -80.2389, "elevation_m": null}, "external_link": "http://en.wikipedia.org/wiki/Miami_International_Autodrome", "reference_code": "miami"}');


--
-- Name: circuits circuits_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.circuits
    ADD CONSTRAINT circuits_pkey PRIMARY KEY (cctkey);


--
-- PostgreSQL database dump complete
--

