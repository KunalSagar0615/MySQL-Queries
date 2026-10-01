SELECT empno, ename FROM emp WHERE deptno in (SELECT deptno FROM dept);
