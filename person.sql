CREATE TABLE Person (
    id SERIAL PRIMARY KEY,
    FirstName VARCHAR(10),
    LastName VARCHAR(10),
    Age INT,
    Height INT,
    City VARCHAR(10),
    FavoriteColor VARCHAR(10)
)

INSERT INTO Person (FirstName, LastName, Age, Height, City, FavoriteColor)
VALUES ('Donovan','McCollum',25,180,'Dallas','Green')
VALUES ('Barack','Obama',60,120,'Honolulu','Blue')
VALUES ('Mac','Miller',26,180,'Pittsburgh','Purple')
VALUES ('John','Doe',45,205,'New York','Red')
VALUES ('Fig','Nelson',52,90,'Houston','Yellow')

SELECT * FROM Person
ORDER BY Height DESC

SELECT * FROM Person
ORDER BY Height

SELECT * FROM Person
ORDER BY age DESC

SELECT * FROM Person
WHERE age > 20

SELECT * FROM Person
WHERE age = 

SELECT * FROM Person
WHERE age < 20 AND age > 30

SELECT * FROM Person
WHERE age != 27

SELECT * FROM Person
WHERE favoritecolor != 'Red'

SELECT * FROM Person
WHERE favoritecolor != 'Red' AND favoritecolor != 'Blue'

SELECT * FROM Person
WHERE favoritecolor = 'Orange' OR favoritecolor = 'Green'

SELECT * FROM Person
WHERE favoritecolor IN ('Orange', 'Green', 'Blue')

SELECT * FROM Person
WHERE favoritecolor IN ('Yellow', 'Purple')