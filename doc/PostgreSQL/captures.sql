--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.0
-- Dumped by pg_dump version 9.5.0

-- Started on 2016-05-25 12:44:37

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 261 (class 1259 OID 28335)
-- Name: captures; Type: TABLE; Schema: public; Owner: greenpath
--

CREATE TABLE captures (
    latitude double precision,
    longitude double precision,
    temperature double precision,
    humidite double precision,
    son double precision,
    co2 double precision,
    ville character varying(5),
    departement character varying(4),
    date timestamp without time zone,
    geom geometry
);


ALTER TABLE captures OWNER TO greenpath;

--
-- TOC entry 3763 (class 0 OID 28335)
-- Dependencies: 261
-- Data for Name: captures; Type: TABLE DATA; Schema: public; Owner: greenpath
--

COPY captures (latitude, longitude, temperature, humidite, son, co2, ville, departement, date, geom) FROM stdin;
44.867297000000001	-0.563056	23.460000000000001	40	36.890000000000001	400	33063	33	2016-05-25 12:36:21.167473	0101000020E610000064213A048E04E2BF9F758D96036F4640
44.867061	-0.56244400000000006	23.460000000000001	40	36.890000000000001	400	33063	33	2016-05-25 12:37:06.75408	0101000020E6100000079B3A8F8AFFE1BF8B51D7DAFB6E4640
44.867114000000001	-0.56423599999999996	432.33999999999997	23.364000000000001	52.340000000000003	244	33063	33	2016-05-25 12:37:56.519927	0101000020E6100000363AE7A7380EE2BFAEF36F97FD6E4640
44.862870999999998	-0.56049199999999999	324.33999999999997	76.340000000000003	34.340000000000003	453	33063	33	2016-05-25 12:38:34.496099	0101000020E6100000A06D35EB8CEFE1BF5AD5928E726E4640
44.862222000000003	-0.55786199999999997	45.340000000000003	236.23400000000001	24.334	4343	33063	33	2016-05-25 12:39:51.322493	0101000020E6100000FFCBB56801DAE1BF24F25D4A5D6E4640
44.864055	-0.56614500000000001	46.340000000000003	34.340000000000003	34.399999999999999	34	33063	33	2016-05-25 12:40:33.711918	0101000020E6100000CB67791EDC1DE2BFFF78AF5A996E4640
44.862808000000001	-0.56397799999999998	35	334	12	34	33063	33	2016-05-25 12:41:09.111943	0101000020E61000004B3B35971B0CE2BF145D177E706E4640
44.862375	-0.56823699999999999	323	334	46	34	33063	33	2016-05-25 12:41:39.849701	0101000020E6100000A1116C5CFF2EE2BFAAF1D24D626E4640
44.862929999999999	-0.57513599999999998	9.8699999999999992	36.439999999999998	463	57.654000000000003	33063	33	2016-05-25 12:42:36.728954	0101000020E61000007B12D89C8367E2BF5F5E807D746E4640
44.865378999999997	-0.57306500000000005	56.345700000000001	9.8439999999999994	34.987650000000002	98.733999999999995	33063	33	2016-05-25 12:43:37.544432	0101000020E6100000836E2F698C56E2BF95D233BDC46E4640
\.


-- Completed on 2016-05-25 12:44:37

--
-- PostgreSQL database dump complete
--
