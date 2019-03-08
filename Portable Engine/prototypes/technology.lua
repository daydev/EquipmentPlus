data:extend({
    {
        type = "technology",
        name = "portable-engine-equipment",
        icon = "__EquipmentPlusPortableEngine__/graphics/portable-engine.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "portable-engine-equipment"
            }
        },
        prerequisites = { "modular-armor", "engine" },
        unit =
        {
            count = 150,
            ingredients =
            {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 }
            },
            time = 30
        },
        order = "e-l-a"
    }
})