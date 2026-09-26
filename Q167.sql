SELECT e.empno, e.ename, d.dname, e.sal, d.loc, s.grade FROM emp e JOIN dept d ON e.deptno = d.deptno JOIN salgrade s ON e.sal BETWEEN s.losal AND s.hisal
