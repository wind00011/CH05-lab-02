SELECT shohin_catalg, AVG(sell_price) AS avg
  FROM Shohin
 GROUP BY shohin_catalg
HAVING AVG(sell_price)> (SELECT AVG(sell_price)
                               FROM Shohin);