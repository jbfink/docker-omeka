create database omeka;
grant all privileges on omeka.* to omeka@'%'  identified by 'incrediblybadpass';
grant all privileges on omeka.* to omeka@'%.%.%.%' identified by 'incrediblybadpass';
grant all privileges on omeka.* to omeka@localhost identified by 'incrediblybadpass';
flush privileges;
quit;
