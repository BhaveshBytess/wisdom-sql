-- 创建所需的枚举类型


-- 表定义和数据: "locations"
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
-- Name: locations; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.locations (
    regioncode text NOT NULL,
    zonenum bigint NOT NULL
);


ALTER TABLE public.locations OWNER TO root;

--
-- Data for Name: locations; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.locations (regioncode, zonenum) VALUES (' Taguatinga', 315);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Taguatinga', 315);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Guará', 222);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Samambaia', 352);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('samambaia', 353);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Samambaia', 353);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Riacho Fundo II', 332);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('saMaMBAia', 352);
INSERT INTO public.locations (regioncode, zonenum) VALUES (' Samambaia', 353);
INSERT INTO public.locations (regioncode, zonenum) VALUES (' Ceilândia', 345);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Ceilândia', 345);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Ceilândia ', 345);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('SAmAMBAia', 353);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('ceilândia', 345);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Riacho Fundo I', 331);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Riacho  Fundo I', 331);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('SamaMbAia', 352);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('samaMbAiA', 352);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('TAGUATINGA', 315);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('taguatinga', 315);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('SAMAMBAIA', 352);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('samambaia', 352);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('TaGuaTiNga', 315);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('GUARÁ', 222);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Samambaia ', 353);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('riacho fundo ii', 332);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Riacho  Fundo II', 332);
INSERT INTO public.locations (regioncode, zonenum) VALUES (' Riacho Fundo I', 331);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('SaMambAiA', 353);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Riacho Fundo Ii', 332);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('RIACHO FUNDO II', 332);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Taguatinga ', 315);
INSERT INTO public.locations (regioncode, zonenum) VALUES (' Samambaia', 352);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Riacho Fundo II ', 332);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('RIACHO FUNDO I', 331);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('RIaCHO FundO i', 331);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('SAmAmbAiA', 353);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('sAmAMBAIa', 353);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('sAMambaIa', 353);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('SamAmbAia', 353);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('tAgUatINGa', 315);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('riacho	fundo ii', 332);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('tagUaTINgA', 315);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('TaGUatiNgA', 315);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Samambaia ', 352);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('SAMAmBAIA', 352);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('SAMaMbaIA', 352);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('ceILânDIa', 345);
INSERT INTO public.locations (regioncode, zonenum) VALUES (' RIACHO FUNDO I', 331);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('riacho fundo i', 331);
INSERT INTO public.locations (regioncode, zonenum) VALUES (' SAMAMBAIA', 352);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('SaMaMBaiA', 353);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('sAMamBAIA', 353);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('ceiLÂndia', 345);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('tAgUatinga', 315);
INSERT INTO public.locations (regioncode, zonenum) VALUES (' TAGUATINGa', 315);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('ceilÂndiA', 345);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('TaGUATINGA', 315);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('riACHO FunDo ii', 332);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('SAMAMBAIA', 353);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('RiacHo	fUndo I', 331);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('ceilândia ', 345);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('CEILÂNDIA', 345);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('TAguatiNGa', 315);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('tAgUATInga', 315);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('samamBaIA', 352);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('samAmbaIA', 352);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Riacho	Fundo II', 332);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('CeILÂnDiA', 345);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('SamAMBaia', 353);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('cEilâNdiA', 345);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('CEILÂNDIA ', 345);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('cEilÂNdIA', 345);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('SamAmBaIa', 352);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('taGuAtINGa', 315);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('GuARÁ', 222);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('SAMAMbAia', 352);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('CEILâNDia', 345);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Riacho Fundo I ', 331);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Riacho	Fundo I', 331);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('riacHO fUndo i', 331);
INSERT INTO public.locations (regioncode, zonenum) VALUES (' Guará', 222);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('TAGuAtinGa', 315);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Guará', 221);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('GUARÁ', 221);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('RIaCho fUNDO I', 331);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('RIACHO  FUNDO I', 331);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('guará', 222);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('RIACHO fUNdO I', 331);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('riaCHo FUnDO I ', 331);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('RIaCHO fUNdO I', 331);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('cEilâNDIa', 345);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('RiacHo FuNdo I', 331);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('sAMAmBAiA', 352);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('guará', 221);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('GuarÁ', 221);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Gama', 414);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Guará ', 221);
INSERT INTO public.locations (regioncode, zonenum) VALUES (' CEILÂNDIA', 345);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('CeILÂnDia', 345);
INSERT INTO public.locations (regioncode, zonenum) VALUES (' GUARÁ', 222);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('gama', 414);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('CEILÂnDia', 345);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Guará ', 222);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('GAMA', 414);
INSERT INTO public.locations (regioncode, zonenum) VALUES (' Gama', 414);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Candangolândia', 231);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Gama', 413);
INSERT INTO public.locations (regioncode, zonenum) VALUES (' Plano Piloto', 121);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Plano Piloto', 121);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Gama ', 414);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('GUaRá', 222);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('gUARÁ', 222);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Recanto das Emas', 364);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('rECAnTo	dAs eMaS', 364);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Ceilândia', 344);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('ceilândia', 344);
INSERT INTO public.locations (regioncode, zonenum) VALUES (' Ceilândia', 344);
INSERT INTO public.locations (regioncode, zonenum) VALUES (' Taguatinga', 314);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('Taguatinga', 314);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('taguatinga', 314);
INSERT INTO public.locations (regioncode, zonenum) VALUES ('candangolândia', 231);


--
-- Name: locations locations_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.locations
    ADD CONSTRAINT locations_pkey PRIMARY KEY (regioncode, zonenum);


--
-- PostgreSQL database dump complete
--

