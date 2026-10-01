SELECT * FROM emp WHERE sal = (SELECT MIN(sal) FROM emp);
