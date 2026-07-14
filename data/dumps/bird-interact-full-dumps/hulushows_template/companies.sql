-- 创建所需的枚举类型
 CREATE TYPE "public"."genre_category_enum" AS ENUM ('Animation and Cartoons', 'Comedy', 'Drama', 'Anime', 'Kids', 'Reality and Game Shows', 'Classics', 'Family', 'Science Fiction', 'Action and Adventure', 'Food', 'News and Information', 'Health and Wellness', 'Teen');
 CREATE TYPE "public"."rollup_type_enum" AS ENUM ('free', 'subscriber', 'current', 'free_on_web', 'subscriber_on_device', 'auth_on_web', 'showtime');


-- 表定义和数据: "companies"
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
-- Name: companies; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.companies (
    entity_key bigint NOT NULL,
    chanref bigint,
    company_name text,
    short_name text,
    canonical_name text,
    brandingassets jsonb
);


ALTER TABLE public.companies OWNER TO root;

--
-- Data for Name: companies; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (8, 2, 'FBC', 'FOX', 'fox', '{"KeyArt_URL": "https://ib1.hulu.com/company_key_art/8?size=1600x600&region=US", "HasLogo_Flag": "True", "NetworkLogo_URL": "https://ib1.hulu.com/company_logo/8?bg=dim&color=0&format=png&region=US"}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (99, 129, 'ComedyCentral', 'ComedyCentral', 'comedy-central', '{"KeyArt_URL": "https://ib4.hulu.com/company_key_art/99?size=1600x600&region=US", "HasLogo_Flag": "True", "NetworkLogo_URL": "https://ib4.hulu.com/company_logo/99?bg=dim&color=0&format=png&region=US"}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (10, 45, 'Fox Television Classics', NULL, 'FOX-TELEVISION-CLASSICS', '{"KeyArt_URL": "https://ib2.hulu.com/company_key_art/10?size=1600x600&region=US", "HasLogo_Flag": "True", "NetworkLogo_URL": "https://ib2.hulu.com/company_logo/10?bg=dim&color=0&format=png&region=US"}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (2, 24, 'National Broadcasting', 'National Broadcasting', 'nbc', '{"KeyArt_URL": "https://ib.hulu.com/company_key_art/2?size=1600x600&region=US", "HasLogo_Flag": "True", "NetworkLogo_URL": "https://ib.hulu.com/company_logo/2?bg=dim&color=0&format=png&region=US"}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (960, 50000741, 'Viz Media', 'Viz Media', 'viz-media', '{"KeyArt_URL": "https://ib4.hulu.com/company_key_art/960?size=1600x600&region=US", "HasLogo_Flag": "False", "NetworkLogo_URL": null}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (603, 50000375, 'Sony Pictures Television', 'Sony Pictures Television', 'sony-pictures-television', '{"KeyArt_URL": "https://ib3.hulu.com/company_key_art/603?size=1600x600&region=US", "HasLogo_Flag": "False", "NetworkLogo_URL": null}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (231, 282, 'ABC Network', 'ABC Network', 'abc', '{"KeyArt_URL": "https://ib.hulu.com/company_key_art/231?size=1600x600&region=US", "HasLogo_Flag": "True", "NetworkLogo_URL": "https://ib.hulu.com/company_logo/231?bg=dim&color=0&format=png&region=US"}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (855, 50000651, 'CartoonNetwork', 'CN', 'cartoon_network', '{"KeyArt_URL": "https://ib2.hulu.com/company_key_art/855?size=1600x600&region=US", "HasLogo_Flag": "False", "NetworkLogo_URL": null}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (492, 50000249, 'Hulu Original Series', NULL, 'hulu-original-series', '{"KeyArt_URL": "https://ib4.hulu.com/company_key_art/492?size=1600x600&region=US", "HasLogo_Flag": "False", "NetworkLogo_URL": null}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (390, 50000125, 'CMT', 'CMT', 'cmt', '{"KeyArt_URL": "https://ib1.hulu.com/company_key_art/390?size=1600x600&region=US", "HasLogo_Flag": "True", "NetworkLogo_URL": "https://ib1.hulu.com/company_logo/390?bg=dim&color=0&format=png&region=US"}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (856, 50000660, 'Adult Swim', '[AS]', 'adult-swim', '{"KeyArt_URL": "https://ib3.hulu.com/company_key_art/856?size=1600x600&region=US", "HasLogo_Flag": "False", "NetworkLogo_URL": null}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (222, 268, 'Toei Animation', 'Toei Animation', 'toei-animation', '{"KeyArt_URL": "https://ib.hulu.com/company_key_art/222?size=1600x600&region=US", "HasLogo_Flag": "False", "NetworkLogo_URL": null}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (873, 50000672, 'Disney Junior', 'Disney Junior', 'disney-junior', '{"KeyArt_URL": "https://ib2.hulu.com/company_key_art/873?size=1600x600&region=US", "HasLogo_Flag": "False", "NetworkLogo_URL": null}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (697, 50000479, 'FXX', 'FXX', 'FXX', '{"KeyArt_URL": "https://ib1.hulu.com/company_key_art/697?size=1600x600&region=US", "HasLogo_Flag": "True", "NetworkLogo_URL": "https://ib1.hulu.com/company_logo/697?bg=dim&color=0&format=png&region=US"}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (13, 5, 'E! Entertainment', 'E! Entertainment', 'e-entertainment', '{"KeyArt_URL": "https://ib.hulu.com/company_key_art/13?size=1600x600&region=US", "HasLogo_Flag": "False", "NetworkLogo_URL": null}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (430, 50000185, 'Columbia Broadcasting', 'Columbia Broadcasting', 'cbs', '{"KeyArt_URL": "https://ib1.hulu.com/company_key_art/430?size=1600x600&region=US", "HasLogo_Flag": "False", "NetworkLogo_URL": null}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (727, 50000510, 'Universal Television', 'Universal Television', 'universal_television', '{"KeyArt_URL": "https://ib.hulu.com/company_key_art/727?size=1600x600&region=US", "HasLogo_Flag": "False", "NetworkLogo_URL": null}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (16, 7, 'USA', NULL, 'usa', '{"KeyArt_URL": "https://ib3.hulu.com/company_key_art/16?size=1600x600&region=US", "HasLogo_Flag": "True", "NetworkLogo_URL": "https://ib3.hulu.com/company_logo/16?bg=dim&color=0&format=png&region=US"}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (170, 204, 'American Broadcasting', 'ABC', 'abc-studios', '{"KeyArt_URL": "https://ib2.hulu.com/company_key_art/170?size=1600x600&region=US", "HasLogo_Flag": "True", "NetworkLogo_URL": "https://ib2.hulu.com/company_logo/170?bg=dim&color=0&format=png&region=US"}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (645, 50000417, '4K Media', '4K Media', '4k-media', '{"KeyArt_URL": "https://ib4.hulu.com/company_key_art/645?size=1600x600&region=US", "HasLogo_Flag": "False", "NetworkLogo_URL": null}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (584, 50000347, 'Nickelodeon', 'Nickelodeon', 'NICKELODEON', '{"KeyArt_URL": "https://ib1.hulu.com/company_key_art/584?size=1600x600&region=US", "HasLogo_Flag": "True", "NetworkLogo_URL": "https://ib1.hulu.com/company_logo/584?bg=dim&color=0&format=png&region=US"}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (28, 30, 'MGM', NULL, 'MGM', '{"KeyArt_URL": "https://ib1.hulu.com/company_key_art/28?size=1600x600&region=US", "HasLogo_Flag": "False", "NetworkLogo_URL": null}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (135, 174, 'Funimation', 'Funimation', 'funimation', '{"KeyArt_URL": "https://ib3.hulu.com/company_key_art/135?size=1600x600&region=US", "HasLogo_Flag": "True", "NetworkLogo_URL": "https://ib3.hulu.com/company_logo/135?bg=dim&color=0&format=png&region=US"}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (14, 33, 'Bravo', 'Bravo', 'bravo', '{"KeyArt_URL": "https://ib1.hulu.com/company_key_art/14?size=1600x600&region=US", "HasLogo_Flag": "False", "NetworkLogo_URL": null}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (73, 103, 'Warner Bros.', 'Warner Bros.', 'warner-bros', '{"KeyArt_URL": "https://ib1.hulu.com/company_key_art/73?size=1600x600&region=US", "HasLogo_Flag": "False", "NetworkLogo_URL": null}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (182, 231, 'History', 'History', 'history', '{"KeyArt_URL": "https://ib.hulu.com/company_key_art/182?size=1600x600&region=US", "HasLogo_Flag": "False", "NetworkLogo_URL": null}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (977, 50000765, 'Freeform', 'Freeform', 'freeform', '{"KeyArt_URL": "https://ib2.hulu.com/company_key_art/977?size=1600x600&region=US", "HasLogo_Flag": "True", "NetworkLogo_URL": "https://ib2.hulu.com/company_logo/977?bg=dim&color=0&format=png&region=US"}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (372, 50000114, 'MTV', 'MTV', 'MTV', '{"KeyArt_URL": "https://ib1.hulu.com/company_key_art/372?size=1600x600&region=US", "HasLogo_Flag": "True", "NetworkLogo_URL": "https://ib1.hulu.com/company_logo/372?bg=dim&color=0&format=png&region=US"}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (300, 50000037, 'Lifetime', 'Lifetime', 'lifetime', '{"KeyArt_URL": "https://ib2.hulu.com/company_key_art/300?size=1600x600&region=US", "HasLogo_Flag": "False", "NetworkLogo_URL": null}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (225, 270, 'SHOWTIME', 'SHOWTIME', 'showtime', '{"KeyArt_URL": "https://ib3.hulu.com/company_key_art/225?size=1600x600&region=US", "HasLogo_Flag": "True", "NetworkLogo_URL": "https://ib3.hulu.com/company_logo/225?bg=dim&color=0&format=png&region=US"}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (867, 50000668, 'TNT', 'TNT', 'tnt', '{"KeyArt_URL": "https://ib.hulu.com/company_key_art/867?size=1600x600&region=US", "HasLogo_Flag": "False", "NetworkLogo_URL": null}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (1010, 50000798, 'Disney XD', 'Disney XD', 'disney-xd', '{"KeyArt_URL": "https://ib4.hulu.com/company_key_art/1010?size=1600x600&region=US", "HasLogo_Flag": "False", "NetworkLogo_URL": null}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (154, 181, 'Sesame Street', 'Sesame Street', 'sesame-street', '{"KeyArt_URL": "https://ib4.hulu.com/company_key_art/154?size=1600x600&region=US", "HasLogo_Flag": "False", "NetworkLogo_URL": null}');
INSERT INTO public.companies (entity_key, chanref, company_name, short_name, canonical_name, brandingassets) VALUES (440, 50000191, 'Australian Broadcasting Corporation', 'Australian Broadcasting Corporation', 'australian_broadcasting_corporation', '{"KeyArt_URL": "https://ib2.hulu.com/company_key_art/440?size=1600x600&region=US", "HasLogo_Flag": "False", "NetworkLogo_URL": null}');


--
-- Name: companies companies_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.companies
    ADD CONSTRAINT companies_pkey PRIMARY KEY (entity_key);


--
-- PostgreSQL database dump complete
--

