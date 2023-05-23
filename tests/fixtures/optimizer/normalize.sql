(A OR B) AND (B OR C) AND (E OR F);
(A OR B) AND (B OR C) AND (E OR F);

(A AND B) OR (B AND C AND D);
(A OR C) AND (A OR D) AND B;

(A OR B) AND (A OR C) AND (A OR D) AND (B OR C) AND (B OR D) AND B;
(A OR C) AND (A OR D) AND B;

(A AND E) OR (B AND C) OR (D AND (E OR F));
(A OR B OR D) AND (A OR C OR D) AND (B OR D OR E) AND (B OR E OR F) AND (C OR D OR E) AND (C OR E OR F);

(A AND B AND C AND D AND E AND F AND G) OR (H AND I AND J AND K AND L AND M AND N) OR (O AND P AND Q);
(A AND B AND C AND D AND E AND F AND G) OR (H AND I AND J AND K AND L AND M AND N) OR (O AND P AND Q);

NOT NOT NOT (A OR B);
NOT A AND NOT B;

A OR B;
A OR B;

A AND (B AND C);
A AND B AND C;

A OR (B AND C);
(A OR B) AND (A OR C);

(A AND B) OR C;
(A OR C) AND (B OR C);

A OR (B OR (C AND D));
(A OR B OR C) AND (A OR B OR D);

A OR ((((B OR C) AND (B OR D)) OR C) AND (((B OR C) AND (B OR D)) OR D));
(A OR B OR C) AND (A OR B OR D);

(A AND B) OR (C AND D);
(A OR C) AND (A OR D) AND (B OR C) AND (B OR D);

(A AND B) OR (C OR (D AND E));
(A OR C OR D) AND (A OR C OR E) AND (B OR C OR D) AND (B OR C OR E);

SELECT * FROM x WHERE (A AND B) OR C;
SELECT * FROM x WHERE (A OR C) AND (B OR C);

dt2 between '2022-01-01 12:00:00' and '2022-12-31' and dt2 >= '2022-05-01 12:00:00' or dt2 = '2021-06-01 12:00:00';
(dt2 <= '2022-12-31' OR dt2 = '2021-06-01 12:00:00') AND (dt2 = '2021-06-01 12:00:00' OR dt2 >= '2022-01-01 12:00:00') AND (dt2 = '2021-06-01 12:00:00' OR dt2 >= '2022-05-01 12:00:00')
