SELECT ename, empno FROM emp WHERE sal > (SELECT MAX(sal) FROM emp WHERE deptno = 30);
