SELECT shohin_catalg, SUM(sell_price)
  FROM Shohin
 GROUP BY shohin_catalg;