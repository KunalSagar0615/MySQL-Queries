SELECT empno, ename FROM emp WHERE sal > (SELECT sal FROM emp WHERE ename = 'SMITH');
