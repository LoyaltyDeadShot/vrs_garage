Config = {}

Config.MySQL = 'oxmysql' -- 'mysql-async', 'oxmysql', 'ghmattisql'

Config.DefaultPed = {
    model = 's_m_m_dockwork_01',
    task = 'WORLD_HUMAN_STAND_MOBILE_UPRIGHT' --animation https://gtaforums.com/topic/796181-list-of-scenarios-for-peds/
}

Config.Debug = false -- enable the drawing of locations

Config.Fine = 50000

Config.GarageBlip = {
    sprite = 50,
    scale = 0.8,
    colour = 0
}

Config.ImpoundBlip = {
    sprite = 524,
    scale = 0.8,
    colour = 81
}

Config.Garages = {
    -- },
    ['elgin'] = {
        access = vec4(214.5288, -807.0486, 30.8031, 342.1742),
        store = vec4(216.8447, -786.5744, 30.8161, 340.5844),
        spawn = vec4(230.7546, -795.9514, 30.5859, 160.6045),
        pedModel = 'a_f_y_femaleagent'
    },
    ['aguja'] = {
        access = vec4(-1183.1499, -1508.2714, 4.3797, 308.6074),
        store = vec4(-1191.9292, -1492.1295, 4.3797, 33.9222),
        spawn = vec4(-1177.7272, -1483.6582, 4.3797, 211.5811),
    },
    ['olympic'] = {
        access = vec4(-218.7779, -1171.8588, 23.0233, 89.9708),
        store = vec4(-238.2430, -1171.4512, 22.9386, 270.6689),
        spawn = vec4(-211.9449, -1181.9193, 23.0294, 90.7041),
    },
    ['shambles'] = {
        access = vec4(996.9217, -2360.1174, 30.5096, 351.5527),
        store = vec4(1015.7012, -2331.0493, 30.5096, 172.7233),
        spawn = vec4(1013.7295, -2364.3025, 30.5096, 352.7007),
    },
    ['eclipse'] = {
        access = vec4(-570.7280, 310.9371, 84.4977, 355.5518),
        store = vec4(-567.1437, 329.4330, 84.4461, 84.1943),
        spawn = vec4(-607.3918, 337.1939, 85.1167, 263.8757),
    },
    ['great_ocean'] = {
        access = vec4(-200.1778, 6234.4956, 31.5027, 235.2995),
        store = vec4(-200.5813, 6214.3184, 31.4893, 45.7559),
        spawn = vec4(-193.0426, 6225.6099, 31.4897, 141.6068),
    },
    ['panorama_drive'] = {
        access = vec4(1649.2954, 3567.1265, 35.3912, 45.3013),
        store = vec4(1634.6001, 3565.2202, 35.2683, 117.2702),
        spawn = vec4(1608.8293, 3602.7205, 35.1463, 30.0080),
    }
}

Config.Impounds = {
    ['innocence'] = {
        access = vec4(409.2835, -1623.0498, 29.2919, 232.2472),
        spawn = vec4(407.1664, -1645.2323, 29.2919, 228.8734)
    },
    ['vespucci'] = {
        access = vec4(-1057.9415, -840.6771, 5.0427, 214.2390),
        spawn = vec4(-1052.3311, -856.4564, 4.8715, 127.4942)
    },
    ['paleto'] = {
        access = vec4(-456.8438, 6017.9258, 31.4901, 38.0822),
        spawn = vec4(-467.4146, 6015.9771, 31.3405, 312.0559)
    },
    ['zancudo'] = {
        access = vec4(1852.5085, 3706.8975, 33.2539, 30.6991),
        spawn = vec4(1864.8422, 3700.9099, 33.5391, 214.8698)
    }
}