Select
	title,
    has_won_awards
    FROM 
    series
    WHere has_won_awards = 1
    ;
    
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

Select
    title

            
    From series
    WHERE title LIKE '%th%'
;

Select
    title,
    seasons
            
    From series
    WHERE seasons != 3 ;



select * from series;