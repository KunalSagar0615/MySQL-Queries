SELECT e.* FROM emp e LEFT JOIN dept d ON e.deptno = d.deptno WHERE d.deptno IS NULL;
