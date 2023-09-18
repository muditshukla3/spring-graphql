-- Insert authors
INSERT INTO authors (id, first_name, last_name)
VALUES
    (1, 'John', 'Doe'),
    (2, 'Jane', 'Smith'),
    (3, 'Michael', 'Johnson'),
    (4, 'Sarah', 'Williams'),
    (5, 'Robert', 'Brown'),
    (6, 'Emily', 'Jones'),
    (7, 'William', 'Davis');

-- Insert books with references to authors
INSERT INTO books (id, title, pages, rating, author_id)
VALUES
    (1, 'The Great Novel', 300, 4.5, 1),  -- John Doe wrote this book
    (2, 'Mystery Thriller', 400, 4.0, 2),  -- Jane Smith wrote this book
    (3, 'Fantasy World', 250, 4.8, 3),  -- Michael Johnson wrote this book
    -- Add more books with their respective authors
    (4, 'Sci-Fi Adventure', 350, 4.2, 1),  -- John Doe wrote this book
    (5, 'Romantic Drama', 320, 4.7, 2),  -- Jane Smith wrote this book
    (6, 'Historical Fiction', 280, 4.3, 3),  -- Michael Johnson wrote this book
    -- Add more books with their respective authors
    (7, 'Thriller in the Woods', 420, 4.1, 4),  -- Sarah Williams wrote this book
    (8, 'Epic Fantasy', 500, 4.9, 5),  -- Robert Brown wrote this book
    (9, 'Science and Discovery', 200, 4.4, 6),  -- Emily Jones wrote this book
    (10, 'Mystery at Sea', 360, 4.6, 7),  -- William Davis wrote this book
    (11, 'Historical Biography', 280, 4.2, 4),  -- Sarah Williams wrote this book
        (12, 'Epic Fantasy II', 520, 4.7, 5),  -- Robert Brown wrote this book
        (13, 'Adventure in the Jungle', 340, 4.0, 6),  -- Emily Jones wrote this book
        (14, 'Crime Thriller', 380, 4.4, 7),  -- William Davis wrote this book
        (15, 'Science Fiction Saga', 600, 4.8, 1),  -- John Doe wrote this book
        (16, 'Romantic Comedy', 280, 4.6, 2),  -- Jane Smith wrote this book
        (17, 'Ancient History', 420, 4.3, 3),  -- Michael Johnson wrote this book
        (18, 'Fantasy Quest', 480, 4.9, 4),  -- Sarah Williams wrote this book
        (19, 'Dystopian Future', 350, 4.1, 5),  -- Robert Brown wrote this book
        (20, 'Mystery in the City', 310, 4.5, 6),  -- Emily Jones wrote this book
        (21, 'Adventure at Sea', 410, 4.7, 7),  -- William Davis wrote this book
        (22, 'Historical Drama', 300, 4.2, 1),  -- John Doe wrote this book
        (23, 'Sci-Fi Thriller', 440, 4.4, 2),  -- Jane Smith wrote this book
        (24, 'Fantasy World II', 260, 4.8, 3),  -- Michael Johnson wrote this book
        (25, 'Romantic Fantasy', 380, 4.6, 4),  -- Sarah Williams wrote this book
        (26, 'Mystery in the Mountains', 390, 4.3, 5),  -- Robert Brown wrote this book
        (27, 'Adventure in Space', 480, 4.9, 6),  -- Emily Jones wrote this book
        (28, 'Political Thriller', 350, 4.1, 7),
          (29, 'Epic Fantasy III', 550, 4.7, 5),  -- Robert Brown wrote this book
              (30, 'Adventure in the Desert', 320, 4.1, 6),  -- Emily Jones wrote this book
              (31, 'Mystery in the Mansion', 400, 4.5, 7),  -- William Davis wrote this book
              (32, 'Historical Saga', 700, 4.9, 1),  -- John Doe wrote this book
              (33, 'Romantic Suspense', 290, 4.4, 2),  -- Jane Smith wrote this book
              (34, 'Ancient Mythology', 380, 4.3, 3),  -- Michael Johnson wrote this book
              (35, 'Fantasy Quest II', 520, 4.8, 4),  -- Sarah Williams wrote this book
              (36, 'Dystopian Thriller', 360, 4.2, 5),  -- Robert Brown wrote this book
              (37, 'Mystery in the Forest', 310, 4.6, 6),  -- Emily Jones wrote this book
              (38, 'Adventure on the Island', 420, 4.7, 7),  -- William Davis wrote this book
              (39, 'Historical Romance', 280, 4.0, 1),  -- John Doe wrote this book
              (40, 'Sci-Fi Epic', 600, 4.8, 2),  -- Jane Smith wrote this book
              (41, 'Fantasy World III', 280, 4.5, 3),  -- Michael Johnson wrote this book
              (42, 'Romantic Adventure', 350, 4.6, 4),  -- Sarah Williams wrote this book
              (43, 'Mystery in the Snow', 330, 4.3, 5),  -- Robert Brown wrote this book
              (44, 'Adventure in Time', 450, 4.9, 6),  -- Emily Jones wrote this book
              (45, 'Political Drama', 410, 4.1, 7),  -- William Davis wrote this book
              (46, 'Historical Mystery', 320, 4.2, 1),  -- John Doe wrote this book
              (47, 'Sci-Fi Adventure II', 370, 4.4, 2),  -- Jane Smith wrote this book
              (48, 'Fantasy Quest III', 550, 4.7, 3),  -- Michael Johnson wrote this book
              (49, 'Romantic Fantasy II', 380, 4.5, 4),  -- Sarah Williams wrote this book
              (50, 'Mystery on the Island', 420, 4.6, 5),  -- Robert Brown wrote this book
              (51, 'Adventure in the Mountains', 330, 4.3, 6),  -- Emily Jones wrote this book
              (52, 'Political Intrigue', 480, 4.8, 7),  -- William Davis wrote this book
              (53, 'Historical Epic', 700, 4.9, 1),  -- John Doe wrote this book
              (54, 'Sci-Fi Thriller II', 380, 4.0, 2),  -- Jane Smith wrote this book
              (55, 'Fantasy World IV', 320, 4.4, 3),  -- Michael Johnson wrote this book
              (56, 'Romantic Drama II', 300, 4.2, 4),  -- Sarah Williams wrote this book
              (57, 'Mystery in the City II', 430, 4.7, 5),  -- Robert Brown wrote this book
              (58, 'Adventure at Sea II', 400, 4.5, 6),  -- Emily Jones wrote this book
              (59, 'Political Thriller II', 390, 4.6, 7);  -- William Davis wrote this book

