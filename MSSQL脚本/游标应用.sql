

DECLARE @Id INT 
DECLARE tempCursor CURSOR
FOR SELECT DISTINCT [] FROM [] WHERE []
 
OPEN tempCursor  
WHILE(1=1)
BEGIN 
	FETCH NEXT FROM tempCursor INTO @Id  
	IF(@@FETCH_STATUS!=0)  
		BREAK 
	PRINT @Id  
END 

CLOSE tempCursor 
DEALLOCATE tempCursor 

 
