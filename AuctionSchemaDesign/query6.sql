SELECT DISTINCT COUNT(UserID) FROM User 
WHERE UserID IN (
    SELECT DISTINCT BidderId FROM Bid
) AND UserID IN (
    SELECT DISTINCT SellerId FROM Bid
)
