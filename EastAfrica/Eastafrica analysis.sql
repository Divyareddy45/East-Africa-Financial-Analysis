USE mydatabase;
SELECT * FROM financial_inclusion_dataset3;

select count(*) as user_count, country from financial_inclusion_dataset3
group by country;

select avg(monthly_income) as avg_income, education_level  from financial_inclusion_dataset3
group by education_level;

select has_bank_account, mobile_money_user, count(*) as user_count from financial_inclusion_dataset3
group by has_bank_account, mobile_money_user;

SELECT
    CASE
        WHEN has_bank_account = 1 OR mobile_money_user = 1 THEN 'Included'
        ELSE 'Excluded'
    END AS inclusion_status,
    COUNT(*) AS users
FROM financial_inclusion_dataset3
GROUP BY inclusion_status;


