local Translations = {

    client = {
        lang_1 = 'Munka Menü',
        lang_2 = 'Készlet megtekintés',
        lang_3 = 'Készlet hozzáadás/frissítés',
        lang_4 = 'Készlet eltávolítás',
        lang_5 = 'Pénz kivétel',
        lang_6 = 'Tároló',
        lang_7 = 'Kézműveskedés',
        lang_8 = 'Bérlés',
        lang_9 = 'Fönöki Menü',
        lang_10 = 'Bolt Zárva!',
        lang_11 = 'Vásárolói menü',
        lang_12 = 'Készlet megtekintése',
        lang_13 = 'Bolti Pult',
        lang_14 = 'Bolt bérlés menü',
        lang_15 = 'Bérlés összeg : $',
        lang_16 = 'Bérlési összeg hozzáadás',
        lang_17 = 'Bolti Készlet',
        lang_18 = 'Nincs készlet!',
        lang_19 = 'Készlet mennyiség : ',
        lang_20 = 'Készlet hozzáad/frissít',
        lang_21 = 'Eladás',
        lang_22 = 'Összeg',
        lang_23 = 'Eladási ár',
        lang_24 = 'Nem rendelkezel ennyivel!',
        lang_25 = 'Készlet',
        lang_26 = 'Nincs készlet!',
        lang_27 = 'Pénz kivétel',
        lang_28 = 'Jelenlegi tökealap: $',
        lang_29 = 'Nincs elegendö tökealap!',
        lang_30 = 'Vásárlás ',
        lang_31 = 'Mennyiség',
        lang_32 = 'Nincs ennyi készleten!',
        lang_33 = 'Bérlés ',
        lang_34 = 'Bérlési összeg $',
        lang_35 = 'Igen',
        lang_36 = 'Nem',
        lang_37 = 'Engedélyre van szükséged a kibérléshez!',
        lang_38 = 'Bolt Bérlés',
        lang_39 = 'Bérlési összeg hozzáadás',
        lang_40 = 'Pult megosztás',
        lang_41 = 'Bolt Kézműveskedés',
        lang_42 = 'Készlet Tárolás',
        lang_43 = 'Tároló',
        lang_44 = 'Tárgykészítés',
        lang_45 = 'Tárgykészítési lehetöségek ',
        lang_46 = 'Tárgykészítés ',
        lang_47 = 'Bolt megnyitás',
        lang_48 = 'Maximális bérelhető bolt elérve!',
        lang_49 = 'Elérted a maximálisan bérelhető boltok számát.',
        lang_50 = 'Túl sok munkád van!',
    },

    server = {
        lang_1 = 'Nincs elég ',
        lang_2 = 'Kibérelted ezt a boltot',
        lang_3 = 'Nincs elég pénzed a kibérléshez!',
        lang_4 = 'Bérlés frissítve',
        lang_5 = 'Hiányzó tárgy',
        lang_6 = 'Bolt bérlés lejárt',
        lang_7 = 'Resets a Shopkeeper (Admin Only)',
        lang_8 = 'Name of the shopkeeper to reset',
        lang_9 = 'Shopkeeper Reset Complete',
        lang_10 = 'Shopkeeper with that ID not found!',
    },

    config = {
        lang_1 = 'add here',
    },

}

if GetConvar('rsg_locale', 'en') == 'hu' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end

-- Lang:t('client.lang_1')
-- Lang:t('server.lang_1')
-- Lang:t('config.lang_1')
