SELECT SUM(sal + IFNULL(comm, 0)) AS total_salary FROM emp;
