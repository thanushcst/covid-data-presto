CREATE TABLE IF NOT EXISTS public.covid_daily_data
(
    iso_code character varying COLLATE pg_catalog."default",
    date date,
    total_cases double precision,
    new_cases double precision,
    new_cases_smoothed double precision,
    total_deaths double precision,
    new_deaths double precision,
    new_deaths_smoothed double precision,
    total_cases_per_million double precision,
    new_cases_per_million double precision,
    new_cases_smoothed_per_million double precision,
    total_deaths_per_million double precision,
    new_deaths_per_million double precision,
    new_deaths_smoothed_per_million double precision,
    reproduction_rate double precision,
    icu_patients double precision,
    icu_patients_per_million double precision,
    hosp_patients double precision,
    hosp_patients_per_million double precision,
    weekly_icu_admissions double precision,
    weekly_icu_admissions_per_million double precision,
    weekly_hosp_admissions double precision,
    weekly_hosp_admissions_per_million double precision,
    new_tests double precision,
    total_tests double precision,
    total_tests_per_thousand double precision,
    new_tests_per_thousand double precision,
    new_tests_smoothed double precision,
    new_tests_smoothed_per_thousand double precision,
    positive_rate double precision,
    tests_per_case double precision,
    tests_units character varying COLLATE pg_catalog."default",
    total_vaccinations double precision,
    people_vaccinated double precision,
    people_fully_vaccinated double precision,
    total_boosters double precision,
    new_vaccinations double precision,
    new_vaccinations_smoothed double precision,
    total_vaccinations_per_hundred double precision,
    people_vaccinated_per_hundred double precision,
    people_fully_vaccinated_per_hundred double precision,
    total_boosters_per_hundred double precision,
    new_vaccinations_smoothed_per_million double precision,
    stringency_index double precision,
    excess_mortality_cumulative_absolute double precision,
    excess_mortality_cumulative double precision,
    excess_mortality double precision,
    excess_mortality_cumulative_per_million double precision
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.covid_daily_data
    OWNER to postgres;
