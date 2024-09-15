local Translations = {

    client = {
        lang_1 = 'Vegyesbolt Menü',
        lang_2 = 'Készlet megtekintése',
        lang_3 = 'Készlet hozzáadása/frissítése',
        lang_4 = 'Készlet eltávolítása',
        lang_5 = 'Pénz kivétele',
        lang_6 = 'Tároló',
        lang_7 = 'Tárgykészítés',
        lang_8 = 'Bérlés',
        lang_9 = 'Fönöki Menü',
        lang_10 = 'Bolt Zárva!',
        lang_11 = 'Vásárolói Menü',
        lang_12 = 'Készlet megtekintése',
        lang_13 = 'Bolti Pult',
        lang_14 = 'Bolt bérlés menü',
        lang_15 = 'Bérlési összeg : $',
        lang_16 = 'Bérlési összeg hozzáadása',
        lang_17 = 'Bolti Készlet',
        lang_18 = 'Üres bolti készlet!',
        lang_19 = 'Készlet mennyiség : ',
        lang_20 = 'Készlet hozzáadása/frissítése',
        lang_21 = 'Eladás',
        lang_22 = 'Összeg',
        lang_23 = 'Eladási ár',
        lang_24 = 'Nincs nálad ennyi!',
        lang_25 = 'Készlet',
        lang_26 = 'Üres bolti készlet!',
        lang_27 = 'Pénz kivétele',
        lang_28 = 'Jelenlegi kassza: $',
        lang_29 = 'Nincs ennyi a kasszában!',
        lang_30 = 'Vásárlás ',
        lang_31 = 'Mennyiség',
        lang_32 = 'Nincs ennyi készleten!',
        lang_33 = 'Bérlés ',
        lang_34 = 'Bérlési összeg $',
        lang_35 = 'Igen',
        lang_36 = 'Nem',
        lang_37 = 'Engedélyre van szükséged a kibérléshez!',
        lang_38 = 'Bolt Bérlés',
        lang_39 = 'Bérlési összeg hozzáadása',
        lang_40 = 'Pult megosztás',
        lang_41 = 'Tárgykészítés',
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
