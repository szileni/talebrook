local Translations = {

    client = {
        lang_1 = 'Jegy vásárlás',
        lang_2 = 'Hány darab',
        lang_3 = 'ára darabonként $',
        lang_4 = 'Utazás Guarma Kikötö felé',
        lang_5 = 'Hajód vitorlázik',
        lang_6 = 'Jó utat kívánunk ...',
        lang_7 = 'Utazás Saint Denis Kikötö felé',
        lang_8 = 'Hajód vitorlázik',
        lang_9 = 'Jó utat kívánunk ...',
        lang_10 = 'Hajójegy szükséges!',
    },

    server = {
        lang_1 = 'Jegy megvásárolva!',
        lang_2 = 'Nincs elegendö pénzed!',
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
