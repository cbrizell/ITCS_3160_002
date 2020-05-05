SELECT user_name, restaurant_total, restaurant_id
FROM crave_on_campus
JOIN customer
ON crave_on_campus.user_id=customer.customer_id 
Order By user_name;

SELECT  restaurant_id, restaurant_total, restaurant_category, restaurant_location, driver_license
FROM crave_on_campus
JOIN driver
ON crave_on_campus.driver_id=driver.driver_id
ORDER BY restaurant_id;

