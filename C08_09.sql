SELECT shohin_catalg, SUM(sell_price) AS sum_price
  FROM Shohin 
 GROUP BY shohin_catalg WITH ROLLUP;
