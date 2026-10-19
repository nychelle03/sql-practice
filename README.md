# 🎀 Healthcare Records Analytics | SQL Portfolio

A fictional healthcare release-of-information (ROI) dataset for learning SQL and analyzing processing times, request volumes, and employee workloads.

## 🌷 Dataset
- `employees.csv`: 5 fictional staff members
- `requests.csv`: 120 fictional records requests (January–April 2026)
- `healthcare_records.db`: SQLite database containing both tables

All patient identifiers are synthetic. **No real patient information is included.**

## 💗 Questions to answer
1. Which requests are still pending?
2. Which facilities submit the most requests?
3. How many completed requests take longer than 7 days?
4. What is the average turnaround time by request type?
5. Which employees process the most requests?
6. How does turnaround time vary by facility and month?
7. Rank employees by completed request volume using a window function.
8. Use a CTE to identify facilities with above-average turnaround times.

## 🩰 Tools
SQLite, SQL, GitHub

## ✨ Learning progress
- [ ] Beginner queries: SELECT, WHERE, ORDER BY
- [ ] Aggregations: GROUP BY, HAVING, CASE
- [ ] JOINs and subqueries
- [ ] CTEs and window functions
- [ ] Findings and recommendations

## 📊 Notes
Turnaround time is calculated as the difference in calendar days between `received_date` and `completed_date`. Pending and in-progress requests do not have a completed date.
