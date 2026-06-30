SELECT *
FROM bronze.crm_sales_details

SELECT cst_id, COUNT(*)
FROM bronze.crm_cust_info
GROUP BY cst_id

SELECT prd_id, COUNT(*)
FROM bronze.crm_prd_info
GROUP BY prd_id

SELECT *
FROM silver.crm_cust_info

SELECT *
FROM silver.crm_prd_info
