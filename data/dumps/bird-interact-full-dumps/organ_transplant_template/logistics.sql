
-- 表定义和数据: "logistics"
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
-- Name: logistics; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.logistics (
    log_match_registry text NOT NULL,
    trans_method text,
    don_ref_reg text,
    rec_ref_reg text
);


ALTER TABLE public.logistics OWNER TO root;

--
-- Data for Name: logistics; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM113504', 'Ground', 'D812743', 'R947153');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM533084', 'Ground', 'D120007', 'R159571');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM464099', 'Charter Air', 'D120007', 'R159571');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM180620', 'Commercial Air', 'D685621', 'R279115');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM479511', 'Ground', 'D245085', 'R364932');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM462608', 'Ground', 'D860197', 'R464438');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM773176', 'Commercial Air', 'D284930', 'R436650');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM479292', 'Helicopter', 'D827495', 'R160719');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM230044', 'Ground', 'D340195', 'R516922');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM102304', 'Charter Air', 'D125008', 'R666245');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM819210', 'Commercial Air', 'D947049', 'R345025');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM594486', 'Commercial Air', 'D462241', 'R441484');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM715931', 'Helicopter', 'D284930', 'R975322');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM782530', 'Helicopter', 'D281857', 'R847653');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM931614', 'Commercial Air', 'D281857', 'R235106');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM486976', 'Commercial Air', 'D248422', 'R446346');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM467477', 'Charter Air', 'D477096', 'R928152');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM403319', 'Helicopter', 'D148665', 'R966627');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM932944', 'Charter Air', 'D908441', 'R765728');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM576246', 'Helicopter', 'D995055', 'R626551');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM454023', 'Ground', 'D705463', 'R322726');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM311199', 'Ground', 'D331474', 'R894454');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM124908', 'Charter Air', 'D720344', 'R639429');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM900373', 'Helicopter', 'D823533', 'R251798');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM143733', 'Charter Air', 'D578309', 'R172751');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM461151', 'Commercial Air', 'D406654', 'R296644');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM740728', 'Charter Air', 'D866688', 'R450573');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM114369', 'Charter Air', 'D178030', 'R803983');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM641978', 'Commercial Air', 'D340195', 'R721847');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM126956', 'Helicopter', 'D140066', 'R857002');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM360923', 'Charter Air', 'D450854', 'R581673');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM609762', 'Helicopter', 'D873249', 'R550542');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM797251', 'Charter Air', 'D250394', 'R397958');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM596286', 'Ground', 'D178030', 'R325025');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM788247', 'Commercial Air', 'D239679', 'R464850');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM505955', 'Ground', 'D578309', 'R501528');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM293820', 'Ground', 'D796448', 'R185443');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM516556', 'Helicopter', 'D140066', 'R452613');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM706478', 'Commercial Air', 'D796412', 'R929993');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM936005', 'Ground', 'D682296', 'R514284');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM796102', 'Ground', 'D703780', 'R787823');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM352010', 'Commercial Air', 'D503729', 'R407504');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM952724', 'Ground', 'D983853', 'R340902');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM799809', 'Charter Air', 'D218395', 'R168331');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM504402', 'Commercial Air', 'D565186', 'R408824');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM154194', 'Charter Air', 'D923670', 'R689881');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM795304', 'Charter Air', 'D467864', 'R401634');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM196355', 'Charter Air', 'D587300', 'R594448');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM772046', 'Charter Air', 'D102099', 'R298071');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM423116', 'Ground', 'D664484', 'R942031');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM953139', 'Ground', 'D191321', 'R919688');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM881259', 'Helicopter', 'D509246', 'R723946');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM971874', 'Commercial Air', 'D461901', 'R774670');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM312047', 'Commercial Air', 'D979477', 'R653676');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM540327', 'Charter Air', 'D253185', 'R541856');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM929877', 'Helicopter', 'D797029', 'R586501');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM660633', 'Commercial Air', 'D356837', 'R516490');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM400626', 'Commercial Air', 'D248644', 'R634006');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM171330', 'Helicopter', 'D511137', 'R861439');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM391644', 'Charter Air', 'D245085', 'R417569');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM578884', 'Charter Air', 'D817417', 'R877308');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM759512', 'Helicopter', 'D714068', 'R807427');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM885857', 'Helicopter', 'D530181', 'R118116');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM192578', 'Helicopter', 'D999387', 'R695396');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM782550', 'Ground', 'D651393', 'R751702');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM680708', 'Commercial Air', 'D770608', 'R148101');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM406909', 'Helicopter', 'D380497', 'R704455');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM792380', 'Charter Air', 'D331474', 'R162242');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM292214', 'Ground', 'D942308', 'R108621');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM901219', 'Helicopter', 'D245085', 'R211464');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM494007', 'Helicopter', 'D615022', 'R805432');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM787775', 'Charter Air', 'D589030', 'R122504');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM723320', 'Helicopter', 'D342634', 'R997285');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM971804', 'Commercial Air', 'D442287', 'R709622');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM707256', 'Commercial Air', 'D386329', 'R827793');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM821546', 'Charter Air', 'D873249', 'R155217');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM939714', 'Commercial Air', 'D995055', 'R228062');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM357758', 'Ground', 'D233503', 'R149557');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM946429', 'Helicopter', 'D703780', 'R781881');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM243091', 'Charter Air', 'D530861', 'R540987');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM697682', 'Ground', 'D340195', 'R314185');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM977944', 'Helicopter', 'D714068', 'R299612');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM202666', 'Commercial Air', 'D250394', 'R598167');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM112698', 'Commercial Air', 'D991913', 'R474721');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM588057', 'Charter Air', 'D911011', 'R638381');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM425508', 'Charter Air', 'D391708', 'R227657');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM471482', 'Commercial Air', 'D651393', 'R252878');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM206035', 'Charter Air', 'D253347', 'R773594');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM815080', 'Charter Air', 'D428066', 'R576340');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM118574', 'Ground', 'D622784', 'R170161');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM357410', 'Ground', 'D558110', 'R162972');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM560869', 'Helicopter', 'D251289', 'R299742');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM582919', 'Helicopter', 'D239375', 'R739173');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM753993', 'Helicopter', 'D280408', 'R852120');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM355431', 'Charter Air', 'D359992', 'R779927');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM638847', 'Charter Air', 'D475428', 'R372758');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM748438', 'Charter Air', 'D749676', 'R603748');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM961607', 'Commercial Air', 'D769323', 'R586100');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM348578', 'Charter Air', 'D935974', 'R204798');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM728588', 'Ground', 'D269132', 'R421466');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM370010', 'Helicopter', 'D516183', 'R404142');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM391410', 'Commercial Air', 'D194934', 'R192280');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM262399', 'Charter Air', 'D659953', 'R397970');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM517860', 'Helicopter', 'D292018', 'R296336');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM704983', 'Charter Air', 'D194934', 'R381400');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM427422', 'Commercial Air', 'D682616', 'R441522');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM932791', 'Ground', 'D925175', 'R422995');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM939328', 'Commercial Air', 'D201289', 'R296772');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM585801', 'Helicopter', 'D572222', 'R396752');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM411371', 'Charter Air', 'D175614', 'R479882');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM720082', 'Charter Air', 'D970423', 'R642464');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM504676', 'Helicopter', 'D642232', 'R605380');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM343305', 'Helicopter', 'D241528', 'R260716');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM265757', 'Helicopter', 'D437068', 'R700574');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM723633', 'Commercial Air', 'D797029', 'R593824');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM728301', 'Charter Air', 'D837970', 'R427049');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM665800', 'Charter Air', 'D194934', 'R314405');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM934083', 'Helicopter', 'D790194', 'R498646');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM151561', 'Ground', 'D280408', 'R543565');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM577505', 'Charter Air', 'D165449', 'R483084');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM923489', 'Charter Air', 'D227298', 'R547181');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM655641', 'Commercial Air', 'D721455', 'R607667');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM479468', 'Helicopter', 'D781606', 'R327367');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM810929', 'Helicopter', 'D817417', 'R364772');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM158313', 'Helicopter', 'D602058', 'R660980');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM946047', 'Helicopter', 'D240450', 'R483223');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM288277', 'Ground', 'D810586', 'R393918');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM838007', 'Helicopter', 'D584984', 'R568578');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM441235', 'Charter Air', 'D587306', 'R342728');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM513312', 'Ground', 'D973350', 'R801252');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM268505', 'Charter Air', 'D307665', 'R919092');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM422648', 'Commercial Air', 'D835105', 'R174812');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM292087', 'Helicopter', 'D587306', 'R966848');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM285810', 'Ground', 'D225908', 'R243543');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM779386', 'Charter Air', 'D468954', 'R328420');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM867760', 'Commercial Air', 'D622994', 'R997396');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM752121', 'Commercial Air', 'D100046', 'R772664');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM172749', 'Charter Air', 'D785413', 'R817476');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM324054', 'Charter Air', 'D920482', 'R799750');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM667200', 'Ground', 'D597208', 'R339662');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM882775', 'Helicopter', 'D982118', 'R224609');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM103959', 'Commercial Air', 'D403523', 'R811059');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM153578', 'Charter Air', 'D290536', 'R365788');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM247424', 'Commercial Air', 'D935974', 'R471734');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM272292', 'Commercial Air', 'D713664', 'R299612');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM760187', 'Ground', 'D282447', 'R309311');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM197794', 'Ground', 'D724774', 'R556731');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM558671', 'Helicopter', 'D410324', 'R183292');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM179251', 'Ground', 'D637172', 'R156519');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM369190', 'Commercial Air', 'D883318', 'R875432');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM687900', 'Ground', 'D112900', 'R578380');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM137194', 'Helicopter', 'D391708', 'R818244');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM767296', 'Charter Air', 'D260522', 'R739492');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM629057', 'Charter Air', 'D853107', 'R392215');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM655659', 'Charter Air', 'D583093', 'R810436');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM347344', 'Commercial Air', 'D437068', 'R803983');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM665322', 'Helicopter', 'D292374', 'R587257');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM391881', 'Charter Air', 'D885865', 'R966848');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM915615', 'Commercial Air', 'D751074', 'R257650');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM670084', 'Charter Air', 'D495879', 'R115770');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM788767', 'Charter Air', 'D459277', 'R607978');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM941955', 'Charter Air', 'D721327', 'R667169');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM720284', 'Ground', 'D408151', 'R243926');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM276984', 'Charter Air', 'D221882', 'R798681');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM624420', 'Helicopter', 'D359241', 'R427187');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM614902', 'Helicopter', 'D983630', 'R827793');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM107654', 'Ground', 'D868703', 'R514275');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM427035', 'Ground', 'D406022', 'R864827');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM536257', 'Commercial Air', 'D674624', 'R925194');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM666554', 'Ground', 'D477096', 'R929759');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM886863', 'Ground', 'D329379', 'R865924');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM917767', 'Ground', 'D368865', 'R517745');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM640034', 'Charter Air', 'D475404', 'R379043');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM313254', 'Commercial Air', 'D717142', 'R714380');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM932391', 'Charter Air', 'D693213', 'R127943');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM756683', 'Commercial Air', 'D306134', 'R250776');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM976131', 'Charter Air', 'D417830', 'R185812');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM344491', 'Charter Air', 'D269132', 'R372758');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM487581', 'Commercial Air', 'D452140', 'R378676');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM628904', 'Commercial Air', 'D517921', 'R587933');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM355049', 'Commercial Air', 'D267843', 'R816431');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM568554', 'Ground', 'D897802', 'R728231');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM665565', 'Commercial Air', 'D839149', 'R986698');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM252642', 'Helicopter', 'D294544', 'R471734');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM802659', 'Helicopter', 'D800193', 'R140423');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM397381', 'Ground', 'D165723', 'R771655');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM634628', 'Charter Air', 'D315891', 'R888268');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM721351', 'Commercial Air', 'D666421', 'R906694');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM374014', 'Commercial Air', 'D599255', 'R655973');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM663719', 'Charter Air', 'D820154', 'R686906');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM710410', 'Ground', 'D217612', 'R162396');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM828279', 'Charter Air', 'D484883', 'R879266');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM301080', 'Commercial Air', 'D329381', 'R367485');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM522525', 'Ground', 'D608822', 'R767503');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM807551', 'Ground', 'D309278', 'R304540');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM477208', 'Commercial Air', 'D849310', 'R765627');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM271255', 'Ground', 'D899396', 'R767757');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM705039', 'Charter Air', 'D828550', 'R805432');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM995281', 'Ground', 'D405091', 'R398463');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM334038', 'Commercial Air', 'D590513', 'R776002');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM927186', 'Commercial Air', 'D914670', 'R468320');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM215400', 'Helicopter', 'D315536', 'R716613');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM706976', 'Helicopter', 'D682543', 'R860275');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM567270', 'Ground', 'D140066', 'R552466');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM408090', 'Commercial Air', 'D608822', 'R578380');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM495678', 'Charter Air', 'D625176', 'R503684');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM185624', 'Helicopter', 'D988222', 'R608676');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM652507', 'Ground', 'D864944', 'R775280');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM768366', 'Charter Air', 'D754359', 'R452043');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM788098', 'Ground', 'D339674', 'R892312');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM830273', 'Commercial Air', 'D621564', 'R828309');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM657191', 'Commercial Air', 'D335992', 'R483950');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM395266', 'Charter Air', 'D514290', 'R336286');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM676482', 'Helicopter', 'D434690', 'R976412');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM475901', 'Helicopter', 'D219641', 'R719428');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM166744', 'Commercial Air', 'D499702', 'R310629');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM605125', 'Helicopter', 'D126113', 'R832214');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM328052', 'Commercial Air', 'D982188', 'R492857');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM832475', 'Helicopter', 'D965105', 'R916259');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM115797', 'Ground', 'D203669', 'R969661');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM682630', 'Helicopter', 'D784760', 'R232157');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM400763', 'Helicopter', 'D829720', 'R969963');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM487095', 'Helicopter', 'D369424', 'R682046');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM128120', 'Helicopter', 'D376817', 'R151532');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM223000', 'Commercial Air', 'D809133', 'R850032');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM869619', 'Helicopter', 'D843306', 'R285449');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM241956', 'Commercial Air', 'D428415', 'R421689');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM215637', 'Helicopter', 'D769323', 'R668706');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM679484', 'Helicopter', 'D270736', 'R796760');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM785897', 'Helicopter', 'D236941', 'R982437');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM748349', 'Helicopter', 'D742535', 'R816917');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM163951', 'Charter Air', 'D485021', 'R309947');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM559018', 'Charter Air', 'D657565', 'R758282');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM452435', 'Ground', 'D637134', 'R641992');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM545327', 'Helicopter', 'D670188', 'R363329');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM848420', 'Helicopter', 'D336649', 'R894169');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM920046', 'Commercial Air', 'D749676', 'R533451');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM201793', 'Helicopter', 'D962742', 'R717153');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM961181', 'Commercial Air', 'D827410', 'R401522');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM383175', 'Charter Air', 'D842827', 'R751560');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM355590', 'Ground', 'D373784', 'R181463');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM884255', 'Ground', 'D372141', 'R163650');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM976539', 'Ground', 'D265811', 'R717526');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM668091', 'Charter Air', 'D716757', 'R748169');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM115018', 'Charter Air', 'D372530', 'R743783');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM668666', 'Ground', 'D421002', 'R839905');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM861545', 'Charter Air', 'D595944', 'R881593');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM413621', 'Ground', 'D718581', 'R564041');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM232642', 'Commercial Air', 'D188421', 'R557147');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM118178', 'Charter Air', 'D676649', 'R129190');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM312112', 'Helicopter', 'D220035', 'R802904');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM747460', 'Charter Air', 'D495698', 'R160037');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM153180', 'Ground', 'D132901', 'R708028');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM284121', 'Commercial Air', 'D253185', 'R985134');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM231613', 'Helicopter', 'D252356', 'R754647');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM309082', 'Commercial Air', 'D930499', 'R146436');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM240487', 'Charter Air', 'D456509', 'R865745');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM683077', 'Commercial Air', 'D400178', 'R188193');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM417659', 'Ground', 'D146128', 'R108156');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM189024', 'Charter Air', 'D553308', 'R884026');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM283593', 'Commercial Air', 'D319978', 'R865619');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM632523', 'Helicopter', 'D751074', 'R227333');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM130179', 'Helicopter', 'D984117', 'R401640');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM452294', 'Commercial Air', 'D359992', 'R298210');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM200828', 'Charter Air', 'D665874', 'R779905');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM180764', 'Commercial Air', 'D941805', 'R892798');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM276468', 'Ground', 'D391049', 'R365836');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM902078', 'Ground', 'D752046', 'R595641');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM854103', 'Ground', 'D405878', 'R261376');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM623237', 'Commercial Air', 'D996559', 'R506066');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM674387', 'Helicopter', 'D461146', 'R720215');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM905663', 'Ground', 'D296961', 'R168348');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM763633', 'Commercial Air', 'D140015', 'R205599');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM307027', 'Ground', 'D369761', 'R136526');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM602663', 'Helicopter', 'D105128', 'R507168');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM337641', 'Charter Air', 'D621579', 'R425936');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM903863', 'Commercial Air', 'D195245', 'R147809');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM803479', 'Charter Air', 'D524607', 'R857787');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM445257', 'Charter Air', 'D137675', 'R594242');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM152175', 'Helicopter', 'D290536', 'R570446');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM571849', 'Ground', 'D688014', 'R249280');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM889785', 'Charter Air', 'D837970', 'R353383');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM735775', 'Commercial Air', 'D660506', 'R509864');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM702057', 'Commercial Air', 'D121334', 'R279880');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM355659', 'Helicopter', 'D370631', 'R120339');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM628413', 'Commercial Air', 'D908367', 'R843795');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM145739', 'Ground', 'D703227', 'R459093');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM678129', 'Charter Air', 'D672590', 'R724597');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM602478', 'Commercial Air', 'D213021', 'R441541');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM364513', 'Commercial Air', 'D432198', 'R350121');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM168635', 'Ground', 'D381157', 'R468715');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM585663', 'Ground', 'D139553', 'R348084');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM480355', 'Ground', 'D455157', 'R798760');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM393207', 'Helicopter', 'D141848', 'R787823');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM781579', 'Ground', 'D860060', 'R139124');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM657117', 'Ground', 'D665029', 'R850422');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM438879', 'Helicopter', 'D378117', 'R141104');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM619105', 'Charter Air', 'D841873', 'R921188');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM592575', 'Charter Air', 'D783177', 'R255815');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM526652', 'Ground', 'D216894', 'R446172');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM813188', 'Ground', 'D872216', 'R247830');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM465333', 'Charter Air', 'D918325', 'R650389');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM725054', 'Helicopter', 'D712012', 'R369242');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM932223', 'Ground', 'D562000', 'R319214');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM790812', 'Helicopter', 'D577860', 'R700500');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM529944', 'Helicopter', 'D800462', 'R379847');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM193030', 'Helicopter', 'D138400', 'R183485');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM360734', 'Ground', 'D784249', 'R706619');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM809776', 'Commercial Air', 'D851443', 'R737201');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM431042', 'Ground', 'D823700', 'R699946');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM280966', 'Charter Air', 'D175688', 'R132569');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM709333', 'Commercial Air', 'D238420', 'R456390');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM917326', 'Ground', 'D871147', 'R532189');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM564119', 'Charter Air', 'D685033', 'R871969');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM392730', 'Charter Air', 'D685033', 'R668641');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM409421', 'Ground', 'D396440', 'R187629');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM445685', 'Ground', 'D615816', 'R839845');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM179153', 'Helicopter', 'D329379', 'R400782');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM810055', 'Helicopter', 'D713311', 'R533824');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM804205', 'Charter Air', 'D113052', 'R417241');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM688653', 'Commercial Air', 'D753763', 'R960925');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM925662', 'Helicopter', 'D478303', 'R373909');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM863269', 'Commercial Air', 'D653389', 'R435773');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM897579', 'Helicopter', 'D398863', 'R428874');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM201762', 'Ground', 'D516183', 'R720648');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM874602', 'Commercial Air', 'D403848', 'R199929');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM556654', 'Ground', 'D941993', 'R307876');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM705971', 'Ground', 'D787691', 'R578457');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM759596', 'Commercial Air', 'D752804', 'R665965');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM435094', 'Helicopter', 'D869519', 'R358562');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM771378', 'Helicopter', 'D140015', 'R206259');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM579032', 'Charter Air', 'D420005', 'R296978');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM620426', 'Charter Air', 'D501346', 'R227592');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM955713', 'Commercial Air', 'D741655', 'R621244');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM112021', 'Charter Air', 'D775871', 'R469402');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM414879', 'Commercial Air', 'D184042', 'R708345');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM447397', 'Charter Air', 'D159478', 'R867603');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM452861', 'Commercial Air', 'D161079', 'R971775');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM725516', 'Charter Air', 'D865161', 'R394688');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM524370', 'Ground', 'D110324', 'R742985');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM332151', 'Charter Air', 'D326860', 'R922546');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM877638', 'Charter Air', 'D115477', 'R610493');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM191776', 'Ground', 'D988440', 'R183167');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM827252', 'Ground', 'D759086', 'R708345');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM740109', 'Helicopter', 'D843060', 'R113680');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM548630', 'Helicopter', 'D883868', 'R655403');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM980052', 'Helicopter', 'D199856', 'R373910');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM397880', 'Commercial Air', 'D644697', 'R594391');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM663572', 'Ground', 'D837575', 'R902960');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM188379', 'Commercial Air', 'D106315', 'R767757');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM625847', 'Commercial Air', 'D368865', 'R205877');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM205679', 'Helicopter', 'D386655', 'R722574');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM774040', 'Commercial Air', 'D299245', 'R227858');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM203509', 'Ground', 'D597080', 'R380327');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM816301', 'Helicopter', 'D527196', 'R156050');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM286450', 'Helicopter', 'D134617', 'R623250');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM379265', 'Helicopter', 'D205439', 'R668641');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM926547', 'Helicopter', 'D374642', 'R139119');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM290309', 'Commercial Air', 'D194366', 'R196265');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM986008', 'Helicopter', 'D182554', 'R970727');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM262879', 'Charter Air', 'D751319', 'R958148');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM159445', 'Ground', 'D195697', 'R641491');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM149369', 'Helicopter', 'D558583', 'R263045');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM394876', 'Commercial Air', 'D321164', 'R744835');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM663645', 'Charter Air', 'D145750', 'R318379');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM538831', 'Commercial Air', 'D596372', 'R768568');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM554999', 'Commercial Air', 'D298329', 'R351513');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM711402', 'Helicopter', 'D180410', 'R944450');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM861860', 'Ground', 'D882792', 'R363562');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM575292', 'Ground', 'D915279', 'R210708');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM750307', 'Commercial Air', 'D315033', 'R332190');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM501745', 'Helicopter', 'D477096', 'R847388');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM943291', 'Helicopter', 'D335992', 'R434594');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM351768', 'Ground', 'D770319', 'R349644');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM540773', 'Charter Air', 'D450144', 'R497205');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM825520', 'Charter Air', 'D326687', 'R842859');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM380252', 'Charter Air', 'D646211', 'R765099');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM503623', 'Commercial Air', 'D828671', 'R590032');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM883541', 'Ground', 'D576561', 'R560574');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM105599', 'Helicopter', 'D376821', 'R347560');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM299121', 'Commercial Air', 'D399238', 'R765405');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM286347', 'Ground', 'D372137', 'R403219');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM374640', 'Commercial Air', 'D716262', 'R235645');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM491235', 'Commercial Air', 'D340458', 'R300062');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM593051', 'Charter Air', 'D266136', 'R309433');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM425964', 'Ground', 'D302820', 'R664063');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM675732', 'Helicopter', 'D257732', 'R207711');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM472993', 'Commercial Air', 'D231625', 'R722637');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM100007', 'Charter Air', 'D550999', 'R488552');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM563017', 'Helicopter', 'D161027', 'R654937');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM297994', 'Commercial Air', 'D651102', 'R314533');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM921607', 'Ground', 'D462956', 'R779691');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM458369', 'Helicopter', 'D220035', 'R967402');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM622393', 'Commercial Air', 'D306465', 'R595448');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM368650', 'Helicopter', 'D566846', 'R466764');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM948465', 'Ground', 'D367197', 'R207873');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM889358', 'Charter Air', 'D596226', 'R244263');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM509999', 'Helicopter', 'D991604', 'R793905');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM544891', 'Commercial Air', 'D402682', 'R142476');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM865924', 'Commercial Air', 'D803776', 'R373615');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM619745', 'Ground', 'D368034', 'R767675');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM642054', 'Commercial Air', 'D299480', 'R452696');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM658810', 'Ground', 'D115486', 'R591915');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM882333', 'Ground', 'D523303', 'R569781');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM123665', 'Charter Air', 'D521456', 'R377997');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM327083', 'Helicopter', 'D999904', 'R814610');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM342442', 'Commercial Air', 'D536029', 'R190279');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM789183', 'Charter Air', 'D265446', 'R930156');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM156950', 'Charter Air', 'D239293', 'R743749');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM167437', 'Ground', 'D379360', 'R370680');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM445858', 'Ground', 'D171892', 'R308271');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM849852', 'Helicopter', 'D218306', 'R656365');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM948637', 'Helicopter', 'D400968', 'R648849');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM394490', 'Charter Air', 'D667329', 'R555844');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM334883', 'Ground', 'D427924', 'R368156');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM363434', 'Ground', 'D115202', 'R586100');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM381940', 'Charter Air', 'D241387', 'R875981');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM439010', 'Ground', 'D620658', 'R387190');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM913581', 'Ground', 'D297137', 'R194140');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM366097', 'Ground', 'D731086', 'R802687');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM776696', 'Helicopter', 'D813992', 'R506170');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM277405', 'Helicopter', 'D290536', 'R977104');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM684884', 'Charter Air', 'D133228', 'R735966');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM410486', 'Helicopter', 'D421559', 'R901727');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM990023', 'Commercial Air', 'D577860', 'R742681');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM165373', 'Ground', 'D546341', 'R430266');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM406675', 'Commercial Air', 'D732534', 'R862899');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM826931', 'Helicopter', 'D503267', 'R887422');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM772222', 'Ground', 'D633877', 'R724406');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM879792', 'Charter Air', 'D368681', 'R355867');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM570589', 'Ground', 'D976036', 'R262657');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM498518', 'Commercial Air', 'D290637', 'R844289');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM892912', 'Commercial Air', 'D799194', 'R600162');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM855191', 'Charter Air', 'D941691', 'R563746');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM792991', 'Ground', 'D888168', 'R995727');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM666207', 'Commercial Air', 'D240450', 'R305482');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM163146', 'Ground', 'D539143', 'R226616');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM300428', 'Ground', 'D775871', 'R255815');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM955460', 'Helicopter', 'D320842', 'R541856');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM825380', 'Charter Air', 'D835510', 'R540987');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM790654', 'Charter Air', 'D175614', 'R458974');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM800629', 'Charter Air', 'D488977', 'R894169');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM419839', 'Ground', 'D199856', 'R872047');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM153505', 'Commercial Air', 'D841873', 'R319313');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM424170', 'Commercial Air', 'D800193', 'R930156');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM451698', 'Charter Air', 'D614451', 'R916259');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM942242', 'Charter Air', 'D734217', 'R432211');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM261522', 'Commercial Air', 'D583093', 'R615730');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM819695', 'Charter Air', 'D400968', 'R400782');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM796626', 'Ground', 'D550999', 'R591136');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM187125', 'Charter Air', 'D602058', 'R955917');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM375405', 'Charter Air', 'D553308', 'R914914');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM613752', 'Ground', 'D342711', 'R686906');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM972718', 'Commercial Air', 'D911011', 'R723946');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM406323', 'Commercial Air', 'D973350', 'R559336');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM293393', 'Charter Air', 'D488977', 'R978928');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM461200', 'Ground', 'D826638', 'R331271');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM607097', 'Ground', 'D234330', 'R188193');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM799709', 'Commercial Air', 'D115202', 'R207873');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM886461', 'Helicopter', 'D373784', 'R205877');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM784070', 'Commercial Air', 'D227597', 'R143139');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM293365', 'Commercial Air', 'D607808', 'R989340');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM350105', 'Commercial Air', 'D573555', 'R748169');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM608552', 'Commercial Air', 'D253347', 'R643107');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM244356', 'Commercial Air', 'D530181', 'R746199');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM419087', 'Helicopter', 'D199856', 'R998931');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM929287', 'Commercial Air', 'D910282', 'R874000');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM467712', 'Charter Air', 'D222516', 'R867523');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM399765', 'Ground', 'D110324', 'R735966');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM388974', 'Charter Air', 'D621579', 'R227657');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM939712', 'Charter Air', 'D278173', 'R960531');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM912617', 'Helicopter', 'D342711', 'R243543');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM170342', 'Helicopter', 'D718581', 'R767675');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM484974', 'Helicopter', 'D622994', 'R658596');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM230648', 'Commercial Air', 'D837575', 'R770273');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM513743', 'Charter Air', 'D800193', 'R507168');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM561360', 'Charter Air', 'D572051', 'R160719');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM726867', 'Helicopter', 'D925175', 'R865745');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM891689', 'Helicopter', 'D979477', 'R892312');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM867635', 'Helicopter', 'D720344', 'R588049');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM172601', 'Ground', 'D408151', 'R771655');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM548373', 'Helicopter', 'D751319', 'R153929');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM710168', 'Helicopter', 'D911011', 'R497205');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM611788', 'Commercial Air', 'D461732', 'R254803');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM265693', 'Ground', 'D911011', 'R547181');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM190221', 'Ground', 'D494745', 'R243926');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM992969', 'Ground', 'D865161', 'R431513');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM946315', 'Ground', 'D943831', 'R597108');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM581264', 'Helicopter', 'D637376', 'R653676');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM529705', 'Helicopter', 'D732156', 'R483925');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM230705', 'Commercial Air', 'D326860', 'R847738');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM830279', 'Charter Air', 'D307665', 'R601369');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM681236', 'Helicopter', 'D403855', 'R168057');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM233484', 'Charter Air', 'D376821', 'R860443');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM645686', 'Charter Air', 'D672590', 'R235645');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM966691', 'Commercial Air', 'D257359', 'R257650');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM280766', 'Charter Air', 'D752046', 'R668329');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM560202', 'Ground', 'D340175', 'R404142');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM844691', 'Ground', 'D633877', 'R168331');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM364025', 'Charter Air', 'D405878', 'R746199');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM509457', 'Helicopter', 'D161079', 'R206259');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM819211', 'Charter Air', 'D923670', 'R298210');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM286592', 'Commercial Air', 'D717624', 'R805432');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM779250', 'Charter Air', 'D984152', 'R960925');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM685336', 'Helicopter', 'D229268', 'R802687');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM524895', 'Helicopter', 'D781606', 'R821371');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM791591', 'Commercial Air', 'D941805', 'R160037');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM624032', 'Charter Air', 'D651102', 'R227333');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM800884', 'Helicopter', 'D460492', 'R468715');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM657265', 'Helicopter', 'D666421', 'R930156');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM337845', 'Ground', 'D524607', 'R626551');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM547374', 'Ground', 'D849310', 'R394227');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM168302', 'Charter Air', 'D340175', 'R428874');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM784041', 'Ground', 'D633877', 'R516490');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM623604', 'Ground', 'D865147', 'R894169');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM333402', 'Charter Air', 'D234330', 'R550542');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM900461', 'Commercial Air', 'D499702', 'R601220');
INSERT INTO public.logistics (log_match_registry, trans_method, don_ref_reg, rec_ref_reg) VALUES ('TM726116', 'Helicopter', 'D637768', 'R207873');


--
-- Name: logistics logistics_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.logistics
    ADD CONSTRAINT logistics_pkey PRIMARY KEY (log_match_registry);


--
-- Name: logistics logistics_don_ref_reg_fkey; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.logistics
    ADD CONSTRAINT logistics_don_ref_reg_fkey FOREIGN KEY (don_ref_reg) REFERENCES public.demographics(contrib_registry);


--
-- Name: logistics logistics_log_match_registry_fkey; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.logistics
    ADD CONSTRAINT logistics_log_match_registry_fkey FOREIGN KEY (log_match_registry) REFERENCES public.transplant_matching(match_rec_registry);


--
-- Name: logistics logistics_rec_ref_reg_fkey; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.logistics
    ADD CONSTRAINT logistics_rec_ref_reg_fkey FOREIGN KEY (rec_ref_reg) REFERENCES public.recipients_demographics(recip_registry);


--
-- PostgreSQL database dump complete
--

