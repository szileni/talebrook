local Translations = {
    -- client
    lang_0 = 'Halfilézö',
    lang_1 = 'Halfilezö Asztal',
    lang_2 = 'Hal Menü',
    lang_3 = 'Hal kifilézése',
    lang_4 = 'Válaszd ki a halat a megkezdéshez',
    lang_5 = 'Tároló',
    lang_6 = 'Nézz bele a halas hordóba!',
    lang_7 = 'Nem rendelkezel a megfelelö végzettséggel!',
    lang_8 = 'Nem vagy megfelelö banda tagja!',
    lang_9 = 'Receptek ',
	  lang_10 = 'Fedezze fel a receptjeit ',
	  lang_11 = 'Nincs nálad kés!',
	  lang_12 = 'A késed eltört!',
	  lang_13 = 'Túl régi volt! Ideje újat szerezni!',
	  lang_14 = 'Elökészítés ',
	  lang_15 = 'Próbáld újból!',
	  lang_16 = 'Még soha nem használtál kést?',
	  lang_17 = 'Étel elkészítése: ',
	  lang_18 = 'Felvétel',
	  lang_19 = 'Pakold össze a felszerelésed!',
	  lang_20 = 'Telepítés',
	  lang_21 = 'Az aranymedencéd sikeresen telepítve!',
	  lang_22 = 'Felvétel',
	  lang_23 = 'Pakold össze a felszerelésed!',
}

if GetConvar('rsg_locale', 'en') == 'hu' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end

--Lang:t('lang_1')
