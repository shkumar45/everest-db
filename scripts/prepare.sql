--Run on Employee DB
create USER everest_emp with encrypted PASSWORD 'everestpw'; 
grant all privileges on database employee to everest_emp
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA "public" TO everest_emp;

--Run on Department DB
create USER everest_dep with encrypted PASSWORD 'everestpw'; 
grant all privileges on database department to everest_dep
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA "public" TO everest_dep;