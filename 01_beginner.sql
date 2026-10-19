-- 🎀 Beginner warm-up: run each query and record what you notice.

-- 1. View 10 requests
SELECT * FROM requests LIMIT 10;

-- 2. Find pending requests
SELECT request_id, facility, received_date, status
FROM requests
WHERE status = 'Pending'
ORDER BY received_date;

-- 3. List distinct request types
SELECT DISTINCT request_type FROM requests ORDER BY request_type;

-- 4. Find the largest completed requests (by page count)
SELECT request_id, facility, page_count
FROM requests
WHERE status = 'Completed'
ORDER BY page_count DESC
LIMIT 10;
