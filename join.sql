-- joins

select
tb.col1
,tb2.col6
,tb2.col9
,tb.col9
*

from db.sch.tab as tb

inner join bd.accessadmin.sch2.tb2 tb2
 on tb.col1 = tb2.col1


 inner join db.sch.tb7 tb7
  on tb7.col2 = tb1.col2





  tabl 8 no pk/fk btwn table 20