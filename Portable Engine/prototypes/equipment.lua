data:extend({
    {
        type = "generator-equipment",
        name = "portable-engine-equipment",
        sprite =
        {
            filename = "__EquipmentPlusPortableEngine__/graphics/portable-engine.png",
            width = 128,
            height = 128,
            priority = "medium"
        },
        shape =
        {
            width = 2,
            height = 2,
            type = "full"
        },
        burner =
        {
            fuel_category = "chemical",
            emissions_per_second_per_watt = 40 / 200000,
            fuel_inventory_size = 2,
            smoke =
            {
                {
                    name = "smoke",
                    deviation = { 0.1, 0.1 },
                    frequency = 5,
                    position = { 0, 0 },
                    starting_vertical_speed = 0.08,
                    starting_frame_deviation = 60
                }
            }
        },
        energy_source =
        {
            type = "burner",
            usage_priority = "secondary-output"
        },
        power = "200kW",
        categories = { "armor" }
    }
})
