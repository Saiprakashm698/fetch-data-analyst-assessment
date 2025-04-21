#What are the top 5 brands by receipts scanned among users 21 and over?
query1 = '''
SELECT p.BRAND, COUNT(DISTINCT t.RECEIPT_ID) AS Receipt_Count
FROM transactions t
JOIN users u ON t.USER_ID = u.ID
JOIN products p ON t.BARCODE = p.BARCODE
WHERE u.age >= 21 AND p.BRAND IS NOT NULL AND TRIM(p.BRAND) != ''
GROUP BY p.BRAND
ORDER BY Receipt_Count DESC
LIMIT 5;
'''

