local Translations = {

    client = {
        lang_1 = 'Szalon Menü',
        lang_2 = 'Készlet megtekintése',
        lang_3 = 'Készlet Hozzáadás/Frissítés',
        lang_4 = 'Készletből eltávolítás',
        lang_5 = 'Pénz Felvétele',
        lang_6 = 'Szalon Tároló',
        lang_7 = 'Szalon Receptek',
        lang_8 = 'Szalon Bérlés',
        lang_9 = 'Főnök Menü',
        lang_10 = 'Szalon zárva!',
        lang_11 = 'Szalon Vendég Menü',
        lang_12 = 'Készlet Elemei',
        lang_13 = 'Szalon Pult',
        lang_14 = 'Szalon Bérlés Menü',
        lang_15 = 'Bérleti Díj: $',
        lang_16 = 'Bérleti Díj Hozzáadása',
        lang_17 = 'Szalon Készlet',
        lang_18 = 'Nincs Eladó! ',
        lang_19 = 'készlet mennyiség: ',
        lang_20 = 'Hozzáadás/Frissítés Készlet',
        lang_21 = 'Eladás',
        lang_22 = 'Mennyiség',
        lang_23 = 'Eladási Ár',
        lang_24 = 'Nincs ennyi pénzed!',
        lang_25 = 'Szalon Készlet',
        lang_26 = 'Üres Készlet!',
        lang_27 = 'Pénz Felvétele',
        lang_28 = 'Jelenlegi keret: $',
        lang_29 = 'Nincs elég keret!',
        lang_30 = 'Vásárolj ',
        lang_31 = 'Mennyiség',
        lang_32 = 'Nincs elég elem készleten!',
        lang_33 = 'Bérlés ',
        lang_34 = 'Bérleti keret $',
        lang_35 = 'Igen',
        lang_36 = 'Nem',
        lang_37 = 'A bérléshez engedélyre van szükséged!',
        lang_38 = 'Szalon Bérlés',
        lang_39 = 'Bérleti díj hozzáadása',
        lang_40 = 'Bárpult Tároló',
        lang_41 = 'Konyhai Tároló',
        lang_42 = 'Készlet Tároló ',
        lang_43 = 'Szalon Tárolók',
        lang_44 = 'Receptek',
        lang_45 = 'Válassz egy receptet ehhez: ',
        lang_46 = 'Készítés ',
        lang_47 = 'Szalon Megnyitása',
        lang_48 = 'Nem bérelhetsz több szalont!',
        lang_49 = 'Elérted a bérlelhető szalonok maximális számát.',
        lang_50 = 'Túl sok munkád van már!',
    },

    server = {
        lang_1 = 'Nincs elég ',
        lang_2 = 'Kibérelted ezt a szalont',
        lang_3 = 'Nincs elég pénz a bérléshez!',
        lang_4 = 'Bérlés Frissítve',
        lang_5 = 'Hiányzó hozzávalók',
        lang_6 = 'saloon rent cronjob ran',
        lang_7 = 'Resets a Saloon (Admin Only)',
        lang_8 = 'Name of the saloon to reset',
        lang_9 = 'Saloon Reset Complete',
        lang_10 = 'Saloon with that ID not found!',
    },

    config = {
        lang_1 = 'tedd ide',
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
