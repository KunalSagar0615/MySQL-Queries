SELECT m.ename AS manager, e.ename AS employee FROM emp e JOIN emp m ON m.empno = e.mgr WHERE m.ename = 'KING';
