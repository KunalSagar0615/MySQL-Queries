SELECT empno, ename FROM emp WHERE deptno = (SELECT deptno FROM emp WHERE ename = 'SMITH');
