
    
Select
    title,
    rating
    FROM 
    series
    WHERE rating > 2.5
    order by rating;
        

        
Select
    title,
    seasons

    From series
    WHERE seasons < 5
    order by seasons;
            



Select
    title,
    seasons,
    country
            
    From series
    WHERE seasons < 3 or seasons > 20
    order by seasons, country;



select * from series;