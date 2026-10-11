SELECT e.ename, e.deptno, e.sal FROM emp e WHERE e.sal = (SELECT MIN(e1.sal) FROM emp e1 WHERE e.deptno=e1.deptno);
