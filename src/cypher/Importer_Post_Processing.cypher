MATCH (a:Account) 
SET a:$(a.internalExternal);

MATCH (a:Account)
WHERE a.highRiskJurisdiction = true
SET a:HighRiskJurisdiction;