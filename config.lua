Config = {}

-- Bank Tax Brackets
Config.HoboClassLimit  =  2000
Config.PoorClassLimit  =  10000
Config.LowerClassLimit  =  20000
Config.LowerMiddleClassLimit = 50000
Config.MiddleClassLimit = 100000
Config.UpperMiddleClassLimit = 250000
Config.LowerHigherClassLimit =  500000
Config.HigherClassLimit =  800000

-- Bank Tax Deductions (Multiplier)
Config.HoboClassTax  =  0
Config.PoorClassTax  =  1
Config.LowerClassTax  =  2
Config.LowerMiddleClassTax = 2
Config.MiddleClassTax =  2
Config.UpperMiddleClassTax =  3
Config.LowerHigherClassTax = 3
Config.HigherClassTax =  3
Config.UpperHigherClassTax = 4

-- Car Tax Deductions - i.e $250 tax for each car
Config.CarTax = 250

-- Property Tax Deductions - i.e $350 tax for each property
Config.PropertyTax = 350

-- Tax Interval
Config.TaxInterval = 30 * 60000 -- i.e every 30 minutes

-- Society Account
Config.SocietyAccount = "society_police" -- esx_tax does not currently check that this is valid, using an invalid name may cause script errors. You have been warned.
