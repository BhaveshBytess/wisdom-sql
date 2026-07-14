-- 创建所需的枚举类型


-- 表定义和数据: "users"
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
-- Name: users; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.users (
    "USERSTAMP" text NOT NULL,
    "acctScope" text
);


ALTER TABLE public.users OWNER TO root;

--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U583322', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U810391', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U485932', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U342072', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U575806', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U388201', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U451997', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U911816', NULL);
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U870817', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U439206', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U486883', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U150446', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U862229', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U845721', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U722711', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U492586', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U677303', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U733825', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U227576', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U455574', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U205038', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U444512', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U405843', NULL);
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U511352', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U766284', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U719145', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U772300', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U414468', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U625758', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U864546', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U726683', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U780730', NULL);
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U273862', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U693686', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U210860', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U471179', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U904471', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U670612', NULL);
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U580730', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U938517', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U632421', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U422625', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U710869', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U840161', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U138141', NULL);
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U491185', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U802571', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U743140', NULL);
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U242184', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U470747', NULL);
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U433928', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U308560', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U382795', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U635642', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U747335', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U253215', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U182348', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U105156', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U932937', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U875189', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U335816', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U987153', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U331249', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U700841', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U196846', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U553205', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U333329', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U277472', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U649145', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U937355', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U222865', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U384588', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U428487', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U237430', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U337473', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U207730', NULL);
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U692550', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U360855', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U976273', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U383356', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U244254', NULL);
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U874992', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U314574', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U674176', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U703395', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U618893', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U525018', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U709596', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U656106', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U395577', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U396938', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U620856', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U952337', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U440372', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U805538', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U222492', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U942059', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U158448', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U521905', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U547914', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U981626', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U845627', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U749624', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U380755', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U133484', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U765542', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U584433', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U315203', NULL);
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U631014', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U196880', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U872536', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U559189', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U675277', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U823745', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U105947', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U991155', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U103436', NULL);
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U871143', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U708133', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U530420', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U890758', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U797397', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U607783', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U954921', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U209429', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U868863', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U123437', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U453164', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U517312', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U892655', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U329446', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U821683', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U575526', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U795978', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U207952', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U488203', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U843770', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U110686', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U250515', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U493634', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U506281', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U250271', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U931487', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U357771', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U656029', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U629380', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U516311', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U807941', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U446449', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U150868', NULL);
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U900231', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U338984', NULL);
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U946421', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U938440', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U977888', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U356632', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U409565', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U454384', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U922180', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U912242', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U971312', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U827978', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U506102', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U311248', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U233899', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U225198', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U852818', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U800416', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U866910', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U709193', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U689852', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U669849', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U798262', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U577863', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U672579', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U922634', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U780499', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U353915', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U900734', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U507237', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U489649', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U553747', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U401317', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U659039', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U740271', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U604782', 'Margin');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U595925', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U722212', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U348291', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U499936', NULL);
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U107665', 'Options');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U647021', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U541388', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U148053', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U463702', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U636593', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U316287', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U586114', 'Futures');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U378174', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U901126', 'Spot');
INSERT INTO public.users ("USERSTAMP", "acctScope") VALUES ('U793315', NULL);


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY ("USERSTAMP");


--
-- PostgreSQL database dump complete
--

