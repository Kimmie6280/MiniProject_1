create table videos(
videoID serial Unique Primary Key,
title varchar(50),
video_length DECIMAL(4,2),
url varchar(255)
);

select * from videos

drop table videos

insert into videos(title,video_length,url)
values 
('SQL Explained in 100 Seconds',02.22,'https://www.youtube.com/watch?v=zsjvFFKOm3c'),
('What is SQL?',08.51,'https://www.youtube.com/watch?v=et1n7-UxI2M'),
('PostgreSQL in 100 Seconds',02.36,'https://www.youtube.com/watch?v=n2Fluyr3lbc')

create table reviewers(
review_id serial unique primary Key,
fname varchar(50),
lname varchar(50),
rating int,
videoID int
)

select * from reviewers;

insert into reviewers(fname,lname,rating,videoID)
values 
('Kimberly','Ramgopal',3,2),
('Nicholas','Ramgopal',1,1),
('Brandon','Ramgopal',5,3)

select videos.videoID


/*Join tables together*/

select videos.videoID, 
videos.title  ,
videos.video_length,
videos.url ,
reviewers.fname,
reviewers.lname,
reviewers.rating ,
reviewers.videoID 
from videos
full join  reviewers on reviewers.videoID = videos.videoID

