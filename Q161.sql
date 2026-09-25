SELECT COUNT(*), s.grade FROM emp e JOIN salgrade s ON e.sal BETWEEN s.losal AND s.hisal GROUP BY s.grade;
