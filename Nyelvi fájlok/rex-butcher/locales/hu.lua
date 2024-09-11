local Translations = {

    client = {
        lang_1 = 'Megnyit ',
        lang_2 = 'Hentes Zárva',
        lang_3 = 'Látogass el ismét ',
        lang_4 = '-kor',
        lang_5 = 'Hentes Bolt',
        lang_6 = 'Állat eladás',
        lang_7 = 'Add el a birtokodban lévö, elejtett állataidat',
        lang_8 = 'Bolt megnyitás',
        lang_9 = 'Vásárolj termékeket a hentestöl',
        lang_10 = 'Nincs nálad elejtett állat',
        lang_11 = 'Nincs a kezedben elejtett állat',
        lang_12 = 'Eladás ',
        lang_13 = 'Eladás meghiúsult!',
        lang_14 = 'Hentes Bolt',
        lang_15 = 'Hentes Menü megnyitás',
    },

    server = {
        lang_1 = ' Szegényes minöség eladva ',
        lang_2 = ' Jó minöség eladva ',
        lang_3 = ' Tökéletes minöség eladva ',
        lang_4 = ' Fizetséged $',
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
