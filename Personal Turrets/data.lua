data:extend({
    {
        type = "active-defense-equipment",
        name = "personal-gun-defense-equipment",
        sprite =
        {
            filename = "__base__/graphics/equipment/personal-laser-defense-equipment.png",
            width = 64,
            height = 64,
            priority = "medium"
        },
        shape =
        {
            width = 2,
            height = 2,
            type = "full"
        },
        energy_source =
        {
            type = "electric",
            usage_priority = "secondary-input",
            buffer_capacity = "220kJ"
        },
        attack_parameters =
        --        {
        --            type = "projectile",
        --            ammo_category = "electric",
        --            cooldown = 20,
        --            damage_modifier = 15,
        --            projectile_center = { 0, 0 },
        --            projectile_creation_distance = 0.6,
        --            range = 15,
        --            sound = make_laser_sounds(),
        --            ammo_type =
        --            {
        --                type = "projectile",
        --                category = "electric",
        --                energy_consumption = "200kJ",
        --                projectile = "laser",
        --                speed = 1,
        --                action =
        --                {
        --                    {
        --                        type = "direct",
        --                        action_delivery =
        --                        {
        --                            {
        --                                type = "projectile",
        --                                projectile = "laser",
        --                                starting_speed = 0.28
        --                            }
        --                        }
        --                    }
        --                }
        --            }
        --        },
        {
            type = "projectile",
            ammo_category = "bullet",
            inventory_size = 1,
            cooldown = 6,
            projectile_creation_distance = 1.39375,
            projectile_center = { 0, -0.0875 }, -- same as gun_turret_attack shift
            shell_particle =
            {
                name = "shell-particle",
                direction_deviation = 0.1,
                speed = 0.1,
                speed_deviation = 0.03,
                center = { -0.0625, 0 },
                creation_distance = -1.925,
                starting_frame_speed = 0.2,
                starting_frame_speed_deviation = 0.1
            },
            ammo_type =
            {
                type = "projectile",
                category = "bullet",
            },
            range = 18,
            sound = make_heavy_gunshot_sounds(),
        },
        automatic = true,
        categories = { "armor" }
    },
    {
        type = "item",
        name = "personal-gun-defense-equipment",
        icon = "__base__/graphics/icons/personal-laser-defense-equipment.png",
        icon_size = 32,
        placed_as_equipment_result = "personal-gun-defense-equipment",
        flags = { "goes-to-main-inventory" },
        subgroup = "equipment",
        order = "d[active-defense]-a[personal-laser-defense-equipment]",
        stack_size = 20
    },

    {
        type = "recipe",
        name = "personal-gun-defense-equipment",
        enabled = true,
        energy_required = 1,
        ingredients =
        {
            { "steel-plate", 1 }
        },
        result = "personal-gun-defense-equipment"
    }
})