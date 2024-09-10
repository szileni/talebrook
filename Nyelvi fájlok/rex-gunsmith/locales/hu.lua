local Translations = {

    client = {
        lang_1 = 'Munka menü',
        lang_2 = 'Raktáron lévö tételek megtekintése',
        lang_3 = 'Készlet feltöltés/frissítés',
        lang_4 = 'Készlet eltávolítása',
        lang_5 = 'Pénz kivétel',
        lang_6 = 'Tároló',
        lang_7 = 'Kézműveskedés',
        lang_8 = 'Bérlés',
        lang_9 = 'Fönöki menü',
        lang_10 = 'Fegyverkovács Zárva!',
        lang_11 = 'Fegyverkovács ügyfél menü',
        lang_12 = 'Készlet megtekintése',
        lang_13 = 'Fegyverkovács pult',
        lang_14 = 'Fegyverkovács bérlés menü',
        lang_15 = 'Bérlés összege : $',
        lang_16 = 'Bérlési keretösszeg hozzáadás',
        lang_17 = 'Fegyverkovács készlet',
        lang_18 = 'Nincs eladnivaló!',
        lang_19 = 'készletmennyiség : ',
        lang_20 = 'Készlet feltöltés/frissítés',
        lang_21 = 'Eladás',
        lang_22 = 'Összeg',
        lang_23 = 'Eladási ár',
        lang_24 = 'Nem rendelkezel ennyi összeggel!',
        lang_25 = 'Készlet',
        lang_26 = 'Nincs készlet!',
        lang_27 = 'Pénz kivétele',
        lang_28 = 'Jelenlegi tökealap: $',
        lang_29 = 'Nincs elég tökealapod!',
        lang_30 = 'Vásárlás ',
        lang_31 = 'Mennyiség',
        lang_32 = 'Nincs ennyi belöle készleten!',
        lang_33 = 'Bérlés ',
        lang_34 = 'Bérlési összeg $',
        lang_35 = 'Igen',
        lang_36 = 'Nem',
        lang_37 = 'Engedélyre van szükséged a bérléshez!',
        lang_38 = 'Fegyverkovács bérlés',
        lang_39 = 'Bérlési keretösszeg növelése',
        lang_40 = 'Pult megosztás',
        lang_41 = 'Kovácsolási bolt',
        lang_42 = 'Stock Store',
        lang_43 = 'Tároló',
        lang_44 = 'Tárgy kovácsolás',
        lang_45 = 'Kovácsolási lehetöségek a következökhöz ',
        lang_46 = 'Kovácsolás ',
        lang_47 = 'Fegyverkovács megnyitás',
        lang_48 = 'Maximális bérelhetö mühely elérve!',
        lang_49 = 'elérted a maximálisan bérelhetö mühelyek számát.',
        lang_50 = 'Túl sok munkád van!',
    },

    server = {
        lang_1 = 'Nem elég ',
        lang_2 = 'Kibérelted ezt a fegyverkovács műhelyet',
        lang_3 = 'Nincs elég pénzed a bérléshez!',
        lang_4 = 'Bérlés frissítve',
        lang_5 = 'Hiányzó tárgy',
        lang_6 = 'Fegyverkovács műhely bérlésed lejárt',
        lang_7 = 'Resets a Gunsmith (Admin Only)',
        lang_8 = 'Name of the gunsmith to reset',
        lang_9 = 'Gunsmith Reset Complete',
        lang_10 = 'Gunsmith with that ID not found!',
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
