SELECT d.deptno FROM dept d LEFT JOIN emp e ON e.deptno = d.deptno WHERE e.deptno IS NULL;
