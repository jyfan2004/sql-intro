-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

select sum(stats.hits)
from players inner join stats on players.id = stats.player_id
where players.first_name = "Barry" and players.last_name = "Bonds";
