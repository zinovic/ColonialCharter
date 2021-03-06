data:extend({
    {
      -- colonial building
        type = "item",
        name = "colonial-housing",
        icon = "__ColonialCharter__/graphics/icons/colonial-housing.png",
        icon_size = 32,
        flags = {"goes-to-quickbar"},
        subgroup = "colonial-buildings",
        order = "b[colonial-housing]",
        place_result = "colonial-housing",
        stack_size = 20
      },
      {
        type = "item",
        name = "colonial-workshop",
        icon = "__ColonialCharter__/graphics/icons/colonial-workshop.png",
        icon_size = 32,
        flags = {"goes-to-quickbar"},
        subgroup = "colonial-buildings",
        order = "b[colonial-workshop]",
        place_result = "colonial-workshop",
        stack_size = 20
      },
      -- HOLDING STATION
      {
        type = "item",
        name = "waiting-hall",
        icon = "__ColonialCharter__/graphics/icons/waiting-hall.png",
        icon_size = 32,
        flags = {"goes-to-quickbar"},
        subgroup = "colonial-buildings",
        order = "a[items]-c[steel-chest]",
        place_result = "waiting-hall",
        stack_size = 20
      },

      -- colonists and their activities 
      {
        type = "item",
        name = "colonist",
        icon = "__ColonialCharter__/graphics/icons/colonist.png",
        icon_size = 32,
        flags = {"goes-to-quickbar"},
        order = "c[colonist]",
        subgroup = "colonial-colonist",
        stack_size = 12
      },
      {
        type = "item",
        name = "tired-colonist",
        icon = "__ColonialCharter__/graphics/icons/tired.png",
        icon_size = 32,
        flags = {"goes-to-quickbar"},
        order = "c[tired]",
        subgroup = "colonial-colonist",
        stack_size = 12
      },
      {
        type = "item",
        name = "injured-colonist",
        icon = "__ColonialCharter__/graphics/icons/injured.png",
        icon_size = 32,
        flags = {"goes-to-quickbar"},
        order = "c[injured]",
        subgroup = "colonial-colonist",
        stack_size = 12
      },
      {
        type = "item",
        name = "deceased-colonist",
        icon = "__ColonialCharter__/graphics/icons/deceased.png",
        icon_size = 32,
        flags = {"goes-to-quickbar"},
        order = "c[deceased]",
        subgroup = "colonial-colonist",
        stack_size = 12
      },

      -- items
      {
        type = "item",
        name = "empty-pod",
        icon = "__ColonialCharter__/graphics/icons/empty-pod.png",
        icon_size = 32,
        flags = {"goes-to-quickbar"},
        order = "e[empty-pod]",
        subgroup = "colonial-colonist",
        stack_size = 25
      },
      {
        type = "item",
        name = "colony-ship",
        icon = "__ColonialCharter__/graphics/icons/colony-ship.png",
        icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "colonial-colonist",
        order = "e[colony-ship]",
        stack_size = 1,
        rocket_launch_product = {"colonist", 12}
      },

      -- work products
      {
        type = "item",
        name = "technical-documents",
        icon = "__ColonialCharter__/graphics/icons/technical-documents.png",
        icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "colonial-products",
        order = "d[legal-documents]",
        stack_size = 25,
      },
      {
        type = "tool",
        name = "legal-documents",
        icon = "__ColonialCharter__/graphics/icons/legal-documents.png",
        icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "colonial-products",
        order = "d[technical-documents]",
        stack_size = 100,
        durability = 1,
        durability_description_key = "description.science-pack-remaining-amount-key",
        durability_description_value = "description.science-pack-remaining-amount-value"
      },

      -- intermediate
      {
        type = "item",
        name = "consumer-goods",
        icon = "__ColonialCharter__/graphics/icons/consumer-goods.png",
        icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "colonial-products",
        order = "e[consumer-goods]",
        stack_size = 50,
      },
      {
        type = "item",
        name = "food",
        icon = "__ColonialCharter__/graphics/icons/food.png",
        icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "colonial-products",
        order = "e[consumer-goods]",
        stack_size = 50,
      },
      {
        type = "item",
        name = "medical-supplies",
        icon = "__ColonialCharter__/graphics/icons/medical-supplies.png",
        icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "colonial-products",
        order = "e[consumer-goods]",
        stack_size = 50,
      },
      
      {
        type = "item",
        name = "landing-site",
        icon = "__ColonialCharter__/graphics/icons/landing-site.png",
        icon_size = 32,
        flags = {"goes-to-quickbar"},
        subgroup = "colonial-buildings",
        order = "g[items]-e[landing-site]",
        place_result = "landing-site",
        stack_size = 20
      },

      {
        type = "item",
        name = "coms-dish",
        icon = "__ColonialCharter__/graphics/icons/coms-dish.png",
        icon_size = 32,
        flags = {"goes-to-quickbar"},
        subgroup = "colonial-buildings",
        order = "a[items]-c[coms-dish]",
        place_result = "coms-dish",
        stack_size = 20
      },

      {
        type = "item",
        name = "colonist-arrival-data",
        icon = "__ColonialCharter__/graphics/icons/colonist-arrival-data.png",
        icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "colonial-products",
        order = "f[arrival-data]",
        stack_size = 100,
      },

      {
        type = "item",
        name = "hydroponics-building",
        icon = "__ColonialCharter__/graphics/icons/hydroponics-building.png",
        icon_size = 32,
        flags = {"goes-to-quickbar"},
        subgroup = "colonial-buildings",
        order = "g[items]-e[hydrauponics]",
        place_result = "hydroponics-building",
        stack_size = 20
      },
      {
        type = "item",
        name = "soil",
        icon = "__ColonialCharter__/graphics/icons/soil.png",
        icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "colonial-products",
        order = "g[soil]",
        stack_size = 100,
      },
      {
        type = "item",
        name = "fertiliser",
        icon = "__ColonialCharter__/graphics/icons/fertiliser.png",
        icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "colonial-products",
        order = "g[fertiliser]",
        stack_size = 50,
      },

      -- ATMOSPHERIC-SEQUESTOR
      {
        type = "item",
        name = "atmospheric-sequestor",
        icon = "__ColonialCharter__/graphics/icons/atmospheric-sequestor.png",
        icon_size = 32,
        flags = {"goes-to-quickbar"},
        subgroup = "colonial-buildings",
        order = "g[items]-e[atmospheric-sequestor]",
        place_result = "atmospheric-sequestor",
        stack_size = 20
      },

      -- LIFE SUPPRT UNIT
      {
        type = "item",
        name = "life-support-unit",
        icon = "__ColonialCharter__/graphics/icons/life-support-unit.png",
        icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "colonial-products",
        order = "g[life-support-unit]",
        stack_size = 50,
      },
      
      -- science products
      -- FIELD EQUIPMENT
      {
        type = "item",
        name = "field-equipment",
        icon = "__ColonialCharter__/graphics/icons/field-equipment.png",
        icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "colonial-science",
        order = "a[field-equipment]",
        stack_size = 50,
      },

      -- MILITARY EQUIPMENT
      {
        type = "item",
        name = "military-equipment",
        icon = "__ColonialCharter__/graphics/icons/military-equipment.png",
        icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "colonial-science",
        order = "c[military-equipment]",
        stack_size = 50,
      },

      -- INDUSTRIAL EQUIPMENT
      {
        type = "item",
        name = "industrial-equipment",
        icon = "__ColonialCharter__/graphics/icons/industrial-equipment.png",
        icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "colonial-science",
        order = "e[industrial-equipment]",
        stack_size = 50,
      },

      -- HIGH TECH EQUIPMENT
      {
        type = "item",
        name = "high-tech-equipment",
        icon = "__ColonialCharter__/graphics/icons/high-tech-equipment.png",
        icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "colonial-science",
        order = "g[high-tech-equipment]",
        stack_size = 50,
      },

      -- ATHENA
      {
        type = "item",
        name = "athena",
        icon = "__ColonialCharter__/graphics/icons/athena.png",
        icon_size = 32,
        flags = {"goes-to-quickbar"},
        subgroup = "colonial-buildings",
        order = "a[items]-z[athena]",
        place_result = "athena",
        stack_size = 20
      },

})
