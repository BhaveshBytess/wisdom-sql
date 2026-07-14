
-- 表定义和数据: "allocation_details"
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
-- Name: allocation_details; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.allocation_details (
    allc_match_registry text NOT NULL,
    allc_seq_num smallint,
    allc_region text,
    allc_pol_vers text,
    donor_ref_reg text,
    recip_ref_reg text
);


ALTER TABLE public.allocation_details OWNER TO root;

--
-- Data for Name: allocation_details; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM113504', 24, 'Region_9', 'v2.7', 'D812743', 'R947153');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM464099', 61, 'Region_9', 'v3.8', 'D120007', 'R159571');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM409527', 31, 'Region_5', 'v1.9', 'D812743', 'R372719');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM180620', 66, 'Region_5', 'v5.5', 'D685621', 'R279115');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM955743', 90, 'Region_6', 'v1.2', 'D887241', 'R914914');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM479511', 58, 'Region_8', 'v3.9', 'D245085', 'R364932');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM932391', 92, 'Region_7', 'v1.6', 'D887241', 'R823826');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM773176', 79, 'Region_3', 'v2.4', 'D284930', 'R436650');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM230044', 69, 'Region_8', 'v3.8', 'D340195', 'R516922');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM102304', 32, 'Region_4', 'v1.7', 'D125008', 'R666245');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM819210', 14, 'Region_9', 'v3.9', 'D947049', 'R345025');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM576735', 31, 'Region_9', 'v2.1', 'D659953', 'R609854');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM492618', 22, 'Region_1', 'v2.9', 'D594432', 'R466954');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM594486', 86, 'Region_10', 'v3.7', 'D462241', 'R441484');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM782530', 85, 'Region_5', 'v5.6', 'D281857', 'R847653');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM931614', 89, 'Region_5', 'v3.6', 'D281857', 'R235106');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM340551', 33, 'Region_4', 'v2.2', 'D943831', 'R984252');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM486976', 33, 'Region_3', 'v1.8', 'D248422', 'R446346');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM403319', 100, 'Region_10', 'v4.6', 'D148665', 'R966627');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM932944', 43, 'Region_4', 'v2.3', 'D908441', 'R765728');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM576246', 34, 'Region_6', 'v5.7', 'D995055', 'R626551');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM880974', 40, 'Region_1', 'v4.8', 'D243755', 'R521301');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM454023', 46, 'Region_5', 'v4.5', 'D705463', 'R322726');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM154194', 53, 'Region_4', 'v3.7', 'D958564', 'R588049');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM627352', 98, 'Region_1', 'v1.8', 'D428026', 'R486835');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM311199', 84, 'Region_7', 'v3.0', 'D331474', 'R894454');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM124908', 54, 'Region_2', 'v4.8', 'D720344', 'R639429');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM874043', 42, 'Region_6', 'v3.6', 'D841006', 'R312107');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM900373', 89, 'Region_1', 'v2.7', 'D823533', 'R251798');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM461151', 96, 'Region_9', 'v3.2', 'D406654', 'R296644');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM390619', 2, 'Region_9', 'v3.5', 'D299245', 'R364407');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM740728', 56, 'Region_2', 'v5.4', 'D866688', 'R450573');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM644608', 31, 'Region_1', 'v2.3', 'D860951', 'R676961');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM923489', 53, 'Region_5', 'v5.5', 'D530861', 'R836178');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM275385', 14, 'Region_5', 'v2.5', 'D132443', 'R314185');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM609762', 28, 'Region_1', 'v4.0', 'D873249', 'R550542');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM797251', 92, 'Region_8', 'v3.4', 'D250394', 'R397958');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM596286', 3, 'Region_8', 'v1.5', 'D178030', 'R325025');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM293820', 32, 'Region_5', 'v4.0', 'D796448', 'R185443');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM681643', 34, 'Region_8', 'v3.5', 'D379302', 'R918843');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM516556', 76, 'Region_9', 'v2.6', 'D140066', 'R452613');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM631926', 26, 'Region_8', 'v4.0', 'D239679', 'R379569');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM394314', 3, 'Region_7', 'v1.5', 'D270800', 'R364932');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM595786', 66, 'Region_1', 'v3.5', 'D495698', 'R221438');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM936005', 46, 'Region_3', 'v2.9', 'D682296', 'R514284');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM796102', 68, 'Region_7', 'v1.5', 'D703780', 'R787823');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM281385', 26, 'Region_6', 'v1.4', 'D784109', 'R692903');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM952724', 62, 'Region_1', 'v1.8', 'D983853', 'R340902');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM616600', 26, 'Region_9', 'v3.3', 'D612897', 'R777003');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM678244', 97, 'Region_6', 'v5.3', 'D227298', 'R521472');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM631698', 82, 'Region_3', 'v1.7', 'D234330', 'R533112');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM259483', 99, 'Region_10', 'v1.7', 'D340175', 'R986698');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM423116', 47, 'Region_9', 'v4.1', 'D664484', 'R942031');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM881259', 38, 'Region_6', 'v3.8', 'D509246', 'R723946');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM971874', 18, 'Region_7', 'v4.8', 'D461901', 'R774670');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM312047', 55, 'Region_5', 'v3.2', 'D979477', 'R653676');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM540327', 92, 'Region_8', 'v5.2', 'D253185', 'R541856');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM929877', 36, 'Region_6', 'v2.5', 'D797029', 'R586501');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM909332', 12, 'Region_2', 'v4.5', 'D103887', 'R836506');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM802974', 22, 'Region_2', 'v3.8', 'D417830', 'R575123');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM858067', 93, 'Region_9', 'v5.5', 'D233503', 'R943857');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM647253', 38, 'Region_7', 'v4.5', 'D776583', 'R149557');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM628553', 88, 'Region_2', 'v1.2', 'D760398', 'R210214');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM171330', 50, 'Region_3', 'v5.4', 'D511137', 'R861439');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM391644', 59, 'Region_10', 'v1.1', 'D245085', 'R417569');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM759512', 94, 'Region_10', 'v4.5', 'D714068', 'R807427');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM672576', 40, 'Region_5', 'v3.1', 'D732156', 'R986698');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM885857', 37, 'Region_2', 'v2.9', 'D530181', 'R118116');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM766347', 33, 'Region_8', 'v4.4', 'D222516', 'R100765');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM114606', 71, 'Region_10', 'v1.8', 'D799194', 'R601369');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM680708', 98, 'Region_6', 'v4.5', 'D770608', 'R148101');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM853799', 57, 'Region_10', 'v4.7', 'D769827', 'R521301');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM792380', 71, 'Region_2', 'v1.1', 'D331474', 'R162242');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM710942', 16, 'Region_1', 'v3.2', 'D699108', 'R827793');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM292214', 22, 'Region_4', 'v3.4', 'D942308', 'R108621');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM901219', 77, 'Region_6', 'v3.0', 'D245085', 'R211464');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM494007', 84, 'Region_5', 'v1.0', 'D615022', 'R805432');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM787775', 16, 'Region_7', 'v4.8', 'D589030', 'R122504');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM723320', 13, 'Region_6', 'v4.8', 'D342634', 'R997285');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM971804', 62, 'Region_6', 'v3.7', 'D442287', 'R709622');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM408505', 27, 'Region_10', 'v3.3', 'D867020', 'R489746');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM727150', 42, 'Region_9', 'v1.1', 'D685621', 'R929102');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM939714', 48, 'Region_7', 'v4.2', 'D995055', 'R228062');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM283695', 23, 'Region_1', 'v4.2', 'D754399', 'R966627');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM979480', 25, 'Region_1', 'v4.6', 'D822221', 'R463945');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM260869', 17, 'Region_2', 'v4.0', 'D676438', 'R864736');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM946429', 74, 'Region_5', 'v3.8', 'D703780', 'R781881');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM438549', 5, 'Region_2', 'v2.7', 'D201432', 'R236915');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM231613', 80, 'Region_7', 'v4.9', 'D775361', 'R966029');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM697682', 52, 'Region_1', 'v1.3', 'D340195', 'R314185');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM977944', 51, 'Region_2', 'v2.5', 'D714068', 'R299612');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM202666', 29, 'Region_3', 'v2.3', 'D250394', 'R598167');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM913334', 78, 'Region_5', 'v5.0', 'D742535', 'R282765');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM588057', 27, 'Region_6', 'v3.5', 'D911011', 'R638381');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM425508', 62, 'Region_1', 'v5.3', 'D391708', 'R227657');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM471482', 39, 'Region_1', 'v5.0', 'D651393', 'R252878');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM206035', 6, 'Region_5', 'v4.7', 'D253347', 'R773594');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM118574', 41, 'Region_10', 'v4.2', 'D622784', 'R170161');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM357410', 42, 'Region_7', 'v5.3', 'D558110', 'R162972');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM378901', 39, 'Region_6', 'v3.6', 'D184763', 'R951098');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM753993', 14, 'Region_2', 'v5.7', 'D280408', 'R852120');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM355431', 72, 'Region_10', 'v2.9', 'D359992', 'R779927');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM335891', 56, 'Region_3', 'v3.8', 'D906856', 'R615730');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM124535', 65, 'Region_8', 'v5.6', 'D340195', 'R205453');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM234024', 93, 'Region_6', 'v1.4', 'D439381', 'R602421');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM728588', 6, 'Region_2', 'v5.3', 'D269132', 'R421466');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM437627', 48, 'Region_7', 'v4.0', 'D260190', 'R914206');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM370010', 99, 'Region_1', 'v1.1', 'D516183', 'R404142');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM907175', 9, 'Region_7', 'v3.8', 'D579998', 'R428874');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM392423', 27, 'Region_4', 'v5.7', 'D518290', 'R913540');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM999140', 77, 'Region_3', 'v5.2', 'D594432', 'R600857');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM262399', 51, 'Region_9', 'v5.3', 'D659953', 'R397970');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM170852', 87, 'Region_6', 'v3.8', 'D494654', 'R319313');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM179214', 77, 'Region_10', 'v4.7', 'D263201', 'R960531');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM517860', 73, 'Region_2', 'v5.5', 'D292018', 'R296336');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM492471', 59, 'Region_6', 'v1.5', 'D839149', 'R605380');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM557054', 18, 'Region_8', 'v1.3', 'D131445', 'R713974');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM471195', 91, 'Region_7', 'v1.1', 'D311612', 'R652932');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM694624', 72, 'Region_6', 'v4.4', 'D676649', 'R336590');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM939328', 28, 'Region_7', 'v5.3', 'D201289', 'R296772');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM585801', 66, 'Region_6', 'v3.3', 'D572222', 'R396752');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM554312', 68, 'Region_7', 'v5.4', 'D251289', 'R722332');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM254455', 3, 'Region_3', 'v5.4', 'D342711', 'R705344');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM173009', 88, 'Region_8', 'v3.3', 'D186635', 'R803177');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM823695', 11, 'Region_6', 'v2.4', 'D584984', 'R960477');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM422193', 8, 'Region_6', 'v5.4', 'D284930', 'R845510');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM265757', 32, 'Region_1', 'v1.9', 'D437068', 'R700574');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM723633', 61, 'Region_6', 'v5.7', 'D797029', 'R593824');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM728301', 24, 'Region_6', 'v4.7', 'D837970', 'R427049');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM661121', 60, 'Region_2', 'v3.6', 'D785650', 'R612644');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM934083', 62, 'Region_8', 'v5.0', 'D790194', 'R498646');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM155040', 95, 'Region_8', 'v3.9', 'D734217', 'R808259');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM151561', 93, 'Region_6', 'v2.4', 'D280408', 'R543565');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM810929', 71, 'Region_2', 'v3.5', 'D817417', 'R364772');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM915548', 40, 'Region_8', 'v4.2', 'D895786', 'R471357');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM483678', 54, 'Region_5', 'v5.6', 'D579785', 'R955917');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM567669', 100, 'Region_1', 'v2.0', 'D665722', 'R294554');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM946047', 89, 'Region_3', 'v5.3', 'D240450', 'R483223');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM334003', 26, 'Region_10', 'v1.9', 'D403855', 'R115467');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM553030', 12, 'Region_7', 'v2.0', 'D935928', 'R378676');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM838007', 16, 'Region_3', 'v3.9', 'D584984', 'R568578');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM738475', 93, 'Region_1', 'v1.5', 'D860741', 'R992504');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM268505', 32, 'Region_3', 'v1.1', 'D307665', 'R919092');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM422648', 86, 'Region_2', 'v4.8', 'D835105', 'R174812');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM292087', 54, 'Region_4', 'v4.9', 'D587306', 'R966848');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM779386', 9, 'Region_9', 'v1.9', 'D468954', 'R328420');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM612307', 74, 'Region_8', 'v2.5', 'D875142', 'R251798');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM734156', 20, 'Region_9', 'v3.4', 'D600040', 'R970388');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM172749', 57, 'Region_7', 'v3.5', 'D785413', 'R817476');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM324054', 38, 'Region_9', 'v2.8', 'D920482', 'R799750');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM103959', 8, 'Region_8', 'v5.6', 'D403523', 'R811059');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM711215', 43, 'Region_6', 'v4.5', 'D999387', 'R497436');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM283799', 69, 'Region_2', 'v5.4', 'D797420', 'R221414');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM760187', 100, 'Region_1', 'v5.9', 'D282447', 'R309311');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM121321', 72, 'Region_7', 'v4.0', 'D724774', 'R531524');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM558671', 60, 'Region_5', 'v1.3', 'D410324', 'R183292');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM756777', 84, 'Region_6', 'v4.2', 'D629720', 'R254803');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM179251', 3, 'Region_9', 'v2.2', 'D637172', 'R156519');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM369190', 61, 'Region_1', 'v1.8', 'D883318', 'R875432');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM990023', 84, 'Region_3', 'v3.5', 'D230374', 'R975792');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM137194', 24, 'Region_7', 'v5.3', 'D391708', 'R818244');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM156833', 40, 'Region_9', 'v1.3', 'D488452', 'R847738');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM767296', 46, 'Region_10', 'v1.7', 'D260522', 'R739492');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM231273', 70, 'Region_3', 'v3.7', 'D354458', 'R682850');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM655659', 98, 'Region_7', 'v4.2', 'D583093', 'R810436');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM391881', 1, 'Region_4', 'v5.1', 'D885865', 'R966848');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM915615', 23, 'Region_2', 'v1.4', 'D751074', 'R257650');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM153578', 17, 'Region_10', 'v1.8', 'D293604', 'R571018');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM244260', 34, 'Region_7', 'v4.9', 'D654806', 'R153929');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM301988', 26, 'Region_5', 'v4.3', 'D852283', 'R587257');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM788767', 38, 'Region_4', 'v1.8', 'D459277', 'R607978');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM196297', 51, 'Region_8', 'v2.8', 'D910282', 'R762620');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM995456', 43, 'Region_2', 'v1.4', 'D974183', 'R160284');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM720284', 73, 'Region_3', 'v1.8', 'D408151', 'R243926');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM430215', 99, 'Region_3', 'v2.4', 'D176505', 'R837727');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM932342', 25, 'Region_8', 'v1.1', 'D825463', 'R776388');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM552155', 50, 'Region_6', 'v5.2', 'D450854', 'R931083');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM624420', 31, 'Region_8', 'v1.1', 'D359241', 'R427187');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM425899', 57, 'Region_5', 'v5.3', 'D283982', 'R233230');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM825380', 43, 'Region_8', 'v5.6', 'D982048', 'R978783');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM982190', 87, 'Region_9', 'v5.8', 'D708548', 'R250536');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM107654', 55, 'Region_10', 'v3.3', 'D868703', 'R514275');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM536257', 23, 'Region_2', 'v3.8', 'D674624', 'R925194');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM422760', 26, 'Region_5', 'v3.0', 'D922001', 'R594638');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM860375', 86, 'Region_3', 'v5.7', 'D891275', 'R639714');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM965088', 91, 'Region_4', 'v1.4', 'D873249', 'R167611');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM917767', 16, 'Region_2', 'v3.9', 'D368865', 'R517745');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM640034', 38, 'Region_7', 'v5.5', 'D475404', 'R379043');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM917506', 1, 'Region_9', 'v3.7', 'D826713', 'R154749');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM592033', 88, 'Region_9', 'v3.3', 'D118668', 'R485213');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM532742', 94, 'Region_2', 'v2.1', 'D339674', 'R672780');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM756683', 84, 'Region_7', 'v5.9', 'D306134', 'R250776');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM294497', 61, 'Region_1', 'v4.2', 'D835510', 'R492643');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM976131', 73, 'Region_2', 'v1.1', 'D417830', 'R185812');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM344491', 17, 'Region_2', 'v5.9', 'D269132', 'R372758');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM487581', 44, 'Region_10', 'v1.2', 'D452140', 'R378676');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM368830', 1, 'Region_2', 'v1.2', 'D848297', 'R335991');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM132687', 24, 'Region_6', 'v2.3', 'D392104', 'R986159');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM628904', 87, 'Region_1', 'v5.3', 'D517921', 'R587933');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM662154', 66, 'Region_1', 'v1.3', 'D232283', 'R953868');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM800197', 2, 'Region_9', 'v1.7', 'D930499', 'R369268');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM355049', 66, 'Region_2', 'v3.4', 'D267843', 'R816431');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM568554', 4, 'Region_9', 'v4.7', 'D897802', 'R728231');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM665565', 100, 'Region_3', 'v2.4', 'D839149', 'R986698');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM855822', 30, 'Region_4', 'v4.6', 'D354934', 'R687969');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM232392', 95, 'Region_9', 'v2.1', 'D430084', 'R957133');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM802659', 23, 'Region_8', 'v3.9', 'D800193', 'R140423');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM352576', 72, 'Region_5', 'v4.8', 'D579998', 'R499544');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM397381', 63, 'Region_1', 'v4.4', 'D165723', 'R771655');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM241762', 26, 'Region_2', 'v3.8', 'D703780', 'R770273');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM721351', 83, 'Region_6', 'v4.2', 'D666421', 'R906694');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM157908', 94, 'Region_2', 'v5.0', 'D672914', 'R759104');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM663719', 17, 'Region_5', 'v5.5', 'D820154', 'R686906');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM558098', 44, 'Region_7', 'v1.5', 'D100046', 'R316018');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM146533', 74, 'Region_2', 'v1.2', 'D608822', 'R227715');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM301080', 66, 'Region_9', 'v5.8', 'D329381', 'R367485');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM522525', 88, 'Region_7', 'v4.8', 'D608822', 'R767503');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM438535', 13, 'Region_9', 'v2.1', 'D711700', 'R963787');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM807551', 73, 'Region_7', 'v3.1', 'D309278', 'R304540');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM513881', 72, 'Region_6', 'v2.2', 'D196467', 'R746199');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM731263', 1, 'Region_8', 'v5.3', 'D530861', 'R762251');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM193367', 98, 'Region_9', 'v1.0', 'D899208', 'R714252');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM284146', 78, 'Region_3', 'v4.8', 'D485481', 'R924138');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM271255', 81, 'Region_9', 'v1.2', 'D899396', 'R767757');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM163757', 5, 'Region_4', 'v1.6', 'D866688', 'R717902');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM995281', 15, 'Region_1', 'v1.6', 'D405091', 'R398463');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM215400', 36, 'Region_3', 'v1.5', 'D315536', 'R716613');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM456447', 100, 'Region_3', 'v4.8', 'D873249', 'R994439');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM719012', 42, 'Region_2', 'v2.1', 'D648061', 'R322693');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM706976', 21, 'Region_10', 'v1.4', 'D682543', 'R860275');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM567270', 5, 'Region_1', 'v3.4', 'D140066', 'R552466');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM408090', 26, 'Region_5', 'v2.9', 'D608822', 'R578380');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM977171', 76, 'Region_4', 'v2.5', 'D290536', 'R394885');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM185624', 60, 'Region_4', 'v2.2', 'D988222', 'R608676');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM968461', 93, 'Region_2', 'v3.2', 'D301847', 'R584547');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM788098', 48, 'Region_2', 'v5.2', 'D339674', 'R892312');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM234237', 21, 'Region_7', 'v3.8', 'D102815', 'R705855');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM830273', 54, 'Region_1', 'v2.6', 'D621564', 'R828309');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM149270', 24, 'Region_2', 'v2.4', 'D187713', 'R952254');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM676482', 32, 'Region_8', 'v1.5', 'D434690', 'R976412');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM805444', 88, 'Region_10', 'v1.0', 'D361682', 'R905634');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM166744', 93, 'Region_9', 'v1.6', 'D499702', 'R310629');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM605125', 66, 'Region_5', 'v4.2', 'D126113', 'R832214');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM239071', 89, 'Region_3', 'v4.1', 'D576561', 'R502946');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM328052', 83, 'Region_1', 'v4.6', 'D982188', 'R492857');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM832475', 61, 'Region_4', 'v5.6', 'D965105', 'R916259');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM266931', 39, 'Region_5', 'v3.8', 'D370631', 'R955917');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM465086', 80, 'Region_5', 'v4.8', 'D615132', 'R400057');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM682630', 60, 'Region_5', 'v4.3', 'D784760', 'R232157');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM400763', 64, 'Region_9', 'v3.5', 'D829720', 'R969963');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM128120', 33, 'Region_8', 'v2.2', 'D376817', 'R151532');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM869619', 35, 'Region_2', 'v2.9', 'D843306', 'R285449');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM556452', 62, 'Region_9', 'v5.6', 'D716757', 'R380906');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM241956', 78, 'Region_6', 'v5.5', 'D428415', 'R421689');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM215637', 73, 'Region_3', 'v2.4', 'D769323', 'R668706');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM679484', 3, 'Region_3', 'v2.0', 'D270736', 'R796760');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM508385', 9, 'Region_5', 'v5.0', 'D637376', 'R622330');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM123888', 87, 'Region_9', 'v4.8', 'D470326', 'R970677');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM772202', 6, 'Region_5', 'v3.8', 'D320842', 'R460836');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM671590', 7, 'Region_6', 'v1.3', 'D823087', 'R244060');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM559018', 53, 'Region_6', 'v4.7', 'D657565', 'R758282');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM452435', 85, 'Region_3', 'v2.9', 'D637134', 'R641992');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM545327', 26, 'Region_8', 'v1.8', 'D670188', 'R363329');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM920046', 36, 'Region_1', 'v1.3', 'D749676', 'R533451');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM666554', 63, 'Region_1', 'v5.6', 'D488259', 'R876877');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM758337', 72, 'Region_2', 'v3.2', 'D922001', 'R190252');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM383175', 44, 'Region_4', 'v5.8', 'D842827', 'R751560');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM355590', 56, 'Region_6', 'v4.2', 'D373784', 'R181463');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM976539', 12, 'Region_5', 'v5.5', 'D265811', 'R717526');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM668091', 14, 'Region_7', 'v2.6', 'D716757', 'R748169');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM115018', 23, 'Region_10', 'v2.3', 'D372530', 'R743783');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM668666', 11, 'Region_6', 'v2.0', 'D421002', 'R839905');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM884570', 9, 'Region_10', 'v1.6', 'D536029', 'R433341');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM689679', 21, 'Region_4', 'v5.9', 'D111940', 'R860443');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM232642', 11, 'Region_6', 'v4.0', 'D188421', 'R557147');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM545536', 23, 'Region_8', 'v5.3', 'D784760', 'R986698');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM747460', 45, 'Region_9', 'v4.8', 'D495698', 'R160037');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM610360', 44, 'Region_3', 'v4.0', 'D600146', 'R575309');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM158641', 86, 'Region_4', 'v5.3', 'D459748', 'R979675');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM284121', 68, 'Region_2', 'v1.0', 'D253185', 'R985134');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM309082', 7, 'Region_8', 'v4.6', 'D930499', 'R146436');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM683077', 85, 'Region_10', 'v4.9', 'D400178', 'R188193');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM417659', 81, 'Region_10', 'v1.0', 'D146128', 'R108156');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM925141', 100, 'Region_7', 'v5.2', 'D973350', 'R538296');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM283593', 68, 'Region_8', 'v4.8', 'D319978', 'R865619');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM143345', 41, 'Region_10', 'v2.3', 'D789634', 'R447050');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM632523', 40, 'Region_8', 'v2.5', 'D751074', 'R227333');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM452294', 5, 'Region_2', 'v4.5', 'D359992', 'R298210');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM200828', 20, 'Region_4', 'v1.1', 'D665874', 'R779905');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM137065', 83, 'Region_3', 'v2.1', 'D330316', 'R509331');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM570251', 40, 'Region_3', 'v4.7', 'D579923', 'R968648');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM180764', 28, 'Region_4', 'v1.5', 'D941805', 'R892798');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM266715', 97, 'Region_7', 'v5.1', 'D320842', 'R252531');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM902078', 47, 'Region_6', 'v2.4', 'D752046', 'R595641');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM623237', 60, 'Region_6', 'v2.3', 'D996559', 'R506066');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM751548', 43, 'Region_2', 'v3.3', 'D771453', 'R532189');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM905663', 84, 'Region_3', 'v5.2', 'D296961', 'R168348');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM763633', 65, 'Region_9', 'v4.1', 'D140015', 'R205599');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM137908', 50, 'Region_6', 'v5.9', 'D918325', 'R542494');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM303829', 28, 'Region_10', 'v5.4', 'D289154', 'R871873');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM445257', 75, 'Region_10', 'v4.2', 'D137675', 'R594242');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM152175', 98, 'Region_5', 'v3.4', 'D290536', 'R570446');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM571849', 47, 'Region_2', 'v5.7', 'D688014', 'R249280');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM889785', 27, 'Region_8', 'v1.3', 'D837970', 'R353383');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM735775', 61, 'Region_3', 'v5.8', 'D660506', 'R509864');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM355659', 18, 'Region_10', 'v2.3', 'D370631', 'R120339');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM628413', 17, 'Region_3', 'v4.1', 'D908367', 'R843795');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM339941', 86, 'Region_3', 'v1.1', 'D599355', 'R168057');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM898686', 87, 'Region_4', 'v1.8', 'D152477', 'R145655');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM465850', 6, 'Region_1', 'v4.7', 'D913248', 'R155644');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM145739', 41, 'Region_7', 'v4.3', 'D703227', 'R459093');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM127023', 7, 'Region_9', 'v4.5', 'D596372', 'R936935');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM197618', 62, 'Region_3', 'v2.2', 'D521456', 'R366790');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM678129', 77, 'Region_7', 'v5.6', 'D672590', 'R724597');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM602478', 25, 'Region_2', 'v1.1', 'D213021', 'R441541');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM938049', 1, 'Region_10', 'v2.4', 'D418568', 'R182410');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM364513', 78, 'Region_2', 'v2.8', 'D432198', 'R350121');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM168635', 83, 'Region_1', 'v2.3', 'D381157', 'R468715');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM585663', 62, 'Region_4', 'v1.5', 'D139553', 'R348084');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM331875', 45, 'Region_4', 'v4.8', 'D379323', 'R930363');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM393207', 57, 'Region_5', 'v2.6', 'D141848', 'R787823');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM781579', 66, 'Region_5', 'v3.7', 'D860060', 'R139124');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM657117', 15, 'Region_2', 'v3.6', 'D665029', 'R850422');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM438879', 60, 'Region_6', 'v4.4', 'D378117', 'R141104');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM405180', 49, 'Region_1', 'v5.8', 'D633474', 'R705627');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM110998', 87, 'Region_2', 'v2.7', 'D488977', 'R809291');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM592575', 94, 'Region_4', 'v5.9', 'D783177', 'R255815');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM465333', 18, 'Region_2', 'v1.7', 'D918325', 'R650389');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM932223', 20, 'Region_8', 'v2.2', 'D562000', 'R319214');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM790812', 43, 'Region_2', 'v2.7', 'D577860', 'R700500');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM360734', 43, 'Region_5', 'v4.9', 'D784249', 'R706619');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM809776', 82, 'Region_6', 'v2.0', 'D851443', 'R737201');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM792105', 34, 'Region_10', 'v3.6', 'D841465', 'R418032');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM689863', 46, 'Region_3', 'v2.9', 'D873249', 'R925853');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM281711', 11, 'Region_7', 'v2.1', 'D841468', 'R887371');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM323853', 58, 'Region_9', 'v4.7', 'D927826', 'R814567');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM564119', 11, 'Region_10', 'v5.3', 'D685033', 'R871969');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM392730', 12, 'Region_10', 'v2.4', 'D685033', 'R668641');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM810055', 45, 'Region_6', 'v4.0', 'D713311', 'R533824');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM804205', 72, 'Region_7', 'v2.6', 'D113052', 'R417241');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM504673', 71, 'Region_5', 'v4.4', 'D422662', 'R521334');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM925662', 36, 'Region_6', 'v1.9', 'D478303', 'R373909');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM459169', 51, 'Region_7', 'v2.5', 'D410218', 'R791777');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM897579', 89, 'Region_4', 'v4.3', 'D398863', 'R428874');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM763269', 92, 'Region_2', 'v5.3', 'D834437', 'R614673');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM246782', 90, 'Region_8', 'v1.0', 'D832491', 'R207018');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM874602', 67, 'Region_3', 'v1.8', 'D403848', 'R199929');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM556654', 56, 'Region_6', 'v4.7', 'D941993', 'R307876');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM424669', 23, 'Region_1', 'v2.7', 'D788530', 'R800591');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM759596', 68, 'Region_7', 'v4.9', 'D752804', 'R665965');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM806013', 86, 'Region_10', 'v4.0', 'D321164', 'R268923');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM587203', 34, 'Region_1', 'v5.3', 'D209744', 'R667900');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM435094', 42, 'Region_5', 'v2.6', 'D869519', 'R358562');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM771378', 61, 'Region_2', 'v1.9', 'D140015', 'R206259');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM156257', 57, 'Region_1', 'v3.2', 'D509986', 'R703286');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM375147', 68, 'Region_4', 'v2.0', 'D284930', 'R952983');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM579032', 80, 'Region_8', 'v1.8', 'D420005', 'R296978');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM610783', 47, 'Region_10', 'v5.0', 'D717624', 'R658596');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM620426', 12, 'Region_7', 'v4.0', 'D501346', 'R227592');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM983319', 34, 'Region_2', 'v1.1', 'D287989', 'R420683');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM776503', 15, 'Region_4', 'v5.0', 'D866553', 'R523758');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM452861', 76, 'Region_5', 'v2.0', 'D161079', 'R971775');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM416390', 12, 'Region_4', 'v3.9', 'D245085', 'R923126');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM803845', 30, 'Region_4', 'v2.7', 'D292018', 'R654534');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM807419', 4, 'Region_6', 'v2.2', 'D489928', 'R918298');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM877638', 44, 'Region_8', 'v4.9', 'D115477', 'R610493');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM191776', 51, 'Region_7', 'v1.7', 'D988440', 'R183167');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM740109', 5, 'Region_5', 'v4.4', 'D843060', 'R113680');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM548630', 90, 'Region_6', 'v5.5', 'D883868', 'R655403');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM980052', 84, 'Region_9', 'v5.3', 'D199856', 'R373910');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM643174', 19, 'Region_2', 'v5.8', 'D908367', 'R902834');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM547422', 9, 'Region_3', 'v2.0', 'D964172', 'R515978');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM663572', 35, 'Region_2', 'v3.9', 'D837575', 'R902960');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM480768', 62, 'Region_7', 'v2.6', 'D216541', 'R399663');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM230486', 26, 'Region_3', 'v3.6', 'D888168', 'R874000');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM329863', 9, 'Region_8', 'v3.0', 'D840299', 'R872047');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM804379', 62, 'Region_7', 'v3.2', 'D556201', 'R748390');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM282110', 70, 'Region_6', 'v1.4', 'D287989', 'R936142');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM644620', 24, 'Region_2', 'v3.4', 'D751213', 'R857002');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM203509', 62, 'Region_2', 'v2.3', 'D597080', 'R380327');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM215042', 93, 'Region_10', 'v5.5', 'D623444', 'R443946');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM565042', 62, 'Region_4', 'v1.5', 'D405602', 'R880912');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM718804', 71, 'Region_1', 'v3.5', 'D480334', 'R583028');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM379265', 61, 'Region_3', 'v4.9', 'D205439', 'R668641');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM926547', 78, 'Region_6', 'v1.5', 'D374642', 'R139119');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM688653', 31, 'Region_8', 'v5.9', 'D567867', 'R601462');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM426978', 72, 'Region_5', 'v2.4', 'D516183', 'R989340');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM613548', 38, 'Region_2', 'v2.4', 'D172742', 'R916589');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM262879', 29, 'Region_2', 'v3.8', 'D751319', 'R958148');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM349602', 30, 'Region_9', 'v4.6', 'D884283', 'R102248');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM388955', 11, 'Region_7', 'v4.7', 'D619801', 'R818058');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM159445', 9, 'Region_10', 'v1.0', 'D195697', 'R641491');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM477698', 63, 'Region_2', 'v1.0', 'D229268', 'R677957');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM538831', 97, 'Region_4', 'v2.1', 'D596372', 'R768568');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM554999', 98, 'Region_10', 'v5.9', 'D298329', 'R351513');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM711402', 31, 'Region_4', 'v2.2', 'D180410', 'R944450');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM861860', 63, 'Region_3', 'v5.4', 'D882792', 'R363562');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM575292', 48, 'Region_6', 'v3.1', 'D915279', 'R210708');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM975712', 87, 'Region_7', 'v3.9', 'D450302', 'R461830');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM327447', 67, 'Region_8', 'v3.1', 'D982188', 'R414193');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM980309', 34, 'Region_5', 'v5.2', 'D266845', 'R591136');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM561382', 69, 'Region_9', 'v2.1', 'D738402', 'R944323');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM351768', 94, 'Region_9', 'v3.9', 'D770319', 'R349644');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM159625', 67, 'Region_10', 'v4.2', 'D651102', 'R723953');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM769955', 1, 'Region_6', 'v2.4', 'D870851', 'R718153');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM540773', 89, 'Region_4', 'v4.3', 'D450144', 'R497205');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM973120', 74, 'Region_3', 'v2.2', 'D281387', 'R685692');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM968077', 33, 'Region_10', 'v5.7', 'D308372', 'R394227');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM157775', 41, 'Region_6', 'v2.6', 'D165723', 'R915276');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM825520', 13, 'Region_9', 'v5.6', 'D326687', 'R842859');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM503623', 51, 'Region_1', 'v5.9', 'D828671', 'R590032');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM883541', 47, 'Region_10', 'v1.9', 'D576561', 'R560574');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM299121', 38, 'Region_6', 'v1.2', 'D399238', 'R765405');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM286347', 62, 'Region_4', 'v3.8', 'D372137', 'R403219');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM374640', 5, 'Region_4', 'v4.9', 'D716262', 'R235645');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM593051', 85, 'Region_3', 'v2.3', 'D266136', 'R309433');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM168715', 8, 'Region_8', 'v5.2', 'D637172', 'R580734');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM425964', 34, 'Region_7', 'v2.6', 'D302820', 'R664063');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM263725', 92, 'Region_10', 'v1.7', 'D512608', 'R225326');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM160772', 23, 'Region_6', 'v4.3', 'D183300', 'R827785');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM675732', 83, 'Region_3', 'v5.2', 'D257732', 'R207711');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM100007', 13, 'Region_5', 'v4.0', 'D550999', 'R488552');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM297994', 98, 'Region_7', 'v1.1', 'D651102', 'R314533');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM780208', 60, 'Region_1', 'v2.3', 'D456509', 'R331394');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM888922', 73, 'Region_8', 'v3.0', 'D302869', 'R180216');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM349834', 56, 'Region_5', 'v1.9', 'D464160', 'R254860');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM539113', 71, 'Region_6', 'v4.8', 'D461146', 'R833921');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM739348', 40, 'Region_2', 'v1.2', 'D123783', 'R657326');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM921607', 79, 'Region_7', 'v5.6', 'D462956', 'R779691');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM867897', 49, 'Region_6', 'v2.8', 'D693725', 'R266176');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM652759', 41, 'Region_2', 'v2.7', 'D430084', 'R597108');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM213769', 78, 'Region_8', 'v2.6', 'D283094', 'R271915');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM504676', 65, 'Region_1', 'v1.7', 'D435283', 'R458974');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM368650', 19, 'Region_7', 'v1.0', 'D566846', 'R466764');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM948465', 33, 'Region_1', 'v1.7', 'D367197', 'R207873');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM945948', 75, 'Region_5', 'v3.0', 'D133285', 'R640993');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM397813', 69, 'Region_7', 'v4.5', 'D134223', 'R430506');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM509999', 21, 'Region_2', 'v1.7', 'D991604', 'R793905');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM865924', 7, 'Region_1', 'v4.5', 'D803776', 'R373615');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM642054', 33, 'Region_2', 'v2.8', 'D299480', 'R452696');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM613752', 54, 'Region_6', 'v4.3', 'D899120', 'R844019');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM658810', 2, 'Region_7', 'v3.5', 'D115486', 'R591915');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM882333', 8, 'Region_4', 'v5.0', 'D523303', 'R569781');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM342442', 32, 'Region_5', 'v1.6', 'D536029', 'R190279');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM156950', 87, 'Region_5', 'v3.1', 'D239293', 'R743749');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM406333', 47, 'Region_9', 'v4.9', 'D637768', 'R875896');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM230228', 95, 'Region_8', 'v1.6', 'D183300', 'R437155');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM175528', 56, 'Region_9', 'v3.6', 'D362008', 'R765333');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM544985', 27, 'Region_7', 'v3.5', 'D281857', 'R188410');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM691335', 25, 'Region_2', 'v3.5', 'D771159', 'R733967');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM395266', 42, 'Region_10', 'v4.2', 'D465848', 'R291295');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM953896', 77, 'Region_1', 'v3.2', 'D466648', 'R510922');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM569409', 53, 'Region_1', 'v1.5', 'D403855', 'R716062');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM913581', 73, 'Region_3', 'v3.8', 'D297137', 'R194140');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM395557', 24, 'Region_4', 'v2.6', 'D795700', 'R860547');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM541115', 1, 'Region_6', 'v5.1', 'D240450', 'R980772');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM366097', 59, 'Region_4', 'v5.0', 'D731086', 'R802687');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM277405', 97, 'Region_2', 'v1.6', 'D290536', 'R977104');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM684884', 9, 'Region_5', 'v4.9', 'D133228', 'R735966');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM410486', 93, 'Region_10', 'v2.6', 'D421559', 'R901727');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM249258', 10, 'Region_9', 'v4.4', 'D168124', 'R876461');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM570589', 93, 'Region_3', 'v2.5', 'D976036', 'R262657');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM477415', 15, 'Region_9', 'v5.0', 'D589079', 'R497205');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM498518', 47, 'Region_9', 'v3.2', 'D290637', 'R844289');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM892912', 48, 'Region_9', 'v2.5', 'D799194', 'R600162');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM767572', 50, 'Region_6', 'v2.6', 'D372828', 'R665596');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM109908', 53, 'Region_2', 'v4.0', 'D202937', 'R258042');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM792991', 26, 'Region_9', 'v2.1', 'D888168', 'R995727');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM149822', 12, 'Region_9', 'v2.2', 'D372828', 'R704455');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM208911', 78, 'Region_8', 'v3.6', 'D126113', 'R118116');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM251516', 42, 'Region_1', 'v1.8', 'D359241', 'R163650');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM650853', 77, 'Region_1', 'v4.1', 'D270736', 'R364407');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM994319', 34, 'Region_10', 'v2.6', 'D376769', 'R714380');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM790654', 75, 'Region_3', 'v4.3', 'D175614', 'R458974');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM800629', 49, 'Region_9', 'v3.5', 'D488977', 'R894169');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM419839', 27, 'Region_4', 'v2.7', 'D199856', 'R872047');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM265693', 80, 'Region_2', 'v2.4', 'D408151', 'R998931');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM404124', 76, 'Region_10', 'v3.0', 'D102099', 'R875981');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM451698', 52, 'Region_5', 'v1.7', 'D614451', 'R916259');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM261522', 8, 'Region_6', 'v2.0', 'D583093', 'R615730');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM517022', 57, 'Region_4', 'v2.4', 'D406654', 'R122504');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM819695', 30, 'Region_4', 'v3.3', 'D400968', 'R400782');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM475906', 76, 'Region_7', 'v1.4', 'D918325', 'R871873');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM796626', 46, 'Region_1', 'v1.7', 'D550999', 'R591136');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM379197', 58, 'Region_4', 'v2.3', 'D589030', 'R613001');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM187125', 81, 'Region_10', 'v1.1', 'D602058', 'R955917');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM375405', 74, 'Region_4', 'v5.2', 'D553308', 'R914914');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM159650', 67, 'Region_10', 'v1.0', 'D121334', 'R509864');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM972718', 91, 'Region_9', 'v5.3', 'D911011', 'R723946');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM406323', 78, 'Region_8', 'v4.7', 'D973350', 'R559336');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM251043', 51, 'Region_7', 'v2.3', 'D165449', 'R100765');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM461200', 55, 'Region_9', 'v3.5', 'D826638', 'R331271');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM613019', 34, 'Region_7', 'v5.4', 'D125729', 'R814567');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM965731', 56, 'Region_7', 'v3.0', 'D853107', 'R921188');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM607183', 55, 'Region_8', 'v2.4', 'D841006', 'R464438');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM799709', 73, 'Region_4', 'v2.3', 'D115202', 'R207873');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM784070', 11, 'Region_6', 'v5.6', 'D227597', 'R143139');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM293365', 90, 'Region_5', 'v2.2', 'D607808', 'R989340');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM350105', 61, 'Region_4', 'v1.5', 'D573555', 'R748169');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM608552', 33, 'Region_10', 'v5.0', 'D253347', 'R643107');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM486380', 78, 'Region_4', 'v1.3', 'D598087', 'R901727');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM929287', 20, 'Region_8', 'v4.1', 'D910282', 'R874000');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM912169', 52, 'Region_3', 'v2.8', 'D891275', 'R168057');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM399765', 55, 'Region_1', 'v4.2', 'D110324', 'R735966');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM939712', 56, 'Region_3', 'v1.4', 'D278173', 'R960531');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM481616', 68, 'Region_2', 'v5.2', 'D598087', 'R547286');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM467263', 68, 'Region_7', 'v5.1', 'D625176', 'R463945');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM170342', 12, 'Region_5', 'v4.4', 'D718581', 'R767675');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM513743', 4, 'Region_2', 'v2.9', 'D800193', 'R507168');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM927506', 12, 'Region_7', 'v4.7', 'D301847', 'R847388');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM891689', 32, 'Region_10', 'v1.9', 'D979477', 'R892312');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM867635', 34, 'Region_5', 'v2.8', 'D720344', 'R588049');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM576741', 5, 'Region_2', 'v1.9', 'D494745', 'R401634');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM479484', 37, 'Region_4', 'v2.1', 'D706478', 'R997396');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM710168', 33, 'Region_4', 'v5.0', 'D911011', 'R497205');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM611788', 60, 'Region_4', 'v3.2', 'D461732', 'R254803');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM439010', 92, 'Region_6', 'v3.9', 'D192835', 'R676961');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM190221', 100, 'Region_3', 'v2.6', 'D494745', 'R243926');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM992969', 78, 'Region_7', 'v5.7', 'D865161', 'R431513');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM777732', 43, 'Region_10', 'v4.3', 'D459748', 'R969963');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM682880', 14, 'Region_5', 'v3.1', 'D536992', 'R761412');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM255072', 16, 'Region_4', 'v1.0', 'D775871', 'R575123');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM229570', 43, 'Region_1', 'v2.1', 'D115477', 'R456390');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM681236', 51, 'Region_4', 'v2.6', 'D403855', 'R168057');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM233484', 84, 'Region_9', 'v5.9', 'D376821', 'R860443');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM966691', 82, 'Region_5', 'v3.1', 'D257359', 'R257650');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM596092', 9, 'Region_6', 'v5.3', 'D112900', 'R417569');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM560202', 38, 'Region_3', 'v2.7', 'D340175', 'R404142');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM393252', 29, 'Region_4', 'v4.6', 'D187713', 'R952254');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM443212', 36, 'Region_6', 'v3.3', 'D421559', 'R141104');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM829290', 79, 'Region_4', 'v3.9', 'D508556', 'R611247');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM509457', 8, 'Region_6', 'v1.9', 'D161079', 'R206259');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM819211', 1, 'Region_9', 'v1.3', 'D923670', 'R298210');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM286592', 17, 'Region_8', 'v1.3', 'D717624', 'R805432');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM685336', 47, 'Region_3', 'v1.4', 'D229268', 'R802687');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM524895', 55, 'Region_8', 'v1.0', 'D781606', 'R821371');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM507530', 58, 'Region_10', 'v4.2', 'D712012', 'R862899');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM170996', 24, 'Region_1', 'v4.8', 'D110324', 'R607667');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM838508', 54, 'Region_3', 'v5.4', 'D195245', 'R605618');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM791591', 59, 'Region_1', 'v5.7', 'D941805', 'R160037');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM334038', 74, 'Region_6', 'v4.0', 'D734217', 'R418032');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM624032', 81, 'Region_1', 'v2.9', 'D651102', 'R227333');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM759515', 83, 'Region_3', 'v1.1', 'D799194', 'R802687');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM726822', 44, 'Region_9', 'v5.6', 'D923670', 'R132569');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM657265', 52, 'Region_9', 'v2.4', 'D666421', 'R930156');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM267987', 41, 'Region_5', 'v3.5', 'D864944', 'R944450');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM853315', 91, 'Region_10', 'v1.8', 'D459277', 'R190279');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM547374', 100, 'Region_6', 'v5.8', 'D849310', 'R394227');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM168302', 90, 'Region_1', 'v4.0', 'D340175', 'R428874');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM473082', 43, 'Region_4', 'v3.1', 'D860060', 'R555844');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM784041', 62, 'Region_2', 'v5.8', 'D633877', 'R516490');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM655641', 55, 'Region_5', 'v5.0', 'D875142', 'R697496');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM497609', 84, 'Region_8', 'v1.4', 'D134223', 'R975322');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM750132', 12, 'Region_2', 'v3.9', 'D367197', 'R639714');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM623604', 21, 'Region_6', 'v1.3', 'D865147', 'R894169');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM333402', 9, 'Region_9', 'v3.2', 'D234330', 'R550542');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM799107', 73, 'Region_9', 'v1.2', 'D392531', 'R850032');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM900461', 92, 'Region_9', 'v5.4', 'D499702', 'R601220');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM280057', 69, 'Region_8', 'v2.4', 'D752046', 'R607978');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM726116', 70, 'Region_1', 'v3.8', 'D637768', 'R207873');
INSERT INTO public.allocation_details (allc_match_registry, allc_seq_num, allc_region, allc_pol_vers, donor_ref_reg, recip_ref_reg) VALUES ('TM886715', 32, 'Region_4', 'v3.0', 'D682543', 'R252531');


--
-- Name: allocation_details allocation_details_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.allocation_details
    ADD CONSTRAINT allocation_details_pkey PRIMARY KEY (allc_match_registry);


--
-- Name: allocation_details allocation_details_allc_match_registry_fkey; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.allocation_details
    ADD CONSTRAINT allocation_details_allc_match_registry_fkey FOREIGN KEY (allc_match_registry) REFERENCES public.transplant_matching(match_rec_registry);


--
-- Name: allocation_details allocation_details_donor_ref_reg_fkey; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.allocation_details
    ADD CONSTRAINT allocation_details_donor_ref_reg_fkey FOREIGN KEY (donor_ref_reg) REFERENCES public.demographics(contrib_registry);


--
-- Name: allocation_details allocation_details_recip_ref_reg_fkey; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.allocation_details
    ADD CONSTRAINT allocation_details_recip_ref_reg_fkey FOREIGN KEY (recip_ref_reg) REFERENCES public.recipients_demographics(recip_registry);


--
-- PostgreSQL database dump complete
--

