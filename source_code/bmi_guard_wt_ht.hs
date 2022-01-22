bmiTellNew :: (RealFloat a) => a -> a -> String
bmiTellNew wt ht
 | bmi <= 18.5 = "You are skinny"
 | bmi <= 25.00 = "Your Healthy"
 | bmi <= 30.00 = "You are slightly overweiht"
 | otherwise  = " You are over weight surely"
 where bmi = wt / ht ^  2

