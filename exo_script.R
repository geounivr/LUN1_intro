library(leaflet)

leaflet(loc) |> 
  addTiles() |> 
  addMarkers(lng = 10.579, lat = 35.913, 
             popup="GEO UNIV’R Tunisie 2024") 