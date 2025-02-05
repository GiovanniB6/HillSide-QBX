local Translations = {
    labels = {
        engine = 'Motor',
        bodsy = 'Karoserie',
        radiator = 'Chladič',
        axle = 'Hřídel pohonu',
        brakes = 'Brzdy',
        clutch = 'Spojka',
        fuel = 'Palivová nádrž',
        sign_in = 'Přihlásit se',
        sign_off = 'Odhlásit se',
        o_stash = '[E] Otevřít Skříňku',
        h_vehicle = '[E] Schovat Vozidlo',
        g_vehicle = '[E] Získat Vozidlo',
        o_menu = '[E] Otevřít Menu',
        work_v = '[E] Pracovat na Vozidle',
        progress_bar = 'Opravuji...',
        veh_status = 'Stav Vozidla:',
        job_blip = 'Autocare Mechanik',
        stash = 'Skříňka Mechanika',
        status = 'Stav',
        vehicle_title = "Vozidlo: %{value}",
        vehicle_list = 'Seznam Vozidel',
    },

    lift_menu = {
        header_menu = 'Volby Vozidla',
        header_vehdc = 'Odpojit Vozidlo',
        desc_vehdc = 'Odpojit Vozidlo na Zvedáku',
        header_stats = 'Kontrola Stavu',
        desc_stats = 'Zkontrolovat Stav Vozidla',
        header_parts = 'Díly Vozidla',
        desc_parts = 'Opravit Díly Vozidla',
        c_menu = '⬅ Zavřít Menu'
    },

    parts_menu = {
        status = 'Stav: ',
        menu_header = 'Menu Dílů',
        repair_op = 'Opravit:',
        b_menu = '⬅ Zpět do Menu',
        d_menu = 'Zpět do menu dílů',
        c_menu = '⬅ Zavřít Menu'
    },

    nodamage_menu = {
        header = 'Žádné Poškození',
        bh_menu = 'Zpět do Menu',
        bd_menu = 'Tento Díl Není Poškozen!',
        c_menu = '⬅ Zavřít Menu'
    },

    notifications = {
        not_enough = 'Nemáte dostatek',
        not_have = 'Nemáte',
        not_materials = 'V trezoru není dostatek materiálů',
        rep_canceled = 'Oprava zrušena',
        repaired = 'byl(a) opraven(a)!',
        uknown = 'Neznámý stav',
        not_valid = 'Neplatné vozidlo',
        not_close = 'Nejste dostatečně blízko k vozidlu',
        veh_first = 'Nejdříve musíte být ve vozidle',
        outside = 'Musíte být mimo vozidlo',
        wrong_seat = 'Nejste řidičem nebo na kole',
        not_vehicle = 'Nejste ve vozidle',
        progress_bar = 'Opravuji vozidlo..',
        process_canceled = 'Proces zrušen',
        not_part = 'Neplatný díl',
        partrep ='%{value} byl(a) opraven(a)!',
    }
}

if GetConvar('qb_locale', 'en') == 'cs' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end