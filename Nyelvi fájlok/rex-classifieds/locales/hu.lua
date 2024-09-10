local Translations = {

    client = {
        lang_1 = 'Classifieds Menu',
        lang_2 = 'Place Ad',
        lang_3 = 'View Ads',
        lang_4 = 'Collect My Orders',
        lang_5 = 'Item Required',
        lang_6 = 'Item Needed',
        lang_7 = 'Amount Required',
        lang_8 = 'Pay Per Unit',
        lang_9 = 'No Ads Found!',
        lang_10 = 'Wanted ',
        lang_11 = ' x ',
        lang_12 = 'willing to pay $',
        lang_13 = ' per unit',
        lang_14 = 'Classified Ads',
        lang_15 = 'Unable to fill this order!',
        lang_16 = 'Fill Order Menu',
        lang_17 = 'Buyer: ',
        lang_18 = 'Item: ',
        lang_19 = 'Amount: ',
        lang_20 = 'Pay Per Unit: $',
        lang_21 = ' (worth $',
        lang_22 = ')',
        lang_23 = 'Fill Order',
        lang_24 = 'Delete Order',
        lang_25 = 'No Completed Orders Found!',
        lang_26 = 'Completed ',
        lang_27 = ' x ',
        lang_28 = 'click to receive items',
        lang_29 = 'Collect Orders',
    },

    server = {
        lang_1 = 'Classified Ad Created',
        lang_2 = 'Not Enought Cash',
        lang_3 = 'classified notify system ran',
        lang_4 = 'You are not the owner!',
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
