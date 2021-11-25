-- Table: public.country

-- DROP TABLE IF EXISTS public.country;

CREATE TABLE IF NOT EXISTS public.country
(
    iso_code character varying COLLATE pg_catalog."default" NOT NULL,
    continent character varying COLLATE pg_catalog."default",
    location character varying COLLATE pg_catalog."default",
    population double precision,
    population_density double precision,
    median_age double precision,
    aged_65_older double precision,
    aged_70_older double precision,
    gdp_per_capita double precision,
    cardiovasc_death_rate double precision,
    diabetes_prevalence double precision,
    female_smokers double precision,
    male_smokers double precision,
    handwashing_facilities double precision,
    hospital_beds_per_thousand double precision,
    life_expectancy double precision,
    human_development_index double precision
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.country
    OWNER to postgres;
