local pack = {
	"resistor-pack",
	"transitor-pack",
	"microchip-pack",
	"cpu-pack"
}

local Items = {items = {}}

for _, item in pairs(pack) do
    Items.items[item] = {}
end

return Items
