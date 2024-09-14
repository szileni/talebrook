local Translations = {

    client = {
        lang_1 = 'Csapda Ellenőrzése',
        lang_2 = 'Csali Hozzáadása',
        lang_3 = 'Csapda Kiürítése',
        lang_4 = 'Csapda Felvétele',
        lang_5 = 'Csapda Menü',
        lang_6 = 'Csapda ID: ',
        lang_7 = 'Tulajdonos: ',
        lang_8 = 'Állapot: ',
        lang_9 =  'Folyami Rák: ',
        lang_10 = 'Kék Rák: ',
        lang_11 = 'Csali: ',
        lang_12 = 'Csapda megtöltve csalival',
        lang_13 = 'Csali Szükséges!',
        lang_14 = 'Felvétel Megerősítése',
        lang_15 = 'Csapda Felvétele',
        lang_16 = '⛔️ a csapda felvételével annak tartalma is megsemmisül!',
        lang_17 = 'Igen',
        lang_18 = 'Nem',
        lang_19 = 'Maximális Csapdaszám',
        lang_20 = 'Nem telepíthetsz több csapdát',
        lang_21 = 'Itt nem lehet telepíthetsz csapdát!',
        lang_22 = 'Foglalt vagy!',
        lang_23 = 'Csapda Javítása ($',
        lang_24 = ')',
        lang_25 = 'Csapda Javítása..',
        lang_26 = 'Nincs elég készpénzed ehhez!',
        lang_27 = 'Először javítani kell',
        lang_28 = 'Fogás összegyűjtése & felvétele..',
    },

    server = {
        lang_1 = 'cronjob ran for trap upkeep',
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
