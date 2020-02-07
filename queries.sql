## Part 1: Test it with SQL

## Part 2: Test it with SQL
select name from employer where
    location = "St. Louis"

## Part 3: Test it with SQL
DROP TABLE job

## Part 4: Test it with SQL
select name, description from skill
    where id in(select skill_id from
    job_skills where skill_id is not null)