--SELECT country, year, co2, consumption_co2, consumption_co2_per_capita, consumption_co2_per_gdp
--FROM ['"In our world data" countries$']
--ORDER BY 1,2;

-- CONTINENT AND COUNTRY WISE MOST POLLUTION GENERATION

--SELECT MAX(co2) as max_polLution, country
--FROM ['"In our world data" countries$']
--GROUP BY country
--ORDER BY max_polLution DESC;


-- COUNTRY WISE HIGHEST POLLUTION IN THE YEAR

--SELECT country, MAX(year) AS LATEST , MAX(co2) AS MAX_POLLUTION
--FROM ['"In our world data" countries$']
--GROUP BY country
--ORDER BY MAX_POLLUTION;

-- GLOBAL SHARE OF COUNTRIES IN POLLUTION 

--SELECT country, SUM(share_global_co2) AS GLOBAL_SHARE
--FROM ['"In our world data" countries$']
--GROUP BY country
--ORDER BY GLOBAL_SHARE DESC;


-- POPULATION OF THE COUNTRIES
--SELECT country, SUM(population) AS POPULATIONS
--FROM ['"In our world data" countries$']
--GROUP BY country

--TYPES OF CO2 PRODUCERS IN DIFFERENT COUNTRIES YEAR WISE
--SELECT country, year ,cement_co2, coal_co2, flaring_co2, gas_co2, oil_co2
--FROM ['"In our world data" countries$']


CREATE VIEW POLLUTION  AS
SELECT*
FROM ['"In our world data" countries$']
