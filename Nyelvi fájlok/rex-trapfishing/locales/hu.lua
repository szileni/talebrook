local Translations = {

    client = {
        lang_1 = 'Check Trap',
        lang_2 = 'Add Bait',
        lang_3 = 'Empty Trap',
        lang_4 = 'Pickup Trap',
        lang_5 = 'Trap Menu',
        lang_6 = 'Trap ID: ',
        lang_7 = 'Owner: ',
        lang_8 = 'Condition: ',
        lang_9 = 'Crayfish: ',
        lang_10 = 'Blue Crab: ',
        lang_11 = 'Bait: ',
        lang_12 = 'Trap Bait Full',
        lang_13 = 'Bait Required!',
        lang_14 = 'Confirm Pickup',
        lang_15 = 'Pickup Trap',
        lang_16 = '⛔️ picking up your trap will also destroy the contents!',
        lang_17 = 'Yes',
        lang_18 = 'No',
        lang_19 = 'Maximum Traps',
        lang_20 = 'you have already deployed the maximum traps',
        lang_21 = 'Can\'t Place Here!',
        lang_22 = 'You are busy!',
        lang_23 = 'Repair Trap ($',
        lang_24 = ')',
        lang_25 = 'Repairing Trap..',
        lang_26 = 'Not enough cash to do that!',
        lang_27 = 'Needs Repaired First',
        lang_28 = 'Collecting Catch & Picking Up..',
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
