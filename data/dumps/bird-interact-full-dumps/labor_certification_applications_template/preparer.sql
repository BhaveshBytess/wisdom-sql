
-- 表定义和数据: "preparer"
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
-- Name: preparer; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.preparer (
    prepmail text NOT NULL,
    preplname text,
    prepfname text,
    prepmi text,
    prepbiz text
);


ALTER TABLE public.preparer OWNER TO root;

--
-- Data for Name: preparer; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('tyler.peace@muimmigration.com', 'Peace', 'Tyler', 'J', 'Musillo Unkenholt, LLC.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('subin@cyrusmehta.com', 'Son', 'Subin', NULL, 'Cyrus D. Mehta & Partners PLLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('khan@kramerlevin.com', 'Han', 'Kristy', NULL, 'Kramer Levin Naftalis and Frankel LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('niveyus@ca.ey.com', 'Jesudasan', 'Phylicia', NULL, 'EY Law LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('amazonimmigration@amazon.com', 'V R', 'Trishika', NULL, 'Amazon.com Services LLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('amazonindia@fragomen.com', 'VARGHESE', 'SUJITHA', NULL, 'FRAGOMEN, DEL REY, BERNSEN & LOEWY, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('sfuson@immilaw.com', 'Fuson (HG1)', 'Shawn', 'M', 'Law Offices of James A. Bach');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('APPLE-USIMM@FRAGOMEN.COM', 'KHOL', 'KATHY', 'A', 'FRAGOMEN, DEL REY, BERNSEN & LOEWY, LLP.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('aflaherty@fragomen.com', 'Flaherty', 'Audrey', NULL, 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('nicholas.kim@immigrationlaw.com', 'Kim', 'Nicholas', NULL, 'Corporate Immigration Partners, P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('dhorne@jackson-hertogs.com', 'Horne 92745', 'Daniel', 'C', 'Jackson Hertogs LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('rcampos@gibney.com', 'Campos/13659', 'Ryan', NULL, 'Gibney, Anthony & Flaherty, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('aazamar@fragomen.com', 'Azamar ', 'Armand ', NULL, 'FRAGOMEN, DEL REY, BERNSEN & LOEWY, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('ngranados@bal.com', 'Morales Granados', 'Nancy', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('alee@jackson-hertogs.com', 'Lee 92754', 'Anthony', 'A', 'Jackson & Hertogs LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('immigration@kodemlaw.com', 'Sankararaman', 'Sharadha', NULL, 'Kodem Law Firm PLLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('nsuresh@seyfarth.com', 'Suresh', 'Nidhishodh', NULL, 'Seyfarth Shaw LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('lucyh@eiglaw.com', 'Hernandez', 'Lucero', NULL, 'Erickson Immigration Group');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('intelcp@fragomen.com', 'Fayaz', 'Mohamed', NULL, 'Fragomen, Del Rey, Bernsen and Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('KStelter@Fragomen.com', 'Stelter', 'Kelsea', 'N.', 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('VMwareUS@fragomen.com', 'Gabaeff', 'Catherine', NULL, 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('rwoods@bal.com', 'Woods', 'Rachel', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('JONI.VICKERS@DENTONS.COM', 'VICKERS', 'JONI', NULL, 'DENTONS COHEN & GRIGSBY P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('lmac@fragomen.com', 'Mac', 'Lani', NULL, 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('avipatasilpin@maggio-kattar.com', 'Vipatasilpin', 'Andrew', NULL, 'Maggio Kattar Nahajzer + Alexander, PC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('julia@eiglaw.com', 'Michels', 'Julia', 'D', 'Erickson Immigration Group');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('betsy.cabrera@jacksonlewis.com', 'Cabrera', 'Betsy', NULL, 'Jackson Lewis P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('algonzalez@bal.com', 'Gonzalez', 'Alexis ', 'V', 'Berry Appleman & Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('mridenour@bal.com', 'Ridenour', 'Mary', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('ateppala@seyfarth.com', 'Teppala', 'Anusha', NULL, 'Seyfarth Shaw LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('bebrown@bal.com', 'Brown', 'Bethany', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('mgallegos@bal.com', 'Gallegos', 'Michael', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('simran.bhatt@bal.com', 'Bhatt', 'Simran', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('joannachen@fragomen.com', 'Chen', 'Joanna', NULL, 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('mail@visawolf.com', 'Lipman', 'Jakob', 'S', 'Visawolf, PC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('legal@mkimmigrationlaw.com', 'Kennedy', 'Adaikala Mary', NULL, 'Law Offices of Mary Kennedy, LLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('LCATeamPham@fragomen.com', 'Kuruvilla', 'Neenu', NULL, 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('shegde@tamu.edu', 'Hegde', 'Shilpa', NULL, 'Texas A&M University');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('v-shrawool@microsoft.com', 'RAWOOL ', 'SHWETA', NULL, 'INTEGREON MANAGED SOLUTIONS (INDIA) PVT LTD');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('afaraz@bal.com', 'Faraz', 'Ahmed', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('SHILPA.GOKLANI@CHUGH.COM', 'GOKLANI', 'SHILPA', NULL, 'CHUGH LLP ');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('anurag.lavania@gds.ey.com', 'Lavania', 'Anurag', NULL, 'EY Law LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('wgannon@kpmg.ca', 'Gannon', 'Wendy', NULL, 'KPMG Law LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('jlang@seyfarth.com', 'Lang', 'Jonathan', 'C.', 'Seyfarth Shaw LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('smdavis@bakerdonelson.com', 'Davis', 'Shannon', 'M', 'Baker, Donelson, Bearman, Caldwell & Berkowitz, PC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('NDeBiasi@fragomen.com', 'Crusha C#7883909', 'Jeffrey', 'M', 'FRAGOMEN, DELREY, BERNSEN&LOEWY, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('Raghuraman.Venugopalan@ltimindtree.com', 'Venugopalan', 'Raghuraman', NULL, 'LTIMINDTREE Limited');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('LR00821941@TECHMAHINDRA.COM', 'REDDY', 'LOKESH CHANGALRAI', NULL, 'TECH MAHINDRA (AMERICAS), INC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('tatyana@larrabee.com', 'Kondrashuk', 'Tatyana', NULL, 'Larrabee Albi Coker LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('sbuxusimm@ca.ey.com', 'Singh', 'Gurpreet', NULL, 'EY Law LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('mramos@shumaker.com', 'Ramos', 'Maria del Carmen', NULL, 'Shumaker, Loop & Kendrick, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('Alessandra.spisso@jacksonlewis.com', 'Spisso', 'Alessandra', NULL, 'Jackson Lewis P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('h1b@shankarninan.com', 'Shankar', 'Sweekrutha', NULL, 'Shankar Ninan & CO., LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('hripperda@lawmh.com', 'Ripperda', 'Heather', 'A', 'McCandlish Holton, PC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('S-EFX-NIVTeam@seyfarth.com', 'Haggerty', 'Tabitha', 'E', 'Seyfarth Shaw LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('kelsey.rosenberg@ogletreedeakins.com', 'Knapp', 'Ashley', NULL, 'Ogletree, Deakins, Nash, Smoak & Stewart P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('erik@eiglaw.com', 'Cwik', 'Erik', NULL, 'ERICKSON IMMIGRATION GROUP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('darlin.flores@bal.com', 'Flores', 'Darlin', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('ingrida@gpimmigration.com', 'Sreda', 'Ingrida', NULL, 'Goldman & Partners Immigration Law LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('v-rapalk@microsoft.com', 'Palkar ', 'Rahul', NULL, 'INTEGREON MANAGED SOLUTIONS (INDIA) PVT LTD');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('lowes@fragomen.com', 'Jones', 'Tommy', 'D', 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('MDUBITZKY@BAL.COM', 'DUBITZKY', 'MICHAEL', 'D', 'BERRY APPLEMAN & LEIDEN LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('IMMIGRATION@SONGLAWFIRM.COM', 'SONG', 'JOSEPH', 'D', 'SONG LAW FIRM');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('samson.fernandes@eviden.com', 'Fernandes ', 'Samson ', 'D', 'Eviden');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('nwallace@BAL.com', 'Wallace', 'Nia', NULL, 'Berry Appleman & Leiden');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('jcruz@jackson-hertogs.com', 'Cruz - 87850', 'Jose', NULL, 'Jackson & Hertogs LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('max.rodriguez@bal.com', 'Rodriguez', 'Maximo', NULL, 'Berry Appleman & Leiden');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('alexandrie.colby@ogletreedeakins.com', 'Colby', 'Alexandrie', NULL, 'Ogletree, Deakins, Nash, Smoak & Stewart, P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('slara@bal.com', 'Lara', 'Steven', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('cghicks@uh.edu', 'Hicks', 'Casmin', NULL, 'University of Houston');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('ca_lcas@vialto.com', 'Mukherjee', 'Titisha', NULL, 'Vialto Partners LLP formerly PwC Law LLP		');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('abopaiah@seyfarth.com', 'Bopaiah', 'Alan', NULL, 'Seyfarth Shaw LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('colleen_oleary@progressive.com', 'O''Leary', 'Colleen', NULL, 'Progressive Casualty Insurance Company');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('kkerlee@bal.com', 'Kerlee', 'Kendall', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('elizabeth.bennett@childrens.harvard.edu', 'Bennett', 'Elizabeth', 'P', 'Children''s Hospital Corporation');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('sherr@fragomen.com', 'KIM', 'JOYCE', NULL, 'Fragomen, Del Rey, Bernsen & Loewy LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('INFO@ANGELAKWANLAW.COM', 'KWAN', 'ANGELA', 'L', 'LAW OFFICES OF ANGELA L KAWN');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('Admin@gip-us.com', 'Wu', 'Katie', 'W.', 'Global Immigration Partners, Inc');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('banguyen@bal.com', 'Nguyen', 'Belle', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('uday.kumar@chugh.com', 'Datla', 'Uday Kumar', NULL, 'Chugh, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('shiv.singh@goellaw.com', 'Singh', 'Shiv Prakash', NULL, 'Goel & Anderson, LLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('ipiedra@fragomen.com', 'Piedra', 'Isabel', NULL, 'Fragomen Del Rey Bernsen & Loewy LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('jens.jorgensen@quarles.com', 'Jorgensen', 'Jens', 'J.', 'Quarles & Brady LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('viwang@bal.com', 'Wang', 'Victoria', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('jessica.quintero@ogletreedeakins.com', 'Quintero', 'Jessica', NULL, 'Ogletree, Deakins, Nash, Smoak & Stewart, P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('Pilar.Leano@gtlaw.com', 'Leano', 'Pilar', NULL, 'Greenberg Traurig, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('lrodriguez@jclimmigration.com', 'Rodriguez', 'Liz', NULL, 'JCL Immigration Attorneys, PLLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('kelsey.hammond@immigrationlaw.com', 'Neal', 'Sherry', 'L.', 'Corporate Immigration Partners, P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('infinity@employmentimmigration.com', 'Szachta', 'Christine', 'R.', 'Fakhoury Global Immigration, USA PC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('dean.catanzaro@ogletreedeakins.com', 'Ho', 'Tina', 'H.', 'Ogletree, Deakins, Nash, Smoak & Stewart, P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('lindsay.rivera@ogletreedeakins.com', 'Knapp', 'Ashley', NULL, 'Ogletree, Deakins, Nash, Smoak & Stewart, P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('sona.abraham@smtworks.com', 'Abraham', 'Sona Maria', NULL, 'SmartWorks,LLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('nuhrmacher@malikpopiel.com', 'Uhrmacher, Esq. ', 'Natalie', 'M.', 'Malik & Popiel, P.C. ');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('madeha@eiglaw.com', 'Halimi', 'Madeha', NULL, 'Erickson Immigration Group');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('monicah@immigrationlawgroup.net', 'Hunter', 'Monica', 'D', 'Immigration Law Group LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('IMMIGRATION@COMPUNNEL.COM', NULL, NULL, NULL, 'COMPUNNEL SOFTWARE GROUP, INC.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('kcschlegel@mgb.org', 'Schlegel', 'Kate', 'C', 'Mass General Brigham Incorporated');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('Fekadu@eiglaw.com', 'Molla', 'Fekadu', NULL, 'Erickson Immigration Group');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('jbourne@bal.com', 'Bourne', 'Jon', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('natallia@cyrusmehta.com', 'Yelina', 'Natallia', 'V.', 'Cyrus D. Mehta & Partners PLLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('ashish.sharma@goellaw.com', 'SHARMA', 'Ashish', NULL, 'Goel & Anderson, LLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('ytchuinga@seyfarth.com', 'Tchuinga', 'Yvan ', NULL, 'Seyfarth Shaw LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('doordash@vialto.com', 'Escobedo', 'Armando', NULL, 'Vialto Law (US) PLLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('lgarcia@bal.com', 'Garcia', 'Liliana', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('arame.sene@jacksonlewis.com', 'Prall', 'Nicola', 'A.L', 'Jackson Lewis P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('mohammed.ali31@infosys.com', 'Ali', 'Mohammed Imran', NULL, 'Infosys Limited');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('bryan.ampie@goellaw.com', 'Ampie', 'Bryan', NULL, 'Goel and Anderson LLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('DXCNIV@fragomen.com', 'Fernandez', 'Eva', 'G', 'Fragomen Del Rey Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('edelacruz@bal.com', 'De La Cruz', 'Erika', NULL, 'Berry Appleman & Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('paul.amogan@tandslaw.com', 'Amogan [D428-J767]', 'Paul ', 'A', 'Tafapolsky & Smith LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('pamela.delilli@mehlmanjacobs.com', 'DeLilli', 'Pamela', 'V', 'Mehlman Jacobs LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('linh@immigrationlawgroup.net', 'Ho', 'Linh', 'Thi', 'Immigration Law Group LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('crobinson@bal.com', 'Robinson', 'Cenesha', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('RANI@EMANDILAW.COM', 'EMANDI', 'RANI', 'M', 'EMANDI LAW FIRM PC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('dbatts@bal.com', 'Batts', 'Dheryl', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('cmoncada@seyfarth.com', 'Moncada    ', 'Carlos ', 'J.', 'Seyfarth Shaw LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('jho@bal.com', 'Ho', 'Jessica', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('sally.lee@bal.com', 'Lee', 'Sally', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('dominika.kurnicka@gtlaw.com', 'Kurnicka', 'Dominika', NULL, 'Greenberg Traurig LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('pamela.patsiou@bcf.ca', 'Patsiou', 'Pamela ', NULL, 'BCF LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('Shah@shahandkishore.com', 'Shah', 'Devang', 'M.', 'Shah and Kishore');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('JBENDERSKY@HEBF.COM', 'BENDERSKY', 'JORDAN ', NULL, 'HUSSAIN, BENDERSKY & LISTON LLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('William@eiglaw.com', 'Rufkahr', 'William', 'A', 'Erickson Immigration Group');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('nnayem@wolfsdorf.com', 'Nayem', 'Nishat', NULL, 'Wolfsdorf Rosenthal LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('csummersill@gpimmigration.com', 'Summersill', 'Catherine', NULL, 'Goldman & Partners Immigration Law');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('IntelCP@fragomen.com', 'Padma', 'Sree', NULL, 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('stang@ctswlaw.com', 'Tang', 'Shirley', NULL, 'Cohen Tauber Spievack & Wagner P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('ddavidoff@fragomen.com', 'Davidoff', 'Daniel', NULL, 'Fragomen, Del Rey, Bernsen and Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('harshini.ravi@goellaw.com', 'Ravi', 'Harshini', NULL, 'Goel & Anderson, LLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('REBECCA.VALLARD@CHUGH.COM', 'VALLARD', 'REBECCA', 'V', 'CHUGH, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('moneal@maggio-kattar.com', 'O''Neal', 'Meaghan', 'R', 'Maggio Kattar Nahajzer + Alexander, PC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('andrew@usaimmigration.law', 'David', 'Andrew', 'G', 'David Immigration Law PLLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('epourzan@bal.com', 'Pourzan', 'Emma', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('heather.harris@ogletreedeakins.com', 'Shalhub', 'Nancy', NULL, 'Ogletree, Deakins, Nash, Smoak & Stewart, P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('seyi.faronbi@ca.ey.com', 'Faronbi', 'Seyi', NULL, 'EY Law LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('vaimmintake@chugh.com', 'Meriga', 'Anil Kumar', NULL, 'Chugh, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('geeth.a@infosys.com', 'Annadurai ', 'Geeth sruthi  ', NULL, 'Infosys Limited ');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('katherynn.sun@vialto.com', 'Sun', 'Katherynn', NULL, 'Vialto Partners LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('mpindel@zulkiepartners.com', 'Pindel', 'Marissa', 'L', 'Zulkie Partners LLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('lcas@sysslaw.com', 'TABETI', 'SHRAVAN', 'K', 'SHARMA YASKHI & ASSOCIATES, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('JFAABORG@FRAGOMEN.COM', 'FAABORG', 'JOHANNA', NULL, 'FRAGOMEN');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('kiley.roach@ogletree.com', 'Roach', 'Kiley', NULL, 'Ogletree Deakins');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('NOAH.PILLIONGARDNER@DENTONS.COM', 'PILLION-GARDNER', 'NOAH', 'T', 'DENTONS COHEN & GRIGSBY P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('MKao@Fragomen.com', 'Kao', 'Michael', NULL, 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('bbateh@kpmg.ca', 'Bateh', 'Bushra', NULL, 'KPMG Law LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('shahina.shaikh@goellaw.com', 'Shaikh', 'Shahina', NULL, 'Goel & Anderson, LLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('abassett@clarklau.com', 'Bassett', 'Ann', 'Y. ', 'Clark Lau LLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('cameron@eiglaw.com', 'McCray', 'Mark', 'C', 'Erickson Immigration Group');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('squintana@bal.com', 'Quintana', 'Sonia', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('LCATeamPham@Fragomen.com', 'Rupesh', 'Manjula', NULL, 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('nkim@pryorcashman.com', 'Kim', 'Nuri', 'J.', 'Pryor Cashman LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('akeenan@fragomen.com', 'Keenan', 'April ', NULL, 'Fragomen, Del rey, Bernsen & Lowey LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('BOFALCA@FRAGOMEN.COM', 'PEREZ', 'CATHERINE ', NULL, 'FRAGOMEN, DEL REY, BERNSEN & LOEWY, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('chcaballero@bal.com', 'Caballero', 'Christopher', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('shbhat@seyfarth.com', 'Bhat', 'Shwetha', NULL, 'Seyfarth Shaw LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('vandana@vivaimmigrationinc.com', 'Mahajan', 'Vandana', NULL, 'Viva Immigration Inc');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('nikki@immigrationlawgroup.net', 'Brolin', 'Nikki', NULL, 'Immigration Law Group LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('bnewquist@sidley.com', 'Newquist', 'Bridget', NULL, 'Sidley Austin LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('aiespinoza@bal.com', 'Espinoza ', 'Aidee ', NULL, 'Berry Appleman & Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('skomisarjevsky@fragomen.com', 'Komisarjevsky', 'Stephen', NULL, 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('ymartinezjimenez@fragomen.com', 'Martinez Jimenez', 'Yaneli', NULL, 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('h1b@gowda.com', 'MOTURU', 'MRUDULA', NULL, 'LAW OFFICES OF AMARNATH GOWDA');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('bpogostin@bal.com', 'Pogostin', 'Becca', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('crobles@bal.com', 'Robles', 'Carlos', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('emily.cox@dentons.com', 'Chesser', 'Lori', 'T', 'Dentons Davis Brown PC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('linda@employmentimmigration.com', 'Kim', 'Linda', 'S', 'Fakhoury Global Immigration, USA PC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('margaret.reyes@bipc.com', 'Reyes', 'Margaret', 'C', 'Buchanan Ingersoll & Rooney PC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('joey.ma@ca.ey.com', 'Ma', 'Joey', NULL, 'EY Law LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('kisenberg@bal.com', 'Isenberg', 'Kylie', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('kaitlin.cornejo@tandslaw.com', 'Cornejo', 'Kaitlin', 'N', 'Tafapolsky and Smith LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('info@ganning.com', 'Gan', 'Ning', NULL, 'LAW OFFICE OF NING GAN');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('rchi@bal.com', 'Chi', 'Runjie', NULL, 'Berry Appleman & Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('jessica.hoover@ogletreedeakins.com', 'Lopez', 'Francisco', 'J.', 'Ogletree, Deakins, Nash, Smoak & Stewart, P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('egarduno@bal.com', 'Garduno', 'Eder', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('jboeckman@fbtlaw.com', 'Boeckman', 'Jessica', NULL, 'Frost Brown Todd LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('alex.castrodale@dentons.com', 'Castrodale', 'Alexander', 'R', 'Dentons Cohen & Grigsby PC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('govnotice@shihablawoffice.com', 'Shihab', 'Sam', 'M', 'Shihab Burke, LLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('gov@bridge.legal', 'Little', 'Andrea', 'M', 'Boundless');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('sbeck@gibney.com', 'Beck / 13646', 'Sydney', 'K', 'Gibney, Anthony & Flaherty, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('jkim@pryorcashman.com', 'Kim', 'Jin', 'J', 'Pryor Cashman LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('mchu@jackson-hertogs.com', 'Rivadeneyra 92725', 'Michelle', 'C', 'Jackson & Hertogs LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('bushra.ali@vialto.com', 'Ali', 'Bushra', NULL, 'Vialto Partners LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('kknyper@constangy.com', 'McGrath', 'Kelly', 'E', 'Constangy, Brooks, Smith & Prophete, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('yzharkovsky@fragomen.com', 'Zharkovsky', 'Yumi', NULL, 'Fragomen, Del Rey, Bernsen, & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('jhinton@parkergallini.com', 'Hinton', 'Joseph', NULL, 'Parker Gallini LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('ipo-mf@mayo.edu', 'Gietman', 'Rochelle', 'J.', 'Mayo Clinic');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('LCA@younossi.com', 'Younossi', 'Helena', 'S', 'Younossi Law, PC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('louis.small@tandslaw.com', 'SMALL B315', 'Louis', NULL, 'Tafapolsky  & Smith LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('vijayalakshmi.kothimbakam@ogletreedeakins.com', 'Chiang', 'Sarah', 'P', 'Ogletree, Deakins, Nash, Smoak & Stewart, P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('catherine@gpimmigration.com', 'Oakley', 'Catherine', NULL, 'Goldman & Partners Immigration Law, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('bwitlin@seyfarth.com', 'Witlin', ' Benjamin', NULL, 'Seyfarth Shaw LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('sthomas@jclimmigration.com', 'Thomas', 'Sheryl', NULL, 'JCL Immigration Attorneys, PLLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('eacar@fragomen.com', 'Acar', 'Esat', NULL, 'Fragomen Del Rey Bernsen & Loewy LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('simaran.sidhu@ca.ey.com', 'Sidhu', 'Simaran', NULL, 'EY Law LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('sylvie.waterinckx@ca.ey.com', 'Waterinckx', 'Sylvie', NULL, 'EY Law LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('piper@eiglaw.com', 'Townsend', 'Piper', NULL, 'Erickson Immigration Group');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('mmorisi@kramerlevin.com', 'Morisi', 'Michael', NULL, 'Kramer Levin Naftalis & Frankel LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('susang.lama@concentrix.com', 'LAMA', 'SUSANG', NULL, 'Concentrix CVG Customer Management Group Inc.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('jmarculitis@clarklau.com', 'Marculitis', 'James', NULL, 'Clark Lau LLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('tluo@wolfsdorf.com', 'Luo', 'Tian', NULL, 'Wolfsdorf Rosenthal LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('ahsan.khan@fragomen.com', 'Khan', 'Armaghan', 'A', 'FRAGOMEN');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('christie.fitzwilliam@ogletreedeakins.com', 'Cwik', 'Marissa', NULL, 'Ogletree, Deakins, Nash, Smoak & Stewart, P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('andrea.mora-alcauter@chugh.com', 'Chugh', 'Navneet', 'S. ', 'Chugh, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('ximena.jimenez@jacksonlewis.com', 'Jimenez', 'Ximena', 'F.', 'Jackson Lewis P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('cngo@bal.com', 'Ngo', 'Cecilia', NULL, 'Berry Appleman & Leiden LLP ');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('eileen@chunfrutolaw.com', 'CHUN-FRUTO', 'Eileen', 'S', 'Chun Fruto Law Corporation');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('pkuhn@bal.com', 'Kuhn', 'Peyton', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('rita.kim@fragomen.com', 'Kim', 'Rita', NULL, 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('mmarcell@fragomen.com', 'Marcell', 'Michelle', NULL, 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('athibeaux@bal.com', 'Bartke', 'Amanda', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('legal@fusionlifesolutions.com', NULL, NULL, NULL, 'FUSION LIFE SCIENCES TECHNOLOGIES LLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('najamison@bal.com', 'Jamison', 'Natasha', NULL, 'Berry Appleman & Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('jmiller@parkergallini.com', 'Miller', 'James', NULL, 'Parker Gallini LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('josh@surowitz.com', 'Surowitz', 'Joshua', 'M', 'Surowitz Immigration, PC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('Sharon@ds-immigration.com', 'Mejia', 'Sharon ', 'Y ', 'DiRaimondo & Schroeder LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('jruela@fragomen.com', 'Ruela Connor', 'Jenna', 'M.', 'Fragomen, Del Rey, Bernsen & Loewy LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('nsapalya@seyfarth.com', 'Sapalya', 'Naveen', NULL, 'Seyfarth Shaw LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('cburke@fragomen.com', 'Burke', 'Connor ', NULL, 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('modell@fisherphillips.com', 'Odell', 'Mihoko', 'K', 'Fisher & Phillips LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('susheela.verma@susheelaverma.com', 'VERMA', 'SUSHEELA', NULL, 'LAW OFFICES OF SUSHEELA VERMA');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('cdemorales@bal.com', 'de Morales', 'Claudia Ortega', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('jason@boulettegolden.com', 'Boulette', 'Jason', 'S', 'Boulette Golden & Marin L.L.P.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('jill@jkrugimmigration.com', 'Krug', 'Jill', NULL, 'J. Krug Immigration, LLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('svang@bal.com', 'Vang', 'Shannen', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('npandey@bakerlaw.com', 'Pandey', 'Neelam', NULL, 'Baker & Hostetler LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('agrund@bal.com', 'Grund', 'Alexandra', NULL, 'Berry Appleman & Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('aleavitt@fbtlaw.com', 'Leavitt', 'Audrey', 'AR', 'Frost Brown Todd LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('dbahadur@seyfarth.com', 'Bahadur', 'Devendar', NULL, 'Seyfarth Shaw LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('nfleischer@immigrate2usa.com', 'Fleischer', 'Neil', NULL, 'The Fleischer Law Firm');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('JYOTHI@SYSSLAW.COM', 'KODIPAKA', 'JYOTHI', NULL, 'SHARMA YASKHI & ASSOCIATES, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('fmartinez@bal.com', 'Martinez', 'Fatima', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('jgayeski@fragomen.com', 'Gayeski', 'Jocelyn', 'M', 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('noahk@murthy.com', 'Kanary', 'Noah', 'T', 'Murthy Law Firm');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('smalyk@meyner.com', 'Malyk', 'Scott', 'R.', 'Meyner and Landis LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('myrtle@robinsonkirlew.com', 'Robinson Kirlew', 'Myrtle', 'C', 'Robinson Kirlew & Associates, P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('bridget.bucklerdemers@ogletree.com', 'Buckler Demers', 'Bridget', 'A', 'Ogletree, Deakins, Nash, Smoak & Stewart, P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('melody.walters@Klgates.com', 'Walters', 'Melody', 'M', 'K&L Gates LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('alejandra.ramirez@ogletreedeakins.com', 'Ramirez', 'Maria', 'A.', 'Ogletree, Deakins, Nash, Smoak & Stewart, P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('EMCDONALD@FRAGOMEN.COM', 'MCDONALD', 'ERIN', NULL, 'Fragomen, Del Rey , Bernsen & Loewy LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('bhanu@bbilawgroup.com', 'Ilindra', 'Bhanu', 'B', 'BBI Law Group P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('yjung@bal.com', 'Jung', 'Yujun', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('squigley@bal.com', 'Quigley', 'Shannon', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('LGalland@KRAMERLEVIN.COM', 'GALLAND', 'LUKE', NULL, 'KRAMER LEVIN NAFTALIS & FRANKEL LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('irina@ltf-law.com', 'McRoberts / #2', 'Irina', NULL, 'Lepore Taylor Fox LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('lzhao@seyfarth.com', 'Zhao', 'Lynn', NULL, 'Seyfarth Shaw LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('PYCHAN@RKALAW.COM', 'KAPLAN', 'RICHARD', 'H', 'RUBIN, KAPLAN & ASSOCIATES');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('soo@immigrationpark.com', 'Park', 'Soonhyun', NULL, 'Law Office of Soo Park, PLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('almartin@bal.com', 'Martin', 'Alexis', NULL, 'Berry Appleman & Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('swavely@guamlawoffice.com', 'SWAVELY', 'MELINDA', 'S', 'ROBERTS FOWLER & VISOSKY LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('jessica.hoover@odnss.com', 'Lopez', 'Francisco', 'J.', 'Ogletree, Deakins, Nash, Smoak & Stewart, P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('mcheng@fragomen.com', 'Cheng', 'Michelle', NULL, 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('kherron@fragomen.com', 'Herron', 'Kaitlin', NULL, 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('payal.brar@goellaw.com', 'Brar', 'Payal', NULL, 'Goel and Anderson LLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('mmaury@kpmg.ca', 'Maury', 'Marzan ', NULL, 'KPMG Law LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('ktedrow@usimmigrant.net', 'Tedrow', 'Klari', 'B', 'Klari B. Tedrow, LLC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('vjake@seyfarth.com', 'Jake', 'Vanitha', NULL, 'Seyfarth Shaw LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('blopez@grahamadair.com', 'Lopez', 'Beatriz', NULL, 'Graham Adair, Inc.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('smasih@harrisbeach.com', 'Masih', 'Shanza', NULL, 'Harris Beach PLLC ');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('hannah.wheelock@klgates.com', 'Wheelock', 'Hannah', NULL, 'K&L Gates LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('Fragomen-KerryUS@fragomen.com', 'Barrett', 'John', 'D.', 'FRAGOMEN, DEL REY, BERNSEN & LOEWY, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('rameen.jafri@ca.ey.com', 'Jafri', 'Rameen', NULL, 'EY Law LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('hsilahua@bal.com', 'Silahua', 'Hector', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('mdominik@fragomen.com', 'Dominik', 'Monika', 'I', 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('immigration@compunnel.com', NULL, NULL, NULL, 'Compunnel Software Group, Inc.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('lalvarado@fragomen.com', 'Alvarado', 'Luis', 'A.', 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('THEDA.FISHER@WITHERSWORLDWIDE.COM', 'FISHER', 'THEDA', NULL, 'WITHERS BERGMAN LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('jdavis@eiglaw.com', 'Davis', 'Jeff', NULL, 'Erickson Immigration Group');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('immi@stiaos.com', 'Potluri', 'Krishna', NULL, 'Stiaos Technologies Inc ');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('april.falcone@jacksonlewis.com', 'Falcone', 'April', NULL, 'Jackson Lewis PC');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('larkin.brown@fragomen.com', 'Brown', 'Larkin', NULL, 'Fragomen, Del Rey, Bernsen & Loewy,LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('sperry@seyfarth.com', 'Perry', 'Samuel', 'H.', 'Seyfarth Shaw LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('bofalca@fragomen.com', 'CAMPBELL', 'IAN', NULL, 'FRAGOMEN, DEL REY, BERNSEN & LOEWY, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('mdbouvier@partners.org', 'Bouvier', 'Matthew', NULL, 'Mass General Brigham Incorporated');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('BofaLCA@fragomen.com', 'Ng', 'Stephanie', NULL, 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('bravelar@bal.com', 'Avelar', 'Breanna', NULL, 'Berry Appleman and Leiden LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('asiliato@meyner.com', 'Siliato', 'Anthony', 'F.', 'Meyner and Landis LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('jessica.hoover@ogletree.com', 'Alhassan', 'Heba', 'A.', 'Ogletree, Deakins, Nash, Smoak & Stewart, P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('emily.jardon@ogletreedeakins.com', 'Jardon', 'Emily', 'R.', 'Ogletree Deakins');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('agiuffrida@seyfarth.com', 'Giuffrida', ' Alex ', NULL, 'Seyfarth Shaw LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('mlsmith@constangy.com', 'Coffey', 'Justin', NULL, 'Constangy, Brooks, Smith & Prophete, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('marcus.succes@tandslaw.com', 'Succes', 'Marcus', 'H', 'Tafapolsky & Smith LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('stephan.min@goellaw.com', 'Min', 'Stephan', NULL, 'Goel & Anderson, LLC.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('brigitte.hocking@ogletreedeakins.com', 'Hocking', 'Brigitte', NULL, 'Ogletree, Deakins, Nash, Smoak & Stewart, P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('samantha@jsslegal.com', 'AYALA-LUCIO', 'Samantha', NULL, 'Jacobs & Schlesinger LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('paralegal@skgupta.com', 'Tripathi', 'Shruti', NULL, 'Law Office of S.K. Gupta, P.C.');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('gerriann@uab.edu', 'Fagan', 'Gerriann', NULL, 'UAB IFSIS');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('cschmelter@fragomen.com', 'Schmelter', 'Catherine ', NULL, 'Fragomen, Del Rey, Bernsen & Loewy, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('pforsman@gibney.com', 'Forsman / 13658', 'Patrick', 'L', 'Gibney, Anthony & Flaherty, LLP');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('yana@bayimmigrationlaw.com', 'Albrecht', 'Yana', NULL, 'Bay Immigration Law');
INSERT INTO public.preparer (prepmail, preplname, prepfname, prepmi, prepbiz) VALUES ('Eva.heardharmony@asu.edu', 'Heard Harmony', 'Eva', NULL, 'Arizona State University ISSC');


--
-- Name: preparer preparer_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.preparer
    ADD CONSTRAINT preparer_pkey PRIMARY KEY (prepmail);


--
-- PostgreSQL database dump complete
--

