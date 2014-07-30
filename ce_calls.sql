copy
(select objectid as id,
  sum(case when extract(year from dateopened) = 2011 and extract(month from dateopened = 01) then 1 else 0 end) as y_201101,
  sum(case when extract(year from dateopened) = 2011 and extract(month from dateopened = 02) then 1 else 0 end) as y_201102,
  sum(case when extract(year from dateopened) = 2011 and extract(month from dateopened = 03) then 1 else 0 end) as y_201103,
  sum(case when extract(year from dateopened) = 2011 and extract(month from dateopened = 04) then 1 else 0 end) as y_201104,
  sum(case when extract(year from dateopened) = 2011 and extract(month from dateopened = 05) then 1 else 0 end) as y_201105,
  sum(case when extract(year from dateopened) = 2011 and extract(month from dateopened = 06) then 1 else 0 end) as y_201106,
  sum(case when extract(year from dateopened) = 2011 and extract(month from dateopened = 07) then 1 else 0 end) as y_201107,
  sum(case when extract(year from dateopened) = 2011 and extract(month from dateopened = 08) then 1 else 0 end) as y_201108,
  sum(case when extract(year from dateopened) = 2011 and extract(month from dateopened = 09) then 1 else 0 end) as y_201109,
  sum(case when extract(year from dateopened) = 2011 and extract(month from dateopened = 10) then 1 else 0 end) as y_201110,
  sum(case when extract(year from dateopened) = 2011 and extract(month from dateopened = 11) then 1 else 0 end) as y_201111,
  sum(case when extract(year from dateopened) = 2011 and extract(month from dateopened = 12) then 1 else 0 end) as y_201112,
  sum(case when extract(year from dateopened) = 2012 and extract(month from dateopened = 01) then 1 else 0 end) as y_201201,
  sum(case when extract(year from dateopened) = 2012 and extract(month from dateopened = 02) then 1 else 0 end) as y_201202,
  sum(case when extract(year from dateopened) = 2012 and extract(month from dateopened = 03) then 1 else 0 end) as y_201203,
  sum(case when extract(year from dateopened) = 2012 and extract(month from dateopened = 04) then 1 else 0 end) as y_201204,
  sum(case when extract(year from dateopened) = 2012 and extract(month from dateopened = 05) then 1 else 0 end) as y_201205,
  sum(case when extract(year from dateopened) = 2012 and extract(month from dateopened = 06) then 1 else 0 end) as y_201206,
  sum(case when extract(year from dateopened) = 2012 and extract(month from dateopened = 07) then 1 else 0 end) as y_201207,
  sum(case when extract(year from dateopened) = 2012 and extract(month from dateopened = 08) then 1 else 0 end) as y_201208,
  sum(case when extract(year from dateopened) = 2012 and extract(month from dateopened = 09) then 1 else 0 end) as y_201209,
  sum(case when extract(year from dateopened) = 2012 and extract(month from dateopened = 10) then 1 else 0 end) as y_201210,
  sum(case when extract(year from dateopened) = 2012 and extract(month from dateopened = 11) then 1 else 0 end) as y_201211,
  sum(case when extract(year from dateopened) = 2012 and extract(month from dateopened = 12) then 1 else 0 end) as y_201212,
  sum(case when extract(year from dateopened) = 2013 and extract(month from dateopened = 01) then 1 else 0 end) as y_201301,
  sum(case when extract(year from dateopened) = 2013 and extract(month from dateopened = 02) then 1 else 0 end) as y_201302,
  sum(case when extract(year from dateopened) = 2013 and extract(month from dateopened = 03) then 1 else 0 end) as y_201303,
  sum(case when extract(year from dateopened) = 2013 and extract(month from dateopened = 04) then 1 else 0 end) as y_201304,
  sum(case when extract(year from dateopened) = 2013 and extract(month from dateopened = 05) then 1 else 0 end) as y_201305,
  sum(case when extract(year from dateopened) = 2013 and extract(month from dateopened = 06) then 1 else 0 end) as y_201306,
  sum(case when extract(year from dateopened) = 2013 and extract(month from dateopened = 07) then 1 else 0 end) as y_201307,
  sum(case when extract(year from dateopened) = 2013 and extract(month from dateopened = 08) then 1 else 0 end) as y_201308,
  sum(case when extract(year from dateopened) = 2013 and extract(month from dateopened = 09) then 1 else 0 end) as y_201309,
  sum(case when extract(year from dateopened) = 2013 and extract(month from dateopened = 10) then 1 else 0 end) as y_201310,
  sum(case when extract(year from dateopened) = 2013 and extract(month from dateopened = 11) then 1 else 0 end) as y_201311,
  sum(case when extract(year from dateopened) = 2013 and extract(month from dateopened = 12) then 1 else 0 end) as y_201312,
  sum(case when extract(year from dateopened) = 2014 and extract(month from dateopened = 01) then 1 else 0 end) as y_201401,
  sum(case when extract(year from dateopened) = 2014 and extract(month from dateopened = 02) then 1 else 0 end) as y_201402,
  sum(case when extract(year from dateopened) = 2014 and extract(month from dateopened = 03) then 1 else 0 end) as y_201403,
  sum(case when extract(year from dateopened) = 2014 and extract(month from dateopened = 04) then 1 else 0 end) as y_201404,
  sum(case when extract(year from dateopened) = 2014 and extract(month from dateopened = 05) then 1 else 0 end) as y_201405,
  sum(case when extract(year from dateopened) = 2014 and extract(month from dateopened = 06) then 1 else 0 end) as y_201406,
  sum(case when extract(year from dateopened) = 2014 and extract(month from dateopened = 07) then 1 else 0 end) as y_201407,
  sum(case when extract(year from dateopened) = 2014 and extract(month from dateopened = 08) then 1 else 0 end) as y_201408,
  sum(case when extract(year from dateopened) = 2014 and extract(month from dateopened = 09) then 1 else 0 end) as y_201409,
  sum(case when extract(year from dateopened) = 2014 and extract(month from dateopened = 10) then 1 else 0 end) as y_201410,
  sum(case when extract(year from dateopened) = 2014 and extract(month from dateopened = 11) then 1 else 0 end) as y_201411,
  sum(case when extract(year from dateopened) = 2014 and extract(month from dateopened = 12) then 1 else 0 end) as y_201412
  from votingprecinct v left join ce_calls c ON(st_contains(v.geom, c.geom) AND casetype = 'Housing')
  group by objectid
  order by id
) TO STDOUT WITH CSV HEADER;

