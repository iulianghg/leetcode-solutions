# Write your MySQL query statement below
UPDATE Salary SET sex =
    CASE sex
        when 'f' THEN 'm'
        when 'm' THEN 'f'
    END