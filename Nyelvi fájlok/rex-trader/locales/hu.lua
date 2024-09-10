local Translations = {

    client = {
        lang_1 = 'Kereskedö zárva',
        lang_2 = 'gyere vissza ',
        lang_3 = '-kor',
        lang_4 = ' ( $',
        lang_5 = 'Eladás ',
        lang_6 = 'Mennyiség',
        lang_7 = 'Kereskedés x',
        lang_8 = 'Probléma lépett fel',
        lang_9 = 'Nincs elegendö tárgyad az eladáshoz!',
        lang_10 = 'Kereskedö Menü megnyitás',
    },

    server = {
        lang_1 = 'Tárgy eladva',
        lang_2 = 'Kifizetésre került $',
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
