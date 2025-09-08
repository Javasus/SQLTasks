SELECT cstm.Name Customers
FROM schema.customers cstm
         LEFT JOIN schema.orders ordrs ON cstm.id = ordrs.customerId
WHERE ordrs.CustomerId IS null; 