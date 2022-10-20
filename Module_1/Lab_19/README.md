![logo_ironhack_blue 7](https://user-images.githubusercontent.com/23629340/40541063-a07a0a8a-601a-11e8-91b5-2f13e4e6b441.png)
# Lab | MySQL Select

## Introduction

 In this lab, we will practice selecting and projecting data. You can finish all questions with only these clauses:
- `SELECT`
- `SELECT DISTINCT`
- `COUNT`
- `FROM`
- `WHERE`
- `ORDER BY`
- `GROUP BY`
- `SUM`
- `LIMIT`

The Sql script is here: https://drive.google.com/file/d/1tT1OTdIgkI5tkeeXIsnZwMC5SxI1FE9m/view
Please submit your solutions in a text file `solutions.sql`.

#### 1. From the `order_items` table, find the price of the highest priced order and lowest price order.

Price of the hightest priced order: 6735
Price of the lowest price order: 0,85

#### 2. From the `order_items` table, what is range of the shipping_limit_date of the orders?

the range of the shipping_list_date is: from 2016-09-19  to 2016-09-19 02:15:34
the states with the greatest number of customers
#### 3. From the `customers` table, find .

'SP','41746'
'RJ','12852'
'MG','11635'
'RS','5466'
'PR','5045'
'SC','3637'
'BA','3380'
'DF','2140'
'ES','2033'
'GO','2020'


#### 4. From the `customers` table, within the state with the greatest number of customers, find the cities with the greatest number of customers.

'sao paulo','15540'
'campinas','1444'
'guarulhos','1189'
'sao bernardo do campo','938'
'santo andre','796'
'osasco','746'
'santos','713'
'sao jose dos campos','691'
'sorocaba','633'
'jundiai','565'
'ribeirao preto','510'


#### 5. From the `closed_deals` table, how many distinct business segments are there (not including null)?

'pet'
'car_accessories'
'home_appliances'
'food_drink'
'health_beauty'
'computers'
'household_utilities'
'construction_tools_house_garden'
'toys'
'sports_leisure'
'stationery'
'food_supplement'
'home_decor'
'bed_bath_table'
'watches'
'fashion_accessories'
'jewerly'
'party'
'small_appliances'
'audio_video_electronics'
'other'
'bags_backpacks'
'home_office_furniture'
'music_instruments'
'books'
'baby'
'air_conditioning'
'phone_mobile'
NULL
'handcrafted'
'perfume'
'gifts'
'religious'
'games_consoles'


#### 6. From the `closed_deals` table, sum the declared_monthly_revenue for duplicate row values in business_segment and find the 3 business segments with the highest declared monthly revenue (of those that declared revenue).


#### 7. From the `order_reviews` table, find the total number of distinct review score values.



#### 8. In the `order_reviews` table, create a new column with a description that corresponds to each number category for each review score from 1 - 5, then find the review score and category occurring most frequently in the table.


#### 9. From the `order_reviews` table, find the review value occurring most frequently and how many times it occurs.

