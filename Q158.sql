select e.ename, e.sal, s.grade, d.dname from emp e join dept d on e.deptno = d.deptno join salgrade s on e.sal between s.losal and s.hisal;
