/*Task 1: Report on Video Reviews. Write a JOIN statement that shows information from both tables.*/

create table videos(
videoID serial Unique Primary Key,
title varchar(50),
video_length DECIMAL(2,2),
url varchar(255)
);


/*Check*/

select * from videos

/*Populate the table with at least three
related videos from YouTube or other publicly available resources*/

insert into videos(title,video_length,url)
values 
('SQL Explained in 100 Seconds',02.22,'https://www.youtube.com/watch?v=zsjvFFKOm3c'),
('What is SQL?',08.51,'https://www.youtube.com/watch?v=et1n7-UxI2M'),
('PostgreSQL in 100 Seconds',02.36,'https://www.youtube.com/watch?v=n2Fluyr3lbc')







