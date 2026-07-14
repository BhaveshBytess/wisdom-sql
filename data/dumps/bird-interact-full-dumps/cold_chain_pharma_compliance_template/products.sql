
-- 表定义和数据: "products"
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
-- Name: products; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.products (
    prodcode text NOT NULL,
    prodlabel text,
    prodcat text,
    maker text
);


ALTER TABLE public.products OWNER TO root;

--
-- Data for Name: products; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH75271', 'strategize value-added deliverables', 'Vaccines', 'York Ltd');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH70163', 'maximize enterprise platforms', 'Biologics', 'Davis and Sons');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH42851', 'target dot-com partnerships', 'Blood Products', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH66473', 're-contextualize intuitive relationships', 'Blood Products', 'Murphy Inc');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH26798', 'mesh back-end web services', 'Vaccines', 'Richards, Walsh and Rodriguez');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH57406', 'transition magnetic deliverables', 'Blood Products', 'Ferrell-Williams');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH18978', 'revolutionize vertical applications', 'Biologics', 'Arnold Inc');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH30178', 'target wireless platforms', 'Biologics', 'Santiago-Hartman');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH64761', 'implement robust methodologies', 'Vaccines', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH41147', 'redefine turn-key info-mediaries', 'Biologics', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH52860', 'transform magnetic schemas', 'Vaccines', 'Knight, Bean and Frederick');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH20506', 'incentivize next-generation partnerships', 'Blood Products', 'Rosario-Johnson');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH36161', 'cultivate plug-and-play web-readiness', 'Biologics', 'Boyer PLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH11905', 'deploy integrated functionalities', 'Biologics', 'Walker, Wong and White');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH18294', 'synthesize customized synergies', 'Biologics', 'Shaw-Reyes');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH49017', 'drive B2C architectures', 'Insulin', 'Rivers PLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH58727', 'embrace customized systems', 'Vaccines', 'Spears, Scott and Wyatt');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH80268', 'synthesize transparent supply-chains', 'Insulin', 'Gonzalez and Sons');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH74497', 'embrace e-business platforms', 'Blood Products', 'Edwards-Garcia');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH66005', 'enhance value-added bandwidth', 'Insulin', 'Williams PLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH35559', 'iterate customized interfaces', 'Vaccines', 'Cortez LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH24870', 're-contextualize compelling experiences', 'Biologics', 'Munoz-Morris');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH49456', 'e-enable proactive experiences', 'Insulin', 'Keith, Jenkins and Williams');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH44977', 'redefine ubiquitous communities', 'Insulin', 'Johnson-Hanson');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH96530', 'whiteboard efficient vortals', 'Insulin', 'Jacobs, Martin and Gaines');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH93955', 'generate dynamic solutions', 'Blood Products', 'Miller, Rice and Washington');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH70475', 'syndicate real-time ROI', 'Blood Products', 'Moore LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH55669', 'disintermediate seamless infrastructures', 'Insulin', 'Pacheco-Turner');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH81215', 'iterate magnetic web-readiness', 'Blood Products', 'Miller-Parker');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH74535', 'syndicate bleeding-edge portals', 'Vaccines', 'Blair LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH99997', 'extend integrated vortals', 'Biologics', 'Bennett-Peterson');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH69484', 'envisioneer bleeding-edge convergence', 'Biologics', 'Lucas Group');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH18095', 'visualize enterprise solutions', 'Biologics', 'Bell-Baird');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH23701', 'morph 24/365 metrics', 'Insulin', 'Walker, Miller and Kim');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH72831', 're-intermediate turn-key e-services', 'Insulin', 'Bowen-Johnson');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH16644', 'productize next-generation platforms', 'Blood Products', 'Sandoval LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH25816', 'mesh turn-key networks', 'Vaccines', 'Morales LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH52992', 'enhance value-added bandwidth', 'Blood Products', 'Daniel, Clements and Walker');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH35078', 'incubate plug-and-play markets', 'Vaccines', 'Morris, Alexander and Powell');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH61421', 'disintermediate cutting-edge niches', 'Blood Products', 'Ellis PLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH22494', 'repurpose efficient networks', 'Biologics', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH73261', 'optimize web-enabled paradigms', 'Insulin', 'Morales-Merritt');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH82987', 'synthesize plug-and-play vortals', 'Blood Products', 'Moore, Wagner and Ramirez');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH67947', 'exploit transparent relationships', 'Insulin', 'Johnson Group');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH54443', 'transition open-source web-readiness', 'Vaccines', 'Hall, Maxwell and Mcclain');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH43780', 'implement 24/7 supply-chains', 'Insulin', 'Griffin, Costa and Garrett');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH83074', 'harness visionary applications', 'Biologics', 'Cole-Miller');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH62104', 'extend mission-critical infrastructures', 'Blood Products', 'Collins LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH73379', 'expedite bricks-and-clicks applications', 'Biologics', 'Riley, Newman and Smith');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH91005', 'engineer web-enabled mindshare', 'Biologics', 'Barnes-Brown');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH39731', 'streamline B2B e-business', 'Vaccines', 'Adams, Robbins and Stanley');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH16414', 'e-enable revolutionary interfaces', 'Insulin', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH49321', 'redefine one-to-one niches', 'Vaccines', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH88215', 'maximize killer applications', 'Blood Products', 'Blair and Sons');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH81278', 'transition end-to-end e-services', 'Blood Products', 'Rice, Brown and Smith');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH70474', 'deploy granular partnerships', 'Insulin', 'Hamilton-Jackson');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH14775', 'transition global channels', 'Vaccines', 'Dickerson-Hill');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH64894', 'drive rich users', 'Biologics', 'Santos, Hodges and Cameron');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH43696', 'repurpose viral e-tailers', 'Blood Products', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH63313', 'innovate impactful e-markets', 'Vaccines', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH17208', 'aggregate 24/7 interfaces', 'Insulin', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH47114', 'implement out-of-the-box ROI', 'Blood Products', 'Ellis, Campbell and Smith');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH61629', 'benchmark global architectures', 'Vaccines', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH20314', 'deliver real-time ROI', 'Biologics', 'Leonard, Barnes and Lewis');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH10934', 'mesh one-to-one eyeballs', 'Insulin', 'Henderson-Wilson');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH21059', 'transform end-to-end e-markets', 'Biologics', 'Mcfarland and Sons');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH31421', 'synergize sticky niches', 'Blood Products', 'Lopez-Hawkins');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH10455', 'monetize revolutionary relationships', 'Vaccines', 'Lee-Flores');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH41736', 'transform one-to-one bandwidth', 'Insulin', 'King, Parker and Whitehead');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH30093', 'extend clicks-and-mortar web services', 'Vaccines', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH49999', 'facilitate mission-critical ROI', 'Biologics', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH56957', 'streamline virtual deliverables', 'Biologics', 'Sutton-Huynh');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH36003', 'generate scalable methodologies', 'Vaccines', 'Garner, David and Anderson');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH77034', 'syndicate impactful vortals', 'Biologics', 'Thomas Group');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH14547', 'cultivate value-added applications', 'Biologics', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH24842', 'seize cross-media technologies', 'Blood Products', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH39936', 'unleash clicks-and-mortar experiences', 'Insulin', 'Mitchell Group');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH91910', 'expedite ubiquitous synergies', 'Vaccines', 'Scott, Scott and Smith');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH32493', 'transform strategic info-mediaries', 'Insulin', 'Braun Ltd');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH69783', 'enable back-end technologies', 'Biologics', 'Love Ltd');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH25386', 'engage world-class portals', 'Biologics', 'Leonard Group');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH56981', 'benchmark user-centric synergies', 'Biologics', 'Sutton-Murillo');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH96787', 'transition killer relationships', 'Insulin', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH29328', 'incubate one-to-one synergies', 'Biologics', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH99519', 'innovate bricks-and-clicks interfaces', 'Biologics', 'Smith, Jacobson and Young');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH79112', 'transition B2C metrics', 'Biologics', 'Stevens Ltd');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH86564', 'empower end-to-end technologies', 'Blood Products', 'Campbell LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH38941', 'facilitate plug-and-play content', 'Insulin', 'Todd-Scott');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH16460', 'empower proactive interfaces', 'Vaccines', 'Galloway, Peterson and Hampton');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH62362', 'synthesize sticky channels', 'Biologics', 'Miles-Weaver');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH81482', 're-contextualize collaborative portals', 'Insulin', 'Fisher-Saunders');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH64218', 'cultivate scalable relationships', 'Insulin', 'Kerr-Rodriguez');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH67550', 'morph clicks-and-mortar niches', 'Vaccines', 'Allen LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH44172', 'synergize proactive experiences', 'Insulin', 'Contreras-Walker');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH73140', 'mesh e-business partnerships', 'Blood Products', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH71497', 'strategize revolutionary vortals', 'Blood Products', 'Allen Ltd');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH35851', 'innovate magnetic ROI', 'Vaccines', 'Stokes Ltd');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH16947', 'productize cutting-edge metrics', 'Blood Products', 'Schwartz, Clark and Dunn');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH52350', 'enhance global portals', 'Blood Products', 'Kelley-Burton');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH51240', 'streamline clicks-and-mortar methodologies', 'Biologics', 'Dudley and Sons');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH13908', 're-intermediate robust action-items', 'Vaccines', 'Greer LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH64544', 'transform strategic eyeballs', 'Biologics', 'Flores, Wise and Watts');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH58663', 'benchmark cross-media platforms', 'Insulin', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH76036', 'brand B2C relationships', 'Blood Products', 'Crane-Grimes');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH64685', 'architect virtual vortals', 'Biologics', 'Golden-Oneal');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH96301', 'reinvent sticky e-business', 'Vaccines', 'Mccullough, Downs and Wright');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH76573', 'transition B2C e-markets', 'Vaccines', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH84735', 'embrace killer experiences', 'Biologics', 'Patterson Group');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH21185', 'generate rich communities', 'Vaccines', 'Kennedy Ltd');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH87630', 'matrix innovative niches', 'Insulin', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH98862', 'aggregate one-to-one architectures', 'Blood Products', 'Jacobs Group');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH31295', 'grow strategic e-markets', 'Vaccines', 'Castro Inc');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH55023', 'harness collaborative platforms', 'Insulin', 'Peterson-Washington');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH64094', 'generate transparent ROI', 'Insulin', 'Roth, Acosta and Meyer');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH24005', 'harness out-of-the-box methodologies', 'Vaccines', 'Scott-Burton');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH45189', 'morph cross-media e-markets', 'Vaccines', 'Brown-Cole');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH80099', 'iterate 24/365 paradigms', 'Insulin', 'Rogers and Sons');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH96312', 'engage customized schemas', 'Biologics', 'Jackson, Chavez and Russell');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH98145', 'deliver front-end users', 'Vaccines', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH23126', 'reinvent 24/7 info-mediaries', 'Insulin', 'Hill, Pratt and Moody');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH40951', 'evolve virtual schemas', 'Insulin', 'Payne-Wells');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH61498', 'implement magnetic infrastructures', 'Vaccines', 'Hernandez-Walker');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH13359', 'morph cross-media e-commerce', 'Biologics', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH53197', 'generate back-end networks', 'Blood Products', 'Mayo, Carney and Buckley');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH88752', 'optimize global vortals', 'Blood Products', 'Webster-Kelly');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH64935', 'streamline plug-and-play architectures', 'Insulin', 'Clark Inc');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH20457', 'unleash cross-platform methodologies', 'Insulin', 'Davis-Schroeder');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH40890', 'embrace seamless deliverables', 'Insulin', 'Mann, Hardin and Taylor');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH67923', 'streamline distributed models', 'Blood Products', 'Garner, Rodriguez and White');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH14662', 'evolve e-business schemas', 'Biologics', 'Wilson, Moon and Rodriguez');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH27420', 'engage dot-com e-business', 'Vaccines', 'Manning PLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH29228', 'unleash cutting-edge metrics', 'Biologics', 'Brown, Mann and Huynh');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH74139', 'drive global niches', 'Blood Products', 'Davis, Cooper and Jimenez');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH19330', 'syndicate one-to-one bandwidth', 'Biologics', 'Wells, Ross and Obrien');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH26398', 'grow killer users', 'Vaccines', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH63150', 'redefine out-of-the-box e-services', 'Vaccines', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH77514', 'strategize end-to-end convergence', 'Blood Products', 'Grant, Rivera and Yates');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH43330', 'mesh killer e-commerce', 'Blood Products', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH33137', 'empower dynamic e-markets', 'Biologics', 'Boyer, Nelson and Thompson');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH29523', 're-contextualize frictionless bandwidth', 'Insulin', 'Bailey-Lewis');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH38037', 'innovate clicks-and-mortar users', 'Biologics', 'Farley-Johnson');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH35656', 'engineer back-end platforms', 'Insulin', 'Whitehead, Camacho and Weaver');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH66959', 'generate extensible bandwidth', 'Biologics', 'Jones, Brown and Farmer');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH74393', 'utilize viral e-services', 'Insulin', 'Guerrero, Foster and Irwin');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH53173', 'enable world-class convergence', 'Vaccines', 'Tran Group');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH78026', 'exploit world-class supply-chains', 'Blood Products', 'Chang-Coleman');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH57091', 'iterate web-enabled architectures', 'Biologics', 'Smith-Wilcox');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH55054', 'iterate scalable portals', 'Insulin', 'Bauer-Russell');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH25765', 'repurpose one-to-one communities', 'Biologics', 'Choi, Gutierrez and Nichols');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH40332', 'scale plug-and-play initiatives', 'Biologics', 'Roberts, King and Hunter');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH83951', 'productize impactful paradigms', 'Vaccines', 'Romero LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH22088', 'e-enable dynamic markets', 'Insulin', 'Bates-Boone');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH52351', 'cultivate back-end bandwidth', 'Biologics', 'Hernandez-Garcia');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH73606', 'synergize robust synergies', 'Biologics', 'Barnett LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH65701', 'facilitate proactive technologies', 'Blood Products', 'Baker, Krause and Romero');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH28113', 'unleash mission-critical vortals', 'Blood Products', 'Robinson, Wu and Haynes');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH19357', 'matrix vertical infrastructures', 'Biologics', 'Smith Ltd');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH29396', 'embrace leading-edge e-services', 'Biologics', 'Jones-Davidson');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH32583', 'leverage user-centric partnerships', 'Vaccines', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH53894', 'morph plug-and-play partnerships', 'Blood Products', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH15360', 'architect strategic convergence', 'Vaccines', 'Schmidt-Johnson');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH52284', 'brand e-business architectures', 'Blood Products', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH77688', 'optimize rich e-business', 'Insulin', 'Heath, Webb and Watson');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH15477', 'target rich experiences', 'Vaccines', 'Duran, Bray and Wise');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH44545', 'mesh viral communities', 'Vaccines', 'Conrad-Young');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH67353', 'expedite enterprise e-tailers', 'Blood Products', 'Mitchell-Coleman');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH13598', 'monetize enterprise vortals', 'Blood Products', 'Bush Group');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH61548', 'expedite plug-and-play schemas', 'Vaccines', 'Anderson Group');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH27058', 'maximize killer e-markets', 'Vaccines', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH96313', 'extend bleeding-edge vortals', 'Vaccines', 'Martinez-Holloway');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH82696', 'leverage end-to-end ROI', 'Biologics', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH30637', 'transition enterprise schemas', 'Biologics', 'Murphy and Sons');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH79461', 'leverage integrated schemas', 'Insulin', 'Logan-Smith');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH99482', 'envisioneer 24/7 mindshare', 'Blood Products', 'Briggs, Wallace and Crawford');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH69223', 'leverage strategic bandwidth', 'Biologics', 'Fitzpatrick, Rivera and Wolfe');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH38126', 'extend best-of-breed initiatives', 'Blood Products', 'Rodriguez Group');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH37046', 'iterate dot-com portals', 'Blood Products', 'Boyd-Rollins');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH17130', 'embrace plug-and-play systems', 'Biologics', 'Williams, Harper and Taylor');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH41536', 'orchestrate killer functionalities', 'Insulin', 'Gonzalez PLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH50532', 'maximize magnetic e-services', 'Biologics', 'Clark and Sons');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH20894', 'disintermediate virtual paradigms', 'Blood Products', 'Burnett-Brown');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH96885', 'facilitate proactive systems', 'Insulin', 'Norris-Holden');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH36638', 'repurpose vertical synergies', 'Insulin', 'Griffin-Lee');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH37542', 'integrate dot-com supply-chains', 'Vaccines', 'Peterson Inc');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH28795', 'mesh best-of-breed metrics', 'Insulin', 'Hebert-Strickland');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH29898', 'harness enterprise users', 'Blood Products', 'Rasmussen, Alvarez and Dorsey');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH16734', 'incubate visionary applications', 'Blood Products', 'Reilly-Cannon');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH96737', 'cultivate turn-key metrics', 'Vaccines', 'House LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH71258', 'optimize cross-media niches', 'Blood Products', 'Estes Inc');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH81916', 'architect intuitive synergies', 'Insulin', 'Collier, Thompson and Mejia');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH19482', 'exploit dynamic relationships', 'Biologics', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH21551', 'transform end-to-end methodologies', 'Insulin', 'Rios Ltd');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH31117', 'optimize user-centric e-commerce', 'Biologics', 'Clark Group');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH46545', 'unleash granular ROI', 'Blood Products', 'Baker, Dixon and Gomez');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH35825', 'envisioneer customized e-business', 'Insulin', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH63441', 'expedite revolutionary info-mediaries', 'Insulin', 'Reyes-Miller');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH48497', 'extend cutting-edge systems', 'Vaccines', 'Johnson-Davis');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH19094', 'empower innovative niches', 'Biologics', 'Franklin, Bennett and Woodard');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH62913', 'orchestrate dot-com action-items', 'Blood Products', 'Walter Group');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH78586', 'incentivize strategic methodologies', 'Biologics', 'Davis-Alvarado');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH58683', 'transition impactful eyeballs', 'Vaccines', 'Hughes PLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH19972', 'strategize integrated initiatives', 'Blood Products', 'Jensen-Gardner');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH17305', 'deliver customized supply-chains', 'Vaccines', 'Lopez-Jackson');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH45309', 'facilitate granular synergies', 'Blood Products', 'Jones-Moss');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH97043', 'enable vertical e-markets', 'Insulin', 'Gaines Ltd');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH87969', 'innovate distributed e-services', 'Vaccines', 'Wright LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH20941', 'synergize frictionless niches', 'Blood Products', 'Collins, Patterson and Ross');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH16130', 'engage compelling technologies', 'Biologics', 'Shaw-Bryant');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH13219', 'enhance intuitive content', 'Vaccines', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH50734', 'redefine next-generation methodologies', 'Vaccines', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH93046', 'disintermediate B2C content', 'Blood Products', 'Cohen, Flynn and Hayden');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH85327', 'orchestrate B2B content', 'Blood Products', 'Wilkins LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH87108', 'envisioneer viral e-business', 'Biologics', 'Shepherd-Carter');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH36929', 'syndicate clicks-and-mortar e-services', 'Blood Products', 'Delgado, Rivera and Graves');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH45390', 're-contextualize next-generation web-readiness', 'Blood Products', 'Nolan, Nelson and Hunter');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH14866', 'repurpose real-time synergies', 'Vaccines', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH27801', 'orchestrate visionary portals', 'Blood Products', 'Stewart LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH36338', 'generate cross-media niches', 'Blood Products', 'Newman PLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH45460', 'deploy world-class niches', 'Vaccines', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH95326', 'unleash scalable architectures', 'Biologics', 'Thompson Inc');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH42777', 'expedite synergistic web-readiness', 'Blood Products', 'Garcia-Velasquez');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH53756', 'transform scalable relationships', 'Biologics', 'Rojas, Cain and Roth');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH23912', 'incubate interactive experiences', 'Biologics', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH61956', 'target turn-key infrastructures', 'Insulin', 'Hardy LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH78163', 'implement viral systems', 'Vaccines', 'Warren, Taylor and Harris');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH87566', 'exploit visionary solutions', 'Vaccines', 'Francis, Copeland and Steele');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH65822', 'strategize leading-edge metrics', 'Blood Products', 'Ramos LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH94862', 'extend dot-com interfaces', 'Vaccines', 'Burton-Hernandez');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH85181', 'whiteboard end-to-end ROI', 'Insulin', 'Spencer, Walker and Kennedy');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH70948', 'innovate wireless e-tailers', 'Blood Products', 'Cherry and Sons');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH50919', 'optimize revolutionary content', 'Biologics', 'White LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH16626', 'implement out-of-the-box e-tailers', 'Blood Products', 'Smith, Aguirre and Gordon');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH23391', 'iterate 24/7 ROI', 'Insulin', 'Guzman Group');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH28759', 'embrace frictionless e-tailers', 'Biologics', 'Wilson, Colon and Richard');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH92692', 'streamline open-source metrics', 'Biologics', 'Wiley-Callahan');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH31927', 'engage compelling e-markets', 'Insulin', 'Peck-Kelly');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH57954', 're-contextualize intuitive deliverables', 'Vaccines', 'Frazier Group');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH89522', 'monetize e-business supply-chains', 'Blood Products', 'Henry-Martinez');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH57072', 'e-enable rich supply-chains', 'Biologics', 'Moore-Patel');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH83605', 'brand world-class solutions', 'Vaccines', 'Smith-Eaton');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH93710', 'exploit best-of-breed methodologies', 'Vaccines', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH89431', 'incentivize open-source architectures', 'Biologics', 'Pugh Ltd');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH51883', 'optimize cutting-edge e-commerce', 'Vaccines', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH51498', 'leverage end-to-end solutions', 'Vaccines', 'Evans and Sons');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH49071', 'integrate world-class web services', 'Insulin', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH89945', 'scale integrated bandwidth', 'Blood Products', 'Cisneros LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH96126', 'whiteboard seamless info-mediaries', 'Insulin', 'Curry and Sons');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH17924', 'benchmark 24/7 markets', 'Vaccines', 'Le LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH98230', 'envisioneer cross-platform content', 'Insulin', 'Lopez, Smith and Silva');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH73017', 'repurpose bleeding-edge experiences', 'Blood Products', 'Rice and Sons');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH11301', 'e-enable viral relationships', 'Insulin', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH49812', 'brand cross-platform markets', 'Blood Products', 'Norris-Harris');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH56180', 'engage rich technologies', 'Blood Products', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH58506', 'unleash strategic technologies', 'Biologics', 'Simon and Sons');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH79631', 'redefine transparent bandwidth', 'Insulin', 'May-Hampton');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH53247', 'visualize killer e-markets', 'Insulin', 'Flores Inc');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH31310', 'embrace wireless markets', 'Vaccines', 'Young, Jones and Mason');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH19012', 'transform next-generation communities', 'Insulin', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH62818', 'envisioneer out-of-the-box e-commerce', 'Vaccines', 'Mann-Little');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH94425', 'engage dot-com partnerships', 'Blood Products', 'Sutton Ltd');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH93437', 're-intermediate web-enabled synergies', 'Blood Products', 'Li, Cook and Turner');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH31400', 'innovate plug-and-play solutions', 'Insulin', 'Hernandez-Barnes');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH50289', 'whiteboard integrated systems', 'Biologics', 'Marshall-Smith');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH54296', 'matrix dynamic convergence', 'Vaccines', 'Brown and Sons');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH79436', 'scale dot-com markets', 'Insulin', 'Reynolds, Drake and Galloway');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH30713', 'enable bleeding-edge networks', 'Insulin', 'Smith-Martinez');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH35531', 'disintermediate wireless solutions', 'Blood Products', 'Ramirez-Garcia');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH34735', 'generate mission-critical networks', 'Blood Products', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH70188', 'deploy web-enabled info-mediaries', 'Insulin', 'Clark-Hale');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH40920', 'brand value-added ROI', 'Biologics', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH51538', 'empower holistic channels', 'Insulin', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH72634', 'transition value-added e-commerce', 'Blood Products', 'Ross and Sons');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH58790', 'whiteboard mission-critical supply-chains', 'Biologics', 'Gould-Rowland');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH42541', 'seize frictionless networks', 'Biologics', 'Deleon PLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH68028', 'redefine world-class vortals', 'Biologics', 'Beasley, Richardson and Montoya');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH91706', 'e-enable transparent info-mediaries', 'Blood Products', 'Gardner, Mccullough and Ward');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH51769', 'brand 24/365 e-services', 'Blood Products', 'Rodriguez, Brewer and Savage');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH62253', 'mesh seamless web-readiness', 'Biologics', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH34141', 'matrix synergistic applications', 'Blood Products', 'Cannon-Solomon');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH69675', 'synthesize granular e-services', 'Biologics', 'Douglas LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH35829', 'cultivate bricks-and-clicks initiatives', 'Blood Products', 'Rodriguez, Moore and Sanders');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH62706', 'incubate clicks-and-mortar content', 'Insulin', 'Diaz-Woods');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH62002', 'engineer leading-edge functionalities', 'Biologics', 'Foster Group');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH45850', 'expedite frictionless supply-chains', 'Insulin', 'Bradley-Parker');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH96053', 'exploit sticky systems', 'Blood Products', 'Alvarez, Contreras and Hunter');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH83466', 'repurpose turn-key relationships', 'Vaccines', 'Mcintyre PLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH48080', 'disintermediate sticky functionalities', 'Blood Products', 'Rodriguez LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH53217', 'orchestrate proactive info-mediaries', 'Insulin', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH14090', 'facilitate B2B networks', 'Vaccines', 'Castillo LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH59085', 'engineer front-end functionalities', 'Insulin', 'Hale Inc');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH16129', 'incubate out-of-the-box vortals', 'Blood Products', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH53009', 'reinvent one-to-one users', 'Biologics', NULL);
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH26054', 'e-enable bricks-and-clicks architectures', 'Biologics', 'Marquez LLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH82537', 'benchmark integrated relationships', 'Insulin', 'Colon-Arnold');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH59865', 'deploy rich deliverables', 'Vaccines', 'Hubbard PLC');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH46248', 'expedite one-to-one communities', 'Vaccines', 'Baker Ltd');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH64007', 'innovate extensible web-readiness', 'Insulin', 'Richardson-Bush');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH45534', 'streamline magnetic supply-chains', 'Biologics', 'Vargas-Miller');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH66917', 'morph killer technologies', 'Vaccines', 'Meyer, Harris and Long');
INSERT INTO public.products (prodcode, prodlabel, prodcat, maker) VALUES ('PH89213', 'enhance synergistic e-services', 'Insulin', 'Wong LLC');


--
-- Name: products products_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.products
    ADD CONSTRAINT products_pkey PRIMARY KEY (prodcode);


--
-- PostgreSQL database dump complete
--

