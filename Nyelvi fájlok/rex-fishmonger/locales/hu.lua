local Translations = {

    client = {
        lang_1 = 'Megnyit ',
        lang_2 = 'Halkereskedö Menü',
        lang_3 = 'Hal eladás',
        lang_4 = 'Add el a halaidat a kereskedönek',
        lang_5 = 'Bolt megnyitás',
        lang_6 = 'Vegyél halászati kellékeket!',
        lang_7 = 'Halbolt',
        lang_8 = 'Halkereskedö zárva van ',
        lang_9 = 'gyere vissza ',
        lang_10 = '-kor',
        lang_11 = 'Halkereskedö bolt megnyitás',
        lang_12 = 'Halak ellenörzése...',
    },

    server = {
        lang_1 = 'Nincs láad hal!',
        lang_2 = 'Nincs nálad olyan hal, amit eladhatnál!',
    },
    
    config = {
        lang_1 = 'Halbolt',
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
