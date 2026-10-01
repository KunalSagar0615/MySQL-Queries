SELECT empno, ename FROM emp WHERE sal IN (SELECT sal FROM emp WHERE deptno = 20);

