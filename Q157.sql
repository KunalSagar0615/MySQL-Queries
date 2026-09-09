SELECT e.ename AS empname, s.grade AS grade FROM emp e JOIN salgrade s ON e.sal BETWEEN s.losal AND s.hisal;
