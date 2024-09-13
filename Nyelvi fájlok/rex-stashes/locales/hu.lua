local Translations = {

    client = {
        lang_1 = 'Tárolót megnyit',
        lang_2 = 'Tárolót megszüntet',
        lang_3 = 'Erősítsd meg a  megszüntetést.',
        lang_4 = 'Tárolót Megszüntet',
        lang_5 = '⛔️ a tároló megszüntetésével a benne lévő tárgyak is elvesznek!',
        lang_6 = 'Igen',
        lang_7 = 'Nem',
        lang_8 = 'Tároló megszüntetése',
        lang_9 = 'Nem lehet több tárolód!',
        lang_10 = 'Ide nem rakhatod le a tárolót',
    },

    server = {
        lang_1 = 'betöltés ',
        lang_2 = ' prop with ID: ',
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
