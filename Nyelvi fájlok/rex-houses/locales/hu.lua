local Translations = {
    --client
	client = {
		open_house_day = 'Elérhető ingatlanokért keresse ',
		home_sweet_home = 'Otthon Édes Otthon',
		owners_menu = 'Ingatlan menü',
		estate_agent = 'Ingatlan Iroda',
		buy_property = 'Ingatlan vásárlás',
		buy_property_desc = 'Elérhető ingatlanokból melyik tetszene?',
		sell_property = 'Ingatlan eladás',
		sell_property_desc = 'Nincs igényed már a lakásra? Megvehetem töled?',
		view_property_tax = 'Ingatlan adó megtekintése',
		money_from_properties = 'Ingatlan vagyon megtekintés/kivétel.',
	},
	
	-- buymenu
	buymenu = {
		buy_house = 'Ingatlan vásárlás',
		buy_price = 'Vétel ár $',
		tax = ' : Föld adó $',
	},
	
	-- sellmenu
	sellmenu = {
		sell_house = 'Ingatlan eladás',
		sell_price = 'Eladási ár $',
		sell_nohouse = 'Nincs birtokodban ingatlan!',
		locked = 'Zárva!',
	},
	
	--housemenu
	housemenu = {
		owner = 'Tulajdonos - ',
		wardrobe = 'Gardrób',
		custom_wardrobe = 'A te személyes öltözöszekrényed',
		storage = 'Tároló',
		safe_and_organized = 'Egy biztonságos és rendezett tárolási hely', 
		house_guests = 'Ingatlan vendégek',
		access_control = 'Ellenörizd a jogosultságokat az ingatlanod felett',
		property_tax = 'Ingatlan föld adó',
		financial_contribution = 'Pénzügyi hozzájárulás az ingatlan használatához',
		guest_in = 'Vendék érkezett ',

		property = 'Ingatlan ',
		add_guests = 'Vendég hozzáadás',
		add_guests_desc = '',
		remove_guests = 'Vendég eltávolítás',
		remove_guests_desc = '',
		
		-- addguest
		add_house_guest = 'Ingatlan vendég hozzáadás',
		add = 'Hozzáadás',
		citizen_id = 'Citizen ID',
		
		-- removeguest
		remove_house_guest = 'Vendég eltávolítás',
		remove_error = '',
		quit = 'Bezár',

		stash = 'Rejtekhely',
	},
	
	--creditmenu
	credit = {
		non_owner = 'Nincs birtokodban ez az ingatlan!',
		property_credit = 'Ingatlan adó',
		current_credit = 'Jelenlegi keret: $',
		current_property_credit = 'Jelenlegi ingatlan keret állapota',
		add_credit = 'Jóváírás',
		add_credit_desc = 'Biztosítsd, hogy tökéletes állapotban maradhasson ingatlanod',
		withdraw_credit = 'Adó keret kivétele',
		withdraw_credit_desc = 'Pénzfelvétel',

		amount = 'Összeg',
		amount_add_desc = 'Adj hozzá egy összeget:',
		amount_withdraw_desc = 'Add meg az összeget a kivételhez:',
	},
	
	--server
	server = {
		u_already_have = 'Már rendelkezel saját ingatlannal!',
		purchased = 'Ingatlan megvásárolva!',
		sold = 'Ingatlan eladva!',
		added_property_tax = 'Ingatlan adó keret feltöltve ',
		property_credit_now = 'Jelenlegi adó kereted $',
		not_enough_money = 'Nincs elég pénzed!',
		cannot_withdraw = 'Nem áll rendelkezésedre ekkora összeg, hogy kivehesd!',
		withdrawn_property_tax = 'Adókeret pénz kivétel ',
		target_person_has_key = 'Célszemély már rendelkezik más ingatlan kulcsával!',
		added_guest = ' vendégként hozzáadva az ingatlanodhoz!',
		removed_guest = ' eltávolítva az ingatlanod vendéglistájáról!',
	},
	
	--propertyname *User defined names are possible*
	property = {
		house1 = 'Ingatlan 1',
		house2 = 'Ingatlan 2',
		house3 = 'Ingatlan 3',
		house4 = 'Ingatlan 4',
		house5 = 'Ingatlan 5',
		house6 = 'Ingatlan 6',
		house7 = 'Ingatlan 7',
		house8 = 'Ingatlan 8',
		house9 = 'Ingatlan 9',
		house10 = 'Ingatlan 10',
		house11 = 'Ingatlan 11',
		house12 = 'Ingatlan 12',
		house13 = 'Ingatlan 13',
		house14 = 'Ingatlan 14',
		house15 = 'Ingatlan 15',
		house16 = 'Ingatlan 16',
		house17 = 'Ingatlan 17',
		house18 = 'Ingatlan 18',
		house19 = 'Ingatlan 19',
		house20 = 'Ingatlan 20',
		house21 = 'Ingatlan 21',
		house22 = 'Ingatlan 22',
		house23 = 'Ingatlan 23',
		house24 = 'Ingatlan 24',
		house25 = 'Ingatlan 25',
		house26 = 'Ingatlan 26',
		house27 = 'Ingatlan 27',
		house28 = 'Ingatlan 28',
		house29 = 'Ingatlan 29',
		house30 = 'Ingatlan 30',
		house31 = 'Ingatlan 31',
		house32 = 'Ingatlan 32',
		house33 = 'Ingatlan 33',
		house34 = 'Ingatlan 34',
		house35 = 'Ingatlan 35',
		house36 = 'Ingatlan 36',
		house37 = 'Ingatlan 37',
		house38 = 'Ingatlan 38',
		house39 = 'Ingatlan 39',
		house40 = 'Ingatlan 40',
		house41 = 'Ingatlan 41', --spare
		house42 = 'Ingatlan 42',
		house43 = 'Ingatlan 43',
		house44 = 'Ingatlan 44',
		house45 = 'Ingatlan 45',
		house46 = 'Ingatlan 46',
	},
	
}

-- Lang:t('lang_0')

if GetConvar('rsg_locale', 'en') == 'hu' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
