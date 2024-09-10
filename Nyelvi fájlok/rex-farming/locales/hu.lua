local Translations = {
    error = {
        something_went_wrong = 'Valami hiba történt!',
        you_need_item_to_do_that = 'Szükséged van %{item1} és %{item2} -re hogy ezt tehesd!',
        only_farmers_can_plant_seeds = 'Csak a gazdálkodók vethetnek el magokat!',
        you_are_not_in_a_farming_zone = 'Nem vagy mezögazdasági zónában!',
        you_may_only_plant_seeds_here = 'Itt csak %{zonename} magot lehet elültetni!',
        too_close_to_another_plant = 'Túl közel egy másik növényhez!',
        you_already_have_plants_down = 'Maximális ültetvény elérve. %{MaxPlantCount}/%{MaxPlantCount}',
        only_farmers_can_collect_water = 'Csak a gazdák gyüjthetnek vizet!',
        you_need_bucket_collect_water = 'Szükség van egy vödörre a víz összegyüjtéséhez!',
        only_farmers_can_collect_poo = 'Csak a gazdák gyűjthetnek trágyát!',
        you_need_a_bucket_collect_fertilizer = 'Szükség van egy vödörre a mütrágya begyüjtéséhez!',
    },
    success = {
        you_distroyed_the_plant = 'Elpusztítottad az ültetvényt',
        you_harvest_label =  'Szüreteltél: %{amount} %{label}',
        youve_got_bucketful_water = "Van egy vödör vized!!",
        youve_got_bucketful_fertilizer = "Van egy vödör trágyád!",
    },
    primary = {
        you_have_entered_farm_zone = 'Gazdálkodási zónába léptél!',
        you_have_entered_farm_zone_zonename = 'Beléptél a %{zonename} gazdálkodási zónába!',
        you_may_only_plant_seeds_here = 'Itt csak %{zonename} magot ültethetsz!',
    },
    menu = {
        open = 'Megnyitás ',
    },
    commands = {
        var = 'text goes here',
    },
    progressbar = {
        destroying_the_plants = 'Ültetvény elpusztítása...',
        harvesting_plants = 'Ültetvény szüretelése...',
        watering_the_plants = 'Ültetvény öntözése...',
        fertilising_the_plants = 'Ültetvény trágyázása...',
        planting_seeds = 'Ültetés: %{planttype} magok...',
        collecting_water = 'Víz begyüjtése...',
        collecting_poo = 'Tárgya begyüjtése...',
    },
    blip = {
        farming_zone = 'Gazdálkodási zóna',
        farm_shop = 'Gazdasági Bolt',
        farmzone_farm_zone = 'farmzone1 Gazdálkodási zóna',
    },
    text = {
        thirst_hunger = 'Szárazság: %{thirst} % - Tárgya mennyisége: %{hunger} %',
        growth_quality = 'Növekedés: %{growth} % -  Minöség: %{quality} %',
        destroy_plant = 'Ültetvény elpusztítás [G]',
        water_feed = 'Öntözés [G] : Trágyázás [J]',
        quality = '[Minöség: ${quality}]',
        harvest = 'Szüretel [E]',
        collect_water = 'Víz gyüjtése',
        pickup_poo = 'Trágya begyűjtése',
    },
}

if GetConvar('rsg_locale', 'en') == 'hu' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
