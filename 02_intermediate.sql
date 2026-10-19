-- 🌷 Intermediate practice. Write your own solutions beneath each prompt.

-- 5. Count requests by facility, highest count first.

-- 6. Find request types with more than 20 requests (GROUP BY + HAVING).

-- 7. Calculate average completion time in days by request type.
-- Hint: julianday(completed_date) - julianday(received_date)

-- 8. Categorize completed requests as 'On Time' (<=7 days) or 'Delayed' (>7 days) with CASE.

-- 9. Count completed, pending, and in-progress requests for each facility using conditional aggregation.

-- 10. Join requests to employees and count completed requests per employee.

-- 11. Find requests whose page_count exceeds the overall average using a subquery.

-- 12. Use a CTE to compute average completion time by facility; return facilities above the overall completed-request average.

-- 13. Rank employees by completed request volume using RANK() OVER (...).

-- 14. Calculate monthly completed request counts with strftime('%Y-%m', completed_date).

-- 15. Use LAG() to compare each month's completed count with the previous month.

-- 16. Identify the top 2 employees per facility by completed volume using ROW_NUMBER() and a CTE.

-- 17. Final challenge: Write a short business recommendation supported by at least 3 queries.
