UPDATE image
SET publicationDate = '2020/05/28'
WHERE id=1;

SELECT *
FROM image
LIMIT 1


UPDATE videos
SET duration = '1 :41'
WHERE id=2;

SELECT *
FROM videos
LIMIT 1, 3;
