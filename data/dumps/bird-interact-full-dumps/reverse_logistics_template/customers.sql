-- 创建所需的枚举类型
 CREATE TYPE "public"."approvallevel_enum" AS ENUM ('Automatic', 'Supervisor', 'Manager');
 CREATE TYPE "public"."caseclosurestatus_enum" AS ENUM ('Open', 'Pending', 'Closed');
 CREATE TYPE "public"."customercommunicationstatus_enum" AS ENUM ('Initial', 'In Progress', 'Resolved');
 CREATE TYPE "public"."customersegment_enum" AS ENUM ('Individual', 'Wholesale', 'Retail', 'Business');
 CREATE TYPE "public"."dataanalysisstatus_enum" AS ENUM ('Not Started', 'In Progress', 'Completed');
 CREATE TYPE "public"."defectcategory_enum" AS ENUM ('None', 'Manufacturing', 'Shipping', 'Usage');
 CREATE TYPE "public"."defectseverity_enum" AS ENUM ('None', 'Minor', 'Major', 'Critical');
 CREATE TYPE "public"."disposalmethod_enum" AS ENUM ('Recycle', 'Landfill', 'Return to Vendor', 'Hazardous Waste');
 CREATE TYPE "public"."dispositiondecision_enum" AS ENUM ('Repair', 'Refurbish', 'Resell', 'Scrap');
 CREATE TYPE "public"."dispositionreason_enum" AS ENUM ('Repairable', 'Too Costly', 'Good Condition', 'Unsalvageable');
 CREATE TYPE "public"."documentationcompleteness_enum" AS ENUM ('Complete', 'Partial', 'Missing');
 CREATE TYPE "public"."environmentalimpact_enum" AS ENUM ('Low', 'Medium', 'High');
 CREATE TYPE "public"."exceptionreason_enum" AS ENUM ('Goodwill', 'Error', 'Customer Value', 'None');
 CREATE TYPE "public"."feedbackcategory_enum" AS ENUM ('Product', 'Process', 'Service', 'None');
 CREATE TYPE "public"."fraudsuspicionlevel_enum" AS ENUM ('None', 'Low', 'Medium', 'High');
 CREATE TYPE "public"."functionaltestresult_enum" AS ENUM ('Pass', 'Fail', 'Partial');
 CREATE TYPE "public"."handlingrequirements_enum" AS ENUM ('Standard', 'Fragile', 'Hazardous', 'Special');
 CREATE TYPE "public"."packagingcondition_enum" AS ENUM ('Original', 'Damaged', 'Repackaged', 'Missing');
 CREATE TYPE "public"."partsavailability_enum" AS ENUM ('Available', 'Partial', 'Unavailable');
 CREATE TYPE "public"."policycompliance_enum" AS ENUM ('Compliant', 'Non-compliant');
 CREATE TYPE "public"."preventiveactionstatus_enum" AS ENUM ('Planned', 'In Progress', 'Completed');
 CREATE TYPE "public"."processingpriority_enum" AS ENUM ('Express', 'Standard', 'Bulk');
 CREATE TYPE "public"."processingstatus_enum" AS ENUM ('Received', 'Inspecting', 'Processing', 'Completed');
 CREATE TYPE "public"."productcategory_enum" AS ENUM ('Apparel', 'Home Goods', 'Electronics', 'Accessories');
 CREATE TYPE "public"."productcompleteness_enum" AS ENUM ('Complete', 'Missing Parts', 'Accessories Missing');
 CREATE TYPE "public"."productcondition_enum" AS ENUM ('New', 'Like New', 'Used', 'Damaged');
 CREATE TYPE "public"."productsubcategory_enum" AS ENUM ('Shoes', 'Laptops', 'Smartphones', 'Shirts');
 CREATE TYPE "public"."qualityinspectionresult_enum" AS ENUM ('Pass', 'Fail', 'Conditional');
 CREATE TYPE "public"."recommendationstatus_enum" AS ENUM ('Draft', 'Reviewed', 'Approved');
 CREATE TYPE "public"."recyclingcategory_enum" AS ENUM ('Plastic', 'Metal', 'Electronics', 'Mixed');
 CREATE TYPE "public"."refundmethod_enum" AS ENUM ('Original Payment', 'Store Credit', 'Bank Transfer');
 CREATE TYPE "public"."refundstatus_enum" AS ENUM ('Completed', 'Pending', 'Processed');
 CREATE TYPE "public"."regulatorycompliance_enum" AS ENUM ('Compliant', 'Non-compliant', 'NA');
 CREATE TYPE "public"."repairfeasibility_enum" AS ENUM ('High', 'Medium', 'Low', 'Not Feasible');
 CREATE TYPE "public"."reportgenerationstatus_enum" AS ENUM ('Pending', 'Generated', 'Reviewed');
 CREATE TYPE "public"."resolutionsatisfaction_enum" AS ENUM ('Satisfied', 'Neutral', 'Dissatisfied');
 CREATE TYPE "public"."returnauthorizationstatus_enum" AS ENUM ('Approved', 'Rejected', 'Pending');
 CREATE TYPE "public"."returnchannel_enum" AS ENUM ('Store', 'Courier', 'Mail', 'Collection Point');
 CREATE TYPE "public"."returnpreventionopportunity_enum" AS ENUM ('Low', 'Medium', 'High');
 CREATE TYPE "public"."returnreasonprimary_enum" AS ENUM ('Changed Mind', 'Quality Issue', 'Size/Fit', 'Wrong Item');
 CREATE TYPE "public"."returnreasonsecondary_enum" AS ENUM ('Not as Described', 'Damaged', 'Defective', 'Better Price');
 CREATE TYPE "public"."shippingcarrier_enum" AS ENUM ('DHL', 'FedEx', 'UPS', 'Local');
 CREATE TYPE "public"."suppliercorrectiveaction_enum" AS ENUM ('None', 'Initiated', 'Completed', 'Pending');
 CREATE TYPE "public"."technicalassessment_enum" AS ENUM ('Completed', 'Pending', 'Not Required');
 CREATE TYPE "public"."usageevidence_enum" AS ENUM ('None', 'Minor', 'Significant', 'Heavy');
 CREATE TYPE "public"."warrantystatus_enum" AS ENUM ('Valid', 'Expired', 'Not Applicable');
 CREATE TYPE "public"."yesno_enum" AS ENUM ('Yes', 'No');


-- 表定义和数据: "customers"
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
-- Name: customers; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.customers (
    profilenum character varying(50) NOT NULL,
    seg_category text,
    geographyzone character varying(100),
    return_behavior_profile jsonb
);


ALTER TABLE public.customers OWNER TO root;

--
-- Data for Name: customers; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00181', 'Individual', 'Cambodia', '{"total_returns": 10, "return_frequency_score": 5, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00009', 'Wholesale', 'Burkina Faso', '{"total_returns": 8, "return_frequency_score": 5, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00042', NULL, 'Bermuda', '{"total_returns": 5, "return_frequency_score": 8, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00074', 'Retail', 'Trinidad and Tobago', '{"total_returns": 9, "return_frequency_score": 4, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00015', 'Wholesale', 'Lao People''s Democratic Republic', '{"total_returns": 4, "return_frequency_score": 10, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00196', 'Retail', 'Vietnam', '{"total_returns": 7, "return_frequency_score": 7, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00084', NULL, 'Saint Barthelemy', '{"total_returns": 6, "return_frequency_score": 7, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00197', 'Wholesale', 'Tunisia', '{"total_returns": 4, "return_frequency_score": 3, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00093', 'Wholesale', 'Bouvet Island (Bouvetoya)', '{"total_returns": 9, "return_frequency_score": 2, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00112', 'Wholesale', 'Malaysia', '{"total_returns": 7, "return_frequency_score": 7, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00129', 'Retail', 'Central African Republic', '{"total_returns": 1, "return_frequency_score": 8, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00171', 'Individual', 'Namibia', '{"total_returns": 3, "return_frequency_score": 6, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00208', NULL, 'Cuba', '{"total_returns": 8, "return_frequency_score": 4, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00183', NULL, 'Slovakia (Slovak Republic)', '{"total_returns": 5, "return_frequency_score": 7, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00054', NULL, 'Uruguay', '{"total_returns": 17, "return_frequency_score": 4, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00036', 'Individual', 'Brazil', '{"total_returns": 14, "return_frequency_score": 4, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00098', 'Wholesale', 'Colombia', '{"total_returns": 16, "return_frequency_score": 9, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00086', 'Wholesale', 'Djibouti', '{"total_returns": 4, "return_frequency_score": 6, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00005', 'Individual', 'Saint Martin', '{"total_returns": 13, "return_frequency_score": 2, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00182', 'Retail', 'Morocco', '{"total_returns": 16, "return_frequency_score": 3, "similar_previous_returns": 2}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00149', NULL, 'British Indian Ocean Territory (Chagos Archipelago)', '{"total_returns": 9, "return_frequency_score": 1, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00153', NULL, 'Tajikistan', '{"total_returns": 1, "return_frequency_score": 8, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00029', 'Individual', 'Tanzania', '{"total_returns": 8, "return_frequency_score": 5, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00167', NULL, 'Central African Republic', '{"total_returns": 10, "return_frequency_score": 4, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00145', 'Wholesale', 'Denmark', '{"total_returns": 2, "return_frequency_score": 8, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00077', 'Wholesale', 'Bolivia', '{"total_returns": 10, "return_frequency_score": 2, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00078', NULL, 'Mali', '{"total_returns": 17, "return_frequency_score": 10, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00012', 'Wholesale', 'Equatorial Guinea', '{"total_returns": 3, "return_frequency_score": 2, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00107', 'Retail', 'Saint Lucia', '{"total_returns": 20, "return_frequency_score": 3, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00204', NULL, 'El Salvador', '{"total_returns": 16, "return_frequency_score": 2, "similar_previous_returns": 2}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00035', NULL, 'Morocco', '{"total_returns": 7, "return_frequency_score": 6, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00071', NULL, 'Wallis and Futuna', '{"total_returns": 1, "return_frequency_score": 6, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00058', NULL, 'Morocco', '{"total_returns": 0, "return_frequency_score": 3, "similar_previous_returns": 2}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00080', 'Individual', 'Cameroon', '{"total_returns": 10, "return_frequency_score": 8, "similar_previous_returns": 2}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00198', 'Wholesale', 'Falkland Islands (Malvinas)', '{"total_returns": 17, "return_frequency_score": 8, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00027', 'Retail', 'Bangladesh', '{"total_returns": 16, "return_frequency_score": 3, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00053', NULL, 'Netherlands', '{"total_returns": 15, "return_frequency_score": 1, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00045', NULL, 'Italy', '{"total_returns": 5, "return_frequency_score": 6, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00041', 'Wholesale', 'Monaco', '{"total_returns": 16, "return_frequency_score": 8, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00100', 'Individual', 'Bhutan', '{"total_returns": 2, "return_frequency_score": 4, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00119', 'Retail', 'Czech Republic', '{"total_returns": 2, "return_frequency_score": 3, "similar_previous_returns": 2}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00126', 'Individual', 'Saint Lucia', '{"total_returns": 10, "return_frequency_score": 9, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00155', NULL, 'Uruguay', '{"total_returns": 2, "return_frequency_score": 8, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00108', 'Retail', 'Philippines', '{"total_returns": 11, "return_frequency_score": 5, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00032', NULL, 'Samoa', '{"total_returns": 12, "return_frequency_score": 1, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00006', 'Retail', 'Isle of Man', '{"total_returns": 16, "return_frequency_score": 4, "similar_previous_returns": 2}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00123', 'Retail', 'Vietnam', '{"total_returns": 20, "return_frequency_score": 4, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00096', 'Wholesale', 'French Polynesia', '{"total_returns": 0, "return_frequency_score": 2, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00068', 'Wholesale', 'Cyprus', '{"total_returns": 1, "return_frequency_score": 9, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00209', NULL, 'Argentina', '{"total_returns": 3, "return_frequency_score": 4, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00052', NULL, 'El Salvador', '{"total_returns": 4, "return_frequency_score": 2, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00044', 'Wholesale', 'Aruba', '{"total_returns": 16, "return_frequency_score": 6, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00179', NULL, 'Saint Kitts and Nevis', '{"total_returns": 10, "return_frequency_score": 10, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00158', NULL, 'Australia', '{"total_returns": 14, "return_frequency_score": 9, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00109', NULL, 'Malta', '{"total_returns": 15, "return_frequency_score": 3, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00076', NULL, 'France', '{"total_returns": 6, "return_frequency_score": 7, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00140', NULL, 'Pakistan', '{"total_returns": 17, "return_frequency_score": 4, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00185', NULL, 'Azerbaijan', '{"total_returns": 13, "return_frequency_score": 3, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00020', 'Retail', 'Azerbaijan', '{"total_returns": 4, "return_frequency_score": 1, "similar_previous_returns": 2}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00105', 'Wholesale', 'Mauritania', '{"total_returns": 0, "return_frequency_score": 1, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00063', 'Wholesale', 'North Macedonia', '{"total_returns": 16, "return_frequency_score": 8, "similar_previous_returns": 2}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00055', 'Wholesale', 'Maldives', '{"total_returns": 12, "return_frequency_score": 8, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00132', 'Retail', 'Liechtenstein', '{"total_returns": 11, "return_frequency_score": 1, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00148', 'Wholesale', 'Jordan', '{"total_returns": 10, "return_frequency_score": 9, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00081', 'Retail', 'Dominica', '{"total_returns": 6, "return_frequency_score": 4, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00160', NULL, 'Antigua and Barbuda', '{"total_returns": 19, "return_frequency_score": 4, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00021', NULL, 'Indonesia', '{"total_returns": 11, "return_frequency_score": 3, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00130', 'Wholesale', 'Brunei Darussalam', '{"total_returns": 6, "return_frequency_score": 9, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00172', NULL, 'Guernsey', '{"total_returns": 20, "return_frequency_score": 10, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00156', 'Retail', 'Saint Vincent and the Grenadines', '{"total_returns": 15, "return_frequency_score": 9, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00022', 'Wholesale', 'Mozambique', '{"total_returns": 19, "return_frequency_score": 9, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00147', 'Retail', 'Italy', '{"total_returns": 2, "return_frequency_score": 9, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00061', NULL, 'Austria', '{"total_returns": 1, "return_frequency_score": 3, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00079', 'Individual', 'Kuwait', '{"total_returns": 12, "return_frequency_score": 10, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00170', 'Wholesale', 'Cayman Islands', '{"total_returns": 3, "return_frequency_score": 6, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00072', NULL, 'Austria', '{"total_returns": 6, "return_frequency_score": 6, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00206', 'Wholesale', 'Guernsey', '{"total_returns": 4, "return_frequency_score": 9, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00121', NULL, 'Palestinian Territory', '{"total_returns": 16, "return_frequency_score": 8, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00203', NULL, 'Lao People''s Democratic Republic', '{"total_returns": 0, "return_frequency_score": 4, "similar_previous_returns": 2}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00056', NULL, 'United Kingdom', '{"total_returns": 18, "return_frequency_score": 9, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00150', NULL, 'Puerto Rico', '{"total_returns": 13, "return_frequency_score": 4, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00124', 'Retail', 'Iraq', '{"total_returns": 7, "return_frequency_score": 6, "similar_previous_returns": 2}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00003', 'Individual', 'Liberia', '{"total_returns": 13, "return_frequency_score": 7, "similar_previous_returns": 2}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00144', 'Retail', 'Cuba', '{"total_returns": 2, "return_frequency_score": 8, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00064', 'Individual', 'Angola', '{"total_returns": 11, "return_frequency_score": 7, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00166', NULL, 'United States Virgin Islands', '{"total_returns": 16, "return_frequency_score": 3, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00106', NULL, 'Estonia', '{"total_returns": 3, "return_frequency_score": 1, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00205', 'Individual', 'Greenland', '{"total_returns": 15, "return_frequency_score": 10, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00131', 'Individual', 'Romania', '{"total_returns": 5, "return_frequency_score": 1, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00192', 'Retail', 'United States of America', '{"total_returns": 5, "return_frequency_score": 10, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00189', 'Individual', 'India', '{"total_returns": 8, "return_frequency_score": 9, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00016', NULL, 'Saint Helena', '{"total_returns": 1, "return_frequency_score": 1, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00094', 'Individual', 'Pakistan', '{"total_returns": 0, "return_frequency_score": 2, "similar_previous_returns": 2}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00104', NULL, 'Azerbaijan', '{"total_returns": 16, "return_frequency_score": 10, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00066', 'Individual', 'Malaysia', '{"total_returns": 20, "return_frequency_score": 3, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00116', 'Individual', 'India', '{"total_returns": 16, "return_frequency_score": 5, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00087', NULL, 'Oman', '{"total_returns": 7, "return_frequency_score": 1, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00201', 'Retail', 'Svalbard & Jan Mayen Islands', '{"total_returns": 8, "return_frequency_score": 8, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00133', 'Retail', 'Christmas Island', '{"total_returns": 9, "return_frequency_score": 4, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00168', 'Individual', 'French Guiana', '{"total_returns": 3, "return_frequency_score": 1, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00207', 'Retail', 'Turks and Caicos Islands', '{"total_returns": 1, "return_frequency_score": 9, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00134', NULL, 'Liechtenstein', '{"total_returns": 10, "return_frequency_score": 1, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00114', NULL, 'British Indian Ocean Territory (Chagos Archipelago)', '{"total_returns": 10, "return_frequency_score": 6, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00152', 'Wholesale', 'Jersey', '{"total_returns": 2, "return_frequency_score": 1, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00007', 'Wholesale', 'Turkey', '{"total_returns": 11, "return_frequency_score": 6, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00069', 'Retail', 'New Caledonia', '{"total_returns": 8, "return_frequency_score": 3, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00200', NULL, 'Sao Tome and Principe', '{"total_returns": 9, "return_frequency_score": 7, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00118', 'Individual', 'Saint Lucia', '{"total_returns": 13, "return_frequency_score": 7, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00092', NULL, 'Bouvet Island (Bouvetoya)', '{"total_returns": 20, "return_frequency_score": 3, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00111', 'Retail', 'Jersey', '{"total_returns": 7, "return_frequency_score": 3, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00090', 'Individual', 'Solomon Islands', '{"total_returns": 18, "return_frequency_score": 2, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00101', 'Wholesale', 'Netherlands Antilles', '{"total_returns": 20, "return_frequency_score": 7, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00060', NULL, 'Malta', '{"total_returns": 13, "return_frequency_score": 5, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00175', 'Wholesale', 'North Macedonia', '{"total_returns": 9, "return_frequency_score": 4, "similar_previous_returns": 2}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00070', 'Retail', 'Paraguay', '{"total_returns": 17, "return_frequency_score": 1, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00177', 'Retail', 'Ghana', '{"total_returns": 7, "return_frequency_score": 4, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00008', NULL, 'Slovakia (Slovak Republic)', '{"total_returns": 0, "return_frequency_score": 9, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00075', NULL, 'Chad', '{"total_returns": 0, "return_frequency_score": 8, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00146', 'Retail', 'Djibouti', '{"total_returns": 9, "return_frequency_score": 8, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00128', 'Wholesale', 'Congo', '{"total_returns": 12, "return_frequency_score": 8, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00113', NULL, 'French Southern Territories', '{"total_returns": 5, "return_frequency_score": 8, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00011', 'Individual', 'Liechtenstein', '{"total_returns": 18, "return_frequency_score": 2, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00095', 'Retail', 'Bahrain', '{"total_returns": 1, "return_frequency_score": 2, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00039', NULL, 'Reunion', '{"total_returns": 6, "return_frequency_score": 10, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00051', NULL, 'Sri Lanka', '{"total_returns": 2, "return_frequency_score": 7, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00138', 'Wholesale', 'Turks and Caicos Islands', '{"total_returns": 10, "return_frequency_score": 2, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00073', 'Wholesale', 'Chad', '{"total_returns": 18, "return_frequency_score": 6, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00195', NULL, 'Equatorial Guinea', '{"total_returns": 8, "return_frequency_score": 2, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00191', 'Retail', 'Somalia', '{"total_returns": 5, "return_frequency_score": 7, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00115', NULL, 'Sri Lanka', '{"total_returns": 18, "return_frequency_score": 7, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00065', NULL, 'Korea', '{"total_returns": 6, "return_frequency_score": 7, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00024', 'Retail', 'Colombia', '{"total_returns": 2, "return_frequency_score": 3, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00165', NULL, 'Czech Republic', '{"total_returns": 13, "return_frequency_score": 2, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00023', 'Wholesale', 'Bhutan', '{"total_returns": 7, "return_frequency_score": 6, "similar_previous_returns": 2}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00091', 'Retail', 'Jordan', '{"total_returns": 9, "return_frequency_score": 3, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00194', NULL, 'Greece', '{"total_returns": 7, "return_frequency_score": 8, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00137', 'Wholesale', 'Georgia', '{"total_returns": 18, "return_frequency_score": 1, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00099', NULL, 'Brazil', '{"total_returns": 13, "return_frequency_score": 10, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00018', NULL, 'Norway', '{"total_returns": 16, "return_frequency_score": 4, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00002', NULL, 'Greece', '{"total_returns": 13, "return_frequency_score": 3, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00178', 'Wholesale', 'Cameroon', '{"total_returns": 14, "return_frequency_score": 2, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00028', NULL, 'Western Sahara', '{"total_returns": 10, "return_frequency_score": 10, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00159', NULL, 'Micronesia', '{"total_returns": 15, "return_frequency_score": 7, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00110', 'Wholesale', 'British Virgin Islands', '{"total_returns": 9, "return_frequency_score": 4, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00040', 'Wholesale', 'Tanzania', '{"total_returns": 5, "return_frequency_score": 10, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00004', NULL, 'Reunion', '{"total_returns": 8, "return_frequency_score": 10, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00010', 'Retail', 'Saint Pierre and Miquelon', '{"total_returns": 3, "return_frequency_score": 9, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00157', 'Individual', 'Wallis and Futuna', '{"total_returns": 9, "return_frequency_score": 10, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00154', NULL, 'Pakistan', '{"total_returns": 15, "return_frequency_score": 8, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00047', NULL, 'Colombia', '{"total_returns": 11, "return_frequency_score": 3, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00062', NULL, 'Indonesia', '{"total_returns": 20, "return_frequency_score": 7, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00103', NULL, 'Marshall Islands', '{"total_returns": 7, "return_frequency_score": 1, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00174', NULL, 'Kazakhstan', '{"total_returns": 16, "return_frequency_score": 9, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00122', 'Individual', 'Swaziland', '{"total_returns": 5, "return_frequency_score": 5, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00202', NULL, 'Guernsey', '{"total_returns": 3, "return_frequency_score": 3, "similar_previous_returns": 2}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00013', 'Retail', 'Liberia', '{"total_returns": 13, "return_frequency_score": 5, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00085', 'Individual', 'Malawi', '{"total_returns": 10, "return_frequency_score": 1, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00127', NULL, 'Togo', '{"total_returns": 14, "return_frequency_score": 9, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00142', NULL, 'Bulgaria', '{"total_returns": 3, "return_frequency_score": 3, "similar_previous_returns": 2}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00162', NULL, 'Burundi', '{"total_returns": 3, "return_frequency_score": 4, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00141', 'Wholesale', 'Botswana', '{"total_returns": 2, "return_frequency_score": 9, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00057', 'Wholesale', 'Turkmenistan', '{"total_returns": 9, "return_frequency_score": 1, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00089', NULL, 'Micronesia', '{"total_returns": 13, "return_frequency_score": 1, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00163', NULL, 'Bahamas', '{"total_returns": 16, "return_frequency_score": 7, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00135', NULL, 'Guam', '{"total_returns": 7, "return_frequency_score": 2, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00120', 'Individual', 'Tunisia', '{"total_returns": 0, "return_frequency_score": 5, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00176', 'Retail', 'Costa Rica', '{"total_returns": 0, "return_frequency_score": 7, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00082', 'Retail', 'Andorra', '{"total_returns": 15, "return_frequency_score": 3, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00037', NULL, 'Sierra Leone', '{"total_returns": 16, "return_frequency_score": 9, "similar_previous_returns": 2}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00026', NULL, 'Guinea-Bissau', '{"total_returns": 16, "return_frequency_score": 5, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00173', NULL, 'Fiji', '{"total_returns": 15, "return_frequency_score": 7, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00102', NULL, 'Andorra', '{"total_returns": 12, "return_frequency_score": 2, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00143', NULL, 'Saint Kitts and Nevis', '{"total_returns": 7, "return_frequency_score": 7, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00034', NULL, 'Lebanon', '{"total_returns": 14, "return_frequency_score": 5, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00125', NULL, 'Australia', '{"total_returns": 1, "return_frequency_score": 5, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00049', 'Retail', 'Paraguay', '{"total_returns": 20, "return_frequency_score": 10, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00193', 'Individual', 'Belarus', '{"total_returns": 18, "return_frequency_score": 4, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00059', NULL, 'Tokelau', '{"total_returns": 4, "return_frequency_score": 4, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00117', 'Retail', 'Mongolia', '{"total_returns": 7, "return_frequency_score": 10, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00050', 'Retail', 'Mongolia', '{"total_returns": 13, "return_frequency_score": 8, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00188', 'Individual', 'Benin', '{"total_returns": 18, "return_frequency_score": 8, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00161', 'Retail', 'Burkina Faso', '{"total_returns": 10, "return_frequency_score": 1, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00031', NULL, 'Jordan', '{"total_returns": 8, "return_frequency_score": 4, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00033', NULL, 'Reunion', '{"total_returns": 19, "return_frequency_score": 6, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00019', 'Retail', 'Saint Pierre and Miquelon', '{"total_returns": 16, "return_frequency_score": 4, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00186', 'Wholesale', 'Cambodia', '{"total_returns": 10, "return_frequency_score": 9, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00088', NULL, 'South Africa', '{"total_returns": 17, "return_frequency_score": 1, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00199', 'Wholesale', 'Suriname', '{"total_returns": 19, "return_frequency_score": 4, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00190', 'Individual', 'Namibia', '{"total_returns": 15, "return_frequency_score": 10, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00169', NULL, 'Guinea', '{"total_returns": 1, "return_frequency_score": 5, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00164', NULL, 'Japan', '{"total_returns": 19, "return_frequency_score": 4, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00048', 'Retail', 'Lao People''s Democratic Republic', '{"total_returns": 13, "return_frequency_score": 8, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00025', NULL, 'Thailand', '{"total_returns": 14, "return_frequency_score": 7, "similar_previous_returns": 3}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00043', NULL, 'Tokelau', '{"total_returns": 0, "return_frequency_score": 5, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00001', NULL, 'Jordan', '{"total_returns": 9, "return_frequency_score": 7, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00030', 'Individual', 'Jordan', '{"total_returns": 9, "return_frequency_score": 4, "similar_previous_returns": 4}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00097', 'Wholesale', 'Peru', '{"total_returns": 9, "return_frequency_score": 8, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00038', 'Individual', 'Belarus', '{"total_returns": 17, "return_frequency_score": 4, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00017', NULL, 'Colombia', '{"total_returns": 8, "return_frequency_score": 3, "similar_previous_returns": 5}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00136', NULL, 'North Macedonia', '{"total_returns": 1, "return_frequency_score": 8, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00180', 'Wholesale', 'Saint Kitts and Nevis', '{"total_returns": 8, "return_frequency_score": 7, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00083', 'Wholesale', NULL, '{"total_returns": 13, "return_frequency_score": 5, "similar_previous_returns": 1}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00139', 'Retail', NULL, '{"total_returns": 19, "return_frequency_score": 9, "similar_previous_returns": 2}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00014', NULL, NULL, '{"total_returns": 17, "return_frequency_score": 10, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00046', NULL, NULL, '{"total_returns": 2, "return_frequency_score": 2, "similar_previous_returns": 0}');
INSERT INTO public.customers (profilenum, seg_category, geographyzone, return_behavior_profile) VALUES ('CUS00184', NULL, NULL, '{"total_returns": 5, "return_frequency_score": 7, "similar_previous_returns": 5}');


--
-- Name: customers customers_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.customers
    ADD CONSTRAINT customers_pkey PRIMARY KEY (profilenum);


--
-- PostgreSQL database dump complete
--

