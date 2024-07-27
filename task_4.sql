USE alx_book_store;

SELECT
    COLUMN_NAME AS 'Column Name',
    COLUMN_TYPE AS 'Column Type',
    IS_NULLABLE AS 'Is Nullable',
    COLUMN_DEFAULT AS 'Default Value',
    EXTRA AS 'Extra Information'
FROM
    INFORMATION_SCHEMA.COLUMNS
WHERE
    TABLE_NAME = 'books'
    AND TABLE_SCHEMA = DATABASE();
