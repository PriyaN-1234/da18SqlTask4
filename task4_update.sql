select * from sale

update sale set email = case id
 when 1 then '1@gmail.com'
 when 3 then '3@gmail.com'
 when 4 then '2@gmail.com'
 when 5 then '5@gmail.com'
 when 6 then '6@gmail.com'
 when 7 then '7@gmail.com'
 when 8 then '8@gmail.com'
 when 9 then '9@gmail.com'
 when 10 then '10@gmail.com'
 when 11 then '11@gmail.com'
 end
 where id in (1,3,4,5,6,7,8,9,10,11)

