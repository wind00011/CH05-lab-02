-- 刪除商品ID為0009的印鑑
DELETE FROM Shohin WHERE shohin_id = '0009';
-- 確認原資料表刪除後的結果
SELECT * FROM Shohin;