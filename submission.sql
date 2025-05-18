--\d forum_posts; will show all of the information in the forum_posts table

--SELECT * FROM forum_posts gives a list of all posts in the forum_posts table

--SELECT * FROM forum_accounts gives a list of all accounts and their first & last names

--SELECT author FROM forum_posts WHERE date BETWEEN '2048-04-01'AND '2048-04-30'; gives a list of all authors that made posts in that time (See below)

    ---[ RECORD 1 ]----------------------
-- author | corny-disclosure-70
-- -[ RECORD 2 ]----------------------
-- author | well-off-opera-35
-- -[ RECORD 3 ]----------------------
-- author | definite-ecliptic-82
-- -[ RECORD 4 ]----------------------
-- author | somber-cook-47
-- -[ RECORD 5 ]----------------------
-- author | steep-mechanic-65
-- -[ RECORD 6 ]----------------------
-- author | whispered-brochure-38
-- -[ RECORD 7 ]----------------------
-- author | smart-money-44
-- -[ RECORD 8 ]----------------------
-- author | white-finer-47
-- -[ RECORD 9 ]----------------------
-- author | uncommon-legging-89
-- -[ RECORD 10 ]---------------------
-- author | self-assured-awareness-84
-- -[ RECORD 11 ]---------------------
-- author | prestigious-punctuation-86
-- -[ RECORD 12 ]---------------------
-- author | flustered-lady-16
-- -[ RECORD 13 ]---------------------
-- author | blue-fat-70
-- -[ RECORD 14 ]---------------------
-- author | quick-witted-porter-16
-- -[ RECORD 15 ]---------------------
-- author | submissive-cauliflower-18
-- -[ RECORD 16 ]---------------------
-- author | strict-swordfish-98


-- SELECT * FROM forum_posts WHERE author LIKE corny-disclosure-70; 
    --dad is present in the content of the post but no mention of EmptyStack

--SELECT * FROM forum_posts WHERE author LIKE 'well-off-opera-35'; 
    --dad is present in the content but no mention of EmptyStack

--SELECT * FROM forum_posts WHERE author LIKE 'definite-ecliptic-82';
    --no mention of EmptyStack or dad in the content

--SELECT * FROM forum_posts WHERE author LIKE 'somber-cook-47';
    --no mention of dad or EmptyStack in content of post

--*****SELECT * FROM forum_posts WHERE author LIKE 'steep-mechanic-65';
    --Mentions EmptyStack in content but not sure about dad

--SELECT * FROM forum_posts WHERE author LIKE 'whispered-brochure-38';
    --Mentions dad but not EmptyStack in content of post

--SELECT * FROM forum_posts WHERE author LIKE 'smart-money-44';
    --We might have a winner here. Mentions both dad and EmptyStack in post. 
    --Need to follow up and see if dad is an active participant in the forum

        --SELECT * FROM forum_accounts WHERE username LIKE 'smart-money-44';
            -- Last name = Steele

        --SELECT * FROM forum_accounts WHERE last_name LIKE 'Steele';
            --Returns 3 people with last name Steele (one being smart-money-44)
                --Andrew, Kevin, & Brad
        
        --SELECT * FROM forum_posts WHERE author LIKE 'sharp-engine-57'
            --Returns 0 posts so Andrew is not our dad
        

        --SELECT * FROM forum_posts WHERE author LIKE 'stinky-tofu-98'
            --Returns 0 posts so Kevin is not our guy either. Back to forum posts...


--SELECT * FROM forum_posts WHERE author LIKE 'white-finer-47';
    --Post does not mention dad or EmptyStack

--SELECT * FROM forum_posts WHERE author LIKE 'uncommon-legging-89';
    --Post does not mention dad or EmptyStack

--SELECT * FROM forum_posts WHERE author LIKE 'self-assured-awareness-84';
    --Post does not mention dad or EmptyStack

--SELECT* FROM forum_posts WHERE author LIKE 'prestigious-punctuation-86';
    --Post does not mention dad or EmptyStack

--SELECT* FROM forum_posts WHERE author LIKE 'flustered-lady-16';
    --Post does not mention dad or EmptyStack

--SELECT* FROM forum_posts WHERE author LIKE 'blue-fat-70';
    -- Post does not mention dad or EmptyStack

--SELECT* FROM forum_posts WHERE author LIKE 'quick-witted-porter-16';
    --Post does not mention dad or EmptyStack

--SELECT* FROM forum_posts WHERE author LIKE 'submissive-cauliflower-18';
    --Post does not mention EmptyStack or dad

--SELECT* FROM forum_posts WHERE author LIKE 'strict-swordfish-98';
    --Post does not mention dad or EmptyStack


--SELECT * FROM emptystack_accounts WHERE last_name LIKE 'Steele';
    --Returns an account with the name Andrew Steele, just like the forum account
--     -[ RECORD 1 ]--------------
-- username   | triple-cart-38
-- password   | password456
-- first_name | Andrew
-- last_name  | Steele

