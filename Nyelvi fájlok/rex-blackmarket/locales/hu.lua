local Translations = {

    client = {
        lang_1 = 'Open ',
        lang_2 = 'Black Market Agent',
        lang_3 = 'Wash Blood Money',
        lang_4 = 'Black Market Shop',
        lang_5 = 'Wash Blood Money',
        lang_6 = 'Amount',
        lang_7 = 'current blood money $',
        lang_8 = 'Not Enough Blood Money',
        lang_9 = 'Black Market Shop',
        lang_10 = 'Open Black Market Menu',
        lang_11 = 'Blackmarket Shop',
        lang_12 = 'Buy ',
    },

    server = {
        lang_1 = 'Not enough ',
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
