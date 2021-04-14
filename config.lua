Config = {}

-- Compare the version of this resource to the latest (default: every 60 minutes)
Config.CheckVersion = true
Config.CheckVersionDelay = 60

-- Number of inventory slots
Config.PlayerSlots = 50

-- 30kg is a lot to carry
Config.PlayerWeight = 30000

-- Blur the screen while in an inventory
Config.EnableBlur = true

-- Requires esx_licenses
Config.WeaponsLicense = true
Config.WeaponsLicensePrice = 5000

-- Requires setup; I'll release something in the future
Config.Logs = false

-- Default keymapping for the inventory; players can assign their own
Config.InventoryKey = 'F2'
Config.VehicleInventoryKey = 'K'

-- Reload empty weapons automatically
Config.AutoReload = false

-- Randomise the price of items in each shop at resource start
Config.RandomPrices = false
