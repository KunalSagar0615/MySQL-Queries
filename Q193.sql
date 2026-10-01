SELECT * FROM emp WHERE sal = (SELECT MAX(sal) FROM emp);
