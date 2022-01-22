cylArea :: (RealFloat a) => a -> a -> a 
cylArea r h = 
 let sideArea = 2 * pi * r ^ 2
     topArea = pi * r ^ 2
 in sideArea + 2 * topArea
     
