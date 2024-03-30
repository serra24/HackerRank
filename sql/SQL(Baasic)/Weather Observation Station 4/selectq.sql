select count(CITY)- count(distinct CITY) from STATION
where CITY is not null;
