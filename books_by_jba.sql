SELECT review."Name",review."User Rating",review."Reviews",review."Year",genre."Genre",price."Price"
FROM "Reviews_and_Ratings" as review
LEFT JOIN "Genre" as genre 
ON review."Name" = genre."Name"
LEFT JOIN "Price" as price
ON review."Name" = price."Name"

-- SELECT * FROM "Price"