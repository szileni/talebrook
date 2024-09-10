local Translations = {

    client = {
        lang_1 = 'Megnyitás ',
        lang_2 = 'Szörme Bolt Zárva',
        lang_3 = 'Gyere vissza ',
        lang_4 = '-kor',
        lang_5 = 'Szörme Bolt',
        lang_6 = 'Add el a szörmekészítönek',
        lang_7 = 'Add el szörméket, bört & tollakat',
        lang_8 = 'Bolt megnyitás',
        lang_9 = 'Szörmekészítö boltjának megtekintése',
        lang_10 = 'Szörmék ellenörzése...',
        lang_11 = 'Szörme betárolva',
        lang_12 = 'Szörméid megvásárlásra kerültek',
        lang_13 = 'Valami nem sikerült!',
        lang_14 = 'Összegyüjtött állatok: ',
        lang_15 = 'Összegyüjtött állatok: ',
        lang_16 = 'Szörme Bolt',
        lang_17 = 'Szörme Bolt megnyitás',
    },

    server = {
        lang_1 = 'Nincs találat',
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
