local Translations = {

    client = {
        lang_1 = 'Elérted a Maximális Engedélyezett Számot!',
        lang_2 = 'Nem helyezheted el itt!',
        lang_3 = 'Jelenleg elfoglalt vagy!',
        lang_4 = 'Piaci Bódé',
        lang_5 = 'Piaci termékek megtekintése',
        lang_6 = 'Termék Hozzáadása/Frissítése',
        lang_7 = 'Termék Eltávolítása',
        lang_8 = 'Pénz Felvétele',
        lang_9 = 'Piac Karbantartás',
        lang_10 = 'Piaci bódé összepakolása',
        lang_11 = 'Piac Vásárlói Menü',
        lang_12 = 'Bolt termékeinek megtekintése',
        lang_13 = 'Piaci Árukészlet',
        lang_14 = 'Nincs még eladásra kínált terméked!',
        lang_15 = 'készlet mennyiség : ',
        lang_16 = 'Piac Árukészlet',
        lang_17 = 'Vásárlás ',
        lang_18 = 'Mennyiség',
        lang_19 = 'Nincs elég áru a készleten!',
        lang_20 = 'Áru Hozzáadása/Frissítése',
        lang_21 = 'Eladás',
        lang_22 = 'Mennyiség',
        lang_23 = 'Egységár',
        lang_24 = 'A termékből nincs ennyid készleten!',
        lang_25 = 'Piaci Arukészlet',
        lang_26 = 'Üres árukészlet!',
        lang_27 = 'készlet mennyiség : ',
        lang_28 = 'Piac Arukészlet',
        lang_29 = 'Pénz Felvétele',
        lang_30 = 'Jelenlegi kassza: $',
        lang_31 = 'Nincs elég kasszában!',
        lang_32 = 'Piac Karbantartás',
        lang_33 = 'Állapot (',
        lang_34 = '%)',
        lang_35 = 'Piac Javítása ($',
        lang_36 = ')',
        lang_37 = 'Eltávolítás megerősítés',
        lang_38 = 'Folytatni szeretnéd?',
        lang_39 = '⛔️ a teljes árukészletet és a kasszát is kiürítetted?',
        lang_40 = 'Igen',
        lang_41 = 'Nem',
        lang_42 = 'Piaci bódé összepakolása',
        lang_43 = 'a javítás költsége: $',
        lang_44 = 'Piaci Bódé Javítása',
        lang_45 = ' Piac',
        lang_46 = 'Először meg kell javítanod!',
    },

    server = {
        lang_1 = 'betöltés ',
        lang_2 = ' prop with ID: ',
        lang_3 = 'Nem elég ',
        lang_4 = 'Piac Törölve',
        lang_5 = 'Market with ID: ',
        lang_6 = ' hozzá tartozik ',
        lang_7 = ' elveszett a karbantartás hiánya miatt!',
        lang_8 = 'piac frissítése befejeződött',
        lang_9 = 'piaci készlet frissítése befejeződött',
        lang_10 = 'Maximális elérve',
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
