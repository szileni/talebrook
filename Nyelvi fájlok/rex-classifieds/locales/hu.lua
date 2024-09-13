local Translations = {

    client = {
        lang_1 = 'Apróhirdetések',
        lang_2 = 'Hirdetés feladása',
        lang_3 = 'Hirdetések megtekintése',
        lang_4 = 'Rendeléseim átvétele',
        lang_5 = 'Termék megrendelése',
        lang_6 = 'Keresett termék',
        lang_7 = 'Szükséges mennyiség',
        lang_8 = 'Egységár',
        lang_9 = 'Nem található hirdetés!',
        lang_10 = 'Keresett ',
        lang_11 = ' x ',
        lang_12 = 'hajlandó fizetni $',
        lang_13 = ' egységenként',
        lang_14 = 'Apróhirdetések',
        lang_15 = 'Nincs elég termék a megrendelés teljesítéséhez!',
        lang_16 = 'Teljesítés',
        lang_17 = 'Vevő postacíme: ',
        lang_18 = 'Termék: ',
        lang_19 = 'Mennyiség: ',
        lang_20 = 'Egységár: $',
        lang_21 = ' (összesen $',
        lang_22 = ')',
        lang_23 = 'Teljesítés',
        lang_24 = 'Megrendelés törlése',
        lang_25 = 'Nincs még teljesített megrendelésed!',
        lang_26 = 'Teljesítettt ',
        lang_27 = ' x ',
        lang_28 = 'Klikk a termék(ek) átvételéhez',
        lang_29 = 'Rendelések átvétele',
    },

    server = {
        lang_1 = 'Apróhirdetés feladva',
        lang_2 = 'Nincs elég készpénz nálad',
        lang_3 = 'Apróhiretés értesítés Job lefutott',
        lang_4 = 'Ezt a hirdetést nem Te adtad fel!',
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
