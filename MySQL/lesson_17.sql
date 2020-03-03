insert into transactions (transaction_id, transaction_date, amount, type, account_id)
values (4, '2020-02-28 09:00:00', 57.56, 'C', 2);

select * From transactions
group by account_id;

-- 
--        Group by `account_id`
--
--    |txn_id 1 |      |txn_id 3 |
--    |txn_id 2 |      |txn_id 4 |
--    -----------      -----------
--    account_id 1     account_id 2