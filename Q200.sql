SELECT empno, ename FROM emp WHERE sal = (SELECT MAX(sal) FROM emp);
