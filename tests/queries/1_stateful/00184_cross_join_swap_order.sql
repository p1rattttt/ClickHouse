CREATE VIEW unit AS (SELECT 1);

SELECT CounterID, StartURL FROM unit, test.visits ORDER BY (CounterID, StartURL) DESC LIMIT 1000 SETTINGS allow_experimental_cross_join_swap_order=true;