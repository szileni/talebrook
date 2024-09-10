local Translations = {

    client = {
        lang_1 = 'You Lost',
        lang_2 = 'you got off your horse!',
        lang_3 = 'you lost $',
        lang_4 = 'Winner',
        lang_5 = 'you won double your stake $',
        lang_6 = 'Time Remaining : ',
        lang_7 = 'Rodeo Stake',
        lang_8 = 'Select Your Stake',
        lang_9 = 'double your stake if you stay on!',
        lang_10 = 'Cash Needed',
        lang_11 = 'you need $',
        lang_12 = ' to take part',
        lang_13 = 'Rodeo Menu',
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
