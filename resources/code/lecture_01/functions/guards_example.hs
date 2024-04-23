canDrinkInItaly age | age >= 18 = "Yes"
                    | otherwise = "No"

canDrinkInUsa age | age >= 21 = "Yes"
                  | otherwise = "No"

canDrink age country 
    | country == "Italy" = canDrinkInItaly age
    | country == "Usa" = canDrinkInUsa age
    | otherwise = "Unknown country"

canDrinkAlt age country 
    | country == "Italy" = canDrinkInItaly age
canDrinkAlt age country 
    | country == "Usa" = canDrinkInUsa age
canDrinkAlt _ _ = "Unknown country"
