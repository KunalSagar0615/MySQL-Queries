SELECT empno, ename FROM emp WHERE sal > (SELECT MIN(sal) FROM emp WHERE deptno = 30);

