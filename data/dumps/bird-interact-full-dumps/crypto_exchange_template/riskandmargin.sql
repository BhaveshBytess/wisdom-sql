
-- 表定义和数据: "riskandmargin"
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
-- Name: riskandmargin; Type: TABLE; Schema: public; Owner: root
--

CREATE TABLE public.riskandmargin (
    "MARG_FORM" text NOT NULL,
    "ordStamp" text,
    margin_risk_profile jsonb
);


ALTER TABLE public.riskandmargin OWNER TO root;

--
-- Data for Name: riskandmargin; Type: TABLE DATA; Schema: public; Owner: root
--

INSERT INTO public.riskandmargin ("MARG_FORM", "ordStamp", margin_risk_profile) VALUES ('Isolated', 'OR6015391', '{"leverage": "5", "iceberg_qty": 0.778158, "visible_qty": 1.214797, "custody_risk": "0.076", "network_risk": "0.937", "position_side": "Short", "position_size": 52.02872, "trailing_delta": 0.029, "regulatory_risk": "0.426", "settlement_risk": "0.387", "stop_loss_price": 27952.84, "bankruptcy_price": 20254.06, "liquidation_risk": "0.124", "margin_ratio_pct": "65.90%", "collateral_amount": null, "counterparty_risk": "0.191", "liquidation_price": "$28,043.66 ", "margin_call_price": 38557.58, "position_notional": 1408958.1, "position_risk_pct": 0.762, "initial_margin_pct": 10794, "stop_trigger_price": 29018.82, "collateral_currency": "USDT", "leverage_multiplier": "3", "collateral_ratio_pct": null, "insurance_fund_share": "$28.51 ", "maintenance_margin_pct": 5397}');
INSERT INTO public.riskandmargin ("MARG_FORM", "ordStamp", margin_risk_profile) VALUES ('Cross', 'OR8906157', '{"leverage": "2", "iceberg_qty": 2.641267, "visible_qty": 5.334452, "custody_risk": "0.728", "network_risk": "0.803", "position_side": "Short", "position_size": 92.888084, "trailing_delta": 0.03, "regulatory_risk": "0.416", "settlement_risk": "0.538", "stop_loss_price": 10558.32, "bankruptcy_price": 11913.55, "liquidation_risk": "0.639", "margin_ratio_pct": "82.60%", "collateral_amount": null, "counterparty_risk": "0.286", "liquidation_price": "$11,661.77 ", "margin_call_price": 6818.72, "position_notional": 990687.6, "position_risk_pct": 0.553, "initial_margin_pct": 42532.07, "stop_trigger_price": 11263.9, "collateral_currency": "USDT", "leverage_multiplier": "2", "collateral_ratio_pct": "43.80%", "insurance_fund_share": "$4.53 ", "maintenance_margin_pct": 21266.03}');


--
-- Name: riskandmargin riskandmargin_pkey; Type: CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.riskandmargin
    ADD CONSTRAINT riskandmargin_pkey PRIMARY KEY ("MARG_FORM");


--
-- Name: riskandmargin riskandmargin_ordStamp_fkey; Type: FK CONSTRAINT; Schema: public; Owner: root
--

ALTER TABLE ONLY public.riskandmargin
    ADD CONSTRAINT "riskandmargin_ordStamp_fkey" FOREIGN KEY ("ordStamp") REFERENCES public.orders("ORD_STAMP");


--
-- PostgreSQL database dump complete
--

