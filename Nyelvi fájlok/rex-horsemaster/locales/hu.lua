local Translations = {

    client = {
		lang_1 = 'Túl messze van!',
		lang_2 = 'A ló túl tiszta',
		lang_3 = 'Lókefe szükséges',
		lang_4 = 'Túl messze van!',
		lang_5 = 'Megtelt a nyeregtáska!',
		lang_6 = 'Master sárgarépa szükséges!',
		lang_7 = 'Nincs aktív ló!',
		lang_8 = 'nincs aktív lovad',
		lang_9 = 'Kezdeményezés',
		lang_10 = 'Mesteredző zárva',
		lang_11 = 'gyere vissza ',
		lang_12 = 'után',
		lang_13 = 'Mesteredzö',
		lang_14 = 'Mesteredzö Bolt megtekintése',
		lang_15 = 'Vásároljon termékeket az üzletből',
		lang_16 = 'Mesteredzö Bolt',
    },

    server = {
        lang_1 = 'Ló kiképzés szintje frissítve',
        lang_2 = '\'s',
        lang_3 = ' szinten van most ',
        lang_4 = 'Lovad teljesen kiképezve',
        lang_5 = ' teljesen kiképezve',
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
