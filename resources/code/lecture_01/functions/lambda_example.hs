-- Using External Function
isEven n = n `mod` 2 == 0
evenFilter ns = filter isEven ns

-- Using Internal Function
evenFilterAlt ns = 
    filter internal ns
    where 
        internal n = n `mod` 2 == 0

-- Using Lambda
evenFilterAltAlt ns = 
    filter (\n -> n `mod` 2 == 0) ns
