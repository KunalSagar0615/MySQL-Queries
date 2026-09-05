SELECT sum(e.sal) AS totalsal, d.dname AS deptname FROM emp e JOIN dept d ON e.deptno = d.deptno GROUP BY d.dname;
