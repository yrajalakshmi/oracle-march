-- select*from sh.sales
-- select sysdate  from sh.sales
-- select systimestamp from sh.sales
-- select dbtimezone from sh.sales
-- select sessiontimezone from sh.sales
-- select sysdate,sysdate+7  from sh.sales
-- select sysdate,sysdate-7 from sh.sales
-- select time_id from sh.sales
-- select time_id,time_id+8 from sh.sales
-- select systimestamp,systimestamp+interval '2'  hour from sh.sales
-- select systimestamp,systimestamp+interval '2' minute from sh.sales
-- select systimestamp,systimestamp+interval '2' second from sh.sales
-- select systimestamp,systimestamp+interval '2' month from sh.sales
-- select systimestamp,systimestamp+interval '2' year from sh.sales
-- select systimestamp,systimestamp+interval '2' day+interval '4' hour from sh.sales
-- select time_id,extract(year from time_id) as year,extract(month from time_id) as month,
extract(day from time_id)as day from sh.sales
-- select time_id,last_day(time_id) from sh.sales
select*from sh.sales
select prod_id from sh.sales
select prod_id from sh.sales 





