
-- 表定义和数据: "return_processing"
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
-- Name: return_processing; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.return_processing (
    loccode character varying(50) NOT NULL,
    procprio character varying(50),
    procstate public.processingstatus_enum,
    proctime real,
    handreq public.handlingrequirements_enum,
    needsquar character varying(20),
    quardays bigint,
    handling_notes text,
    dispaction text,
    dispreason public.dispositionreason_enum,
    needsrelabel text,
    repairfeas public.repairfeasibility_enum,
    estrepairhrs real,
    partsavail public.partsavailability_enum,
    policycomp text,
    exceptmade character varying(20),
    excepttype public.exceptionreason_enum,
    apprlevel public.approvallevel_enum
);


ALTER TABLE public.return_processing OWNER TO root;

--
-- Data for Name: return_processing; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC008', 'Bulk', 'Received', 15, 'Hazardous', 'No', 14, 'Kind he you let.', 'Repair', 'Repairable', 'Y', 'High', 39.8, 'Partial', 'Non-compliant', 'Yes', 'Error', 'Supervisor');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC026', 'Express', 'Processing', 24.9, 'Fragile', 'Yes', 4, 'Employee now star size out.', 'Resell', 'Repairable', 'True', 'High', 19.8, 'Available', 'Non-compliant', 'No', 'Goodwill', 'Automatic');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC013', 'Standard', 'Received', 38, 'Special', 'Yes', 13, 'Away course challenge spring.', 'Repair', NULL, '0', 'Not Feasible', 14.1, 'Available', 'Compliant', 'No', 'Error', 'Manager');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC007', 'Bulk', 'Completed', 10.6, 'Hazardous', 'Yes', 11, 'Walk some house popular town.', 'Refurbish', NULL, '0', 'Low', 40, 'Available', 'Non-compliant', 'No', 'Goodwill', 'Automatic');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC019', 'Bulk', 'Received', 50.7, 'Hazardous', 'No', 12, 'White today later player.', 'Scrap', 'Too Costly', 'N', 'High', 22.1, 'Unavailable', 'Compliant', 'No', 'Customer Value', 'Manager');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC009', 'Bulk', 'Received', 47.6, 'Hazardous', 'Yes', 9, 'Him image event up have generation heart suffer.', 'Refurbish', 'Unsalvageable', 'YES', 'Low', 9.8, 'Partial', 'Compliant', 'Yes', NULL, 'Manager');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC014', 'Standard', 'Processing', 1.7, 'Fragile', 'No', 4, 'Agency ball exactly truth man instead.', 'Refurbish', 'Repairable', 'Y', 'Low', 32.8, 'Unavailable', 'Compliant', 'Yes', 'Customer Value', 'Supervisor');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC018', 'Bulk', 'Received', 35.8, 'Fragile', 'No', 2, 'Standard bed vote cost.', 'Scrap', 'Unsalvageable', 'False', 'Low', 26.3, 'Partial', 'Non-compliant', 'No', 'Error', 'Manager');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC016', 'Bulk', 'Inspecting', 37.1, 'Fragile', 'No', 5, 'Important where development until chance such take.', 'Refurbish', 'Too Costly', 'N', 'Low', 20.9, 'Available', 'Compliant', 'No', 'Error', 'Supervisor');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC012', 'Express', 'Completed', 69.8, 'Special', 'Yes', 2, 'Drop challenge manager unit especially area well.', 'Repair', NULL, '1', 'Low', 26.1, 'Available', 'Compliant', 'Yes', 'Error', 'Automatic');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC015', 'Express', 'Processing', 12.1, 'Standard', 'Yes', 5, 'Society fly century girl than man environment hope.', 'Repair', 'Good Condition', 'YES', 'Not Feasible', 26.9, 'Available', 'Non-compliant', 'Yes', 'Customer Value', 'Supervisor');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC020', 'Express', 'Inspecting', 7.2, 'Fragile', 'Yes', 13, 'Case executive employee color.', 'Scrap', 'Good Condition', 'NO', 'Low', 28.7, 'Partial', 'Non-compliant', 'Yes', NULL, 'Automatic');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC005', 'Express', 'Processing', 2.1, 'Special', 'No', 2, 'Attorney manage among beyond.', 'Resell', 'Too Costly', 'Y', 'High', 25.2, 'Unavailable', 'Non-compliant', 'Yes', 'Goodwill', 'Automatic');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC024', 'Bulk', 'Received', 24.2, 'Standard', 'Yes', 12, 'Rate range receive stop score night town color.', 'Scrap', 'Too Costly', 'Y', 'High', 42.7, 'Unavailable', 'Compliant', 'No', 'Goodwill', 'Supervisor');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC004', 'Standard', 'Processing', 3, 'Hazardous', 'No', 5, 'Trip option car firm economic list.', 'Refurbish', NULL, 'YES', 'Low', 17.1, 'Available', 'Non-compliant', 'No', 'Goodwill', 'Manager');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC025', 'Express', 'Completed', 5.9, 'Special', 'Yes', 4, 'Newspaper between city three prove.', 'Repair', 'Repairable', 'True', 'High', 25.8, 'Partial', 'Compliant', 'Yes', 'Error', 'Supervisor');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC006', 'Bulk', 'Processing', 7.4, 'Hazardous', 'No', 5, 'Conference challenge good job develop program hard.', 'Repair', 'Too Costly', 'YES', 'Not Feasible', 9.1, 'Unavailable', 'Non-compliant', 'Yes', 'Goodwill', 'Supervisor');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC010', 'Bulk', 'Received', 43.3, 'Fragile', 'Yes', 8, 'After agree stay cell between way approach.', 'Scrap', 'Unsalvageable', '0', 'Not Feasible', 6.8, 'Available', 'Non-compliant', 'Yes', NULL, 'Supervisor');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC023', 'Bulk', 'Received', 45.1, 'Hazardous', 'No', 6, 'Away blood everything tell allow partner finally.', 'Resell', 'Repairable', 'F', 'High', 16.6, 'Partial', 'Compliant', 'Yes', NULL, 'Supervisor');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC022', 'Bulk', 'Completed', 58.5, 'Standard', 'Yes', 2, 'Exactly night office traditional product similar over.', 'Resell', 'Unsalvageable', 'Y', 'Not Feasible', 14.5, 'Unavailable', 'Compliant', 'Yes', 'Goodwill', 'Supervisor');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC001', 'Express', 'Completed', 7.7, 'Standard', 'Yes', 8, 'Show set institution guy water late wide pretty.', 'Resell', 'Unsalvageable', 'True', 'Low', 14.8, 'Partial', 'Compliant', 'Yes', NULL, 'Manager');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC002', 'Express', 'Received', 29.1, 'Hazardous', 'No', 7, 'Since scene notice though first outside very lose.', 'Scrap', 'Good Condition', 'N', 'Not Feasible', 9.2, 'Available', 'Compliant', 'No', NULL, 'Manager');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC003', 'Bulk', 'Processing', 14.6, 'Fragile', 'Yes', 7, 'Simply environmental edge race.', 'Resell', 'Too Costly', 'N', 'High', 44.7, 'Available', 'Compliant', 'No', NULL, 'Automatic');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC021', 'Bulk', 'Received', 55.9, 'Special', 'No', 10, 'Beat tonight form help be job that.', 'Resell', 'Unsalvageable', '0', 'Medium', 22.3, 'Unavailable', 'Non-compliant', 'No', 'Customer Value', 'Automatic');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC017', 'Standard', 'Completed', 10.6, 'Fragile', 'Yes', 2, 'At main increase detail.', 'Refurbish', 'Repairable', '0', 'Not Feasible', 31.2, 'Unavailable', 'Compliant', 'Yes', 'Goodwill', 'Manager');
INSERT INTO public.return_processing (loccode, procprio, procstate, proctime, handreq, needsquar, quardays, handling_notes, dispaction, dispreason, needsrelabel, repairfeas, estrepairhrs, partsavail, policycomp, exceptmade, excepttype, apprlevel) VALUES ('LOC011', 'Standard', 'Received', 71.6, 'Hazardous', 'No', 2, 'Interview road across plan family poor training perform.', 'Repair', 'Too Costly', 'True', 'Not Feasible', 11.7, 'Partial', 'Non-compliant', 'No', 'Customer Value', 'Supervisor');


--
-- Name: return_processing return_processing_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.return_processing
    ADD CONSTRAINT return_processing_pkey PRIMARY KEY (loccode);


--
-- PostgreSQL database dump complete
--

