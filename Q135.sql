SELECT AVG(e.sal) AS AverageSal, d.loc AS Location FROM emp e JOIN dept d ON e.deptno = d.deptno GROUP BY d.loc;
