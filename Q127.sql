SELECT d.* FROM emp e LEFT JOIN dept d ON e.deptno = e.deptno WHERE e.deptno IS NULL;
