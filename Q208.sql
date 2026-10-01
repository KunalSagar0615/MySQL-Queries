SELECT e.empno, e.ename, e.deptno, e.sal FROM emp e WHERE e.sal = (SELECT MAX(e2.sal) FROM emp e2 WHERE e2.deptno = e.deptno);
