SELECT * FROM emp e LEFT JOIN dept d ON e.deptno = d.deptno UNION SELECT * FROM emp e RIGHT JOIN dept d ON e.deptno = d.deptno;
