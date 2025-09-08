SELECT prs.FirstName, prs.LastName, adr.City, adr.State
FROM schema.person prs
         LEFT JOIN schema.address adr ON prs.PersonId = adr.PersonId;