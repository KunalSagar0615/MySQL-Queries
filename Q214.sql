SELECT e.ename, e.sal, e.deptno FROM emp e WHERE e.sal = (SELECT MAX(e1.sal) FROM emp e1 WHERE e.deptno = e1.deptno);
