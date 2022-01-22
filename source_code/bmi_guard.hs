bmiTell :: (RealFloat a) => a -> String
bmiTell bmi
 | bmi <= 18.5 = "You are skinny"
 | bmi <= 25.00 = " Your Healthy"
 | bmi <= 30.00 = "You are slightly overweiht"
 | otherwise  = " You are over weight surely"


