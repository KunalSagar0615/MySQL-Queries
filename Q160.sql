 SELECT e.ename, s.grade FROM emp e JOIN salgrade s ON e.sal BETWEEN s.losal AND s.hisal WHERE NOT s.grade = 5;
