data:extend({
    {
        type = "item",
        name = "portable-engine-equipment",
        icon = "__EquipmentPlusPortableEngine__/graphics/portable-engine-icon.png",
        icon_size = 32,
        placed_as_equipment_result = "portable-engine-equipment",
        flags = { "goes-to-main-inventory" },
        subgroup = "equipment",
        order = "a[energy-source]-a[portable-engine]",
        stack_size = 20
    }
})