SELECT dname FROM dept WHERE deptno NOT IN (SELECT deptno FROM emp);
