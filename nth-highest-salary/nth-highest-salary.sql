CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
DECLARE D INT;
SET D = N - 1;
  RETURN (
      # Write your MySQL query statement below.
      SELECT (
      SELECT DISTINCT salary FROM Employee
      ORDER BY salary DESC LIMIT D, 1)
  );
END