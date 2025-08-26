/* Create a second table that provides at least two user
reviews for each of at least two of the videos. These should be imaginary reviews that include
columns for the user’s name (“Asher”, “John”, etc.), the rating (which could be NULL, or a
number between 0 and 5), and a short text review (“Loved it!”). There should be a column that
links back to the ID column in the table of videos.*/

/*Create and populate Reviewers table.*/

/* Create a second table that provides at least two user
reviews for each of at least two of the videos. These should be imaginary reviews that include
columns for the user’s name (“Asher”, “John”, etc.), the rating (which could be NULL, or a
number between 0 and 5), and a short text review (“Loved it!”). There should be a column that
links back to the ID column in the table of videos.*/


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



