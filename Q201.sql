SELECT empno, ename FROM emp WHERE sal > (SELECT AVG(sal) FROM emp WHERE deptno = 20);
