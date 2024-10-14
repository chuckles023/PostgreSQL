/* 
Find the count of the number of remote job postings per skill
 - Display the top 5 skills by their demand in remote jobs
 - Include skill ID, name, and count of postings requiring the skill

1. left join skills dim to skills _ job _ dim
2. aggregate skills and id with count from skills dim
3. filter by remote job postings
*/

Select *
From skills_job_dim