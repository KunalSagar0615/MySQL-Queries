SELECT e.ename AS empname, e.sal AS salary, d.dname AS deptname, s.grade AS grade FROM emp e LEFT JOIN dept d ON e.deptno = d.deptno LEFT JOIN salgrade s ON e.sal BETWEEN s.losal AND s.hisal;
