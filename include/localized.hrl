
-record(loc_alert, {title   = none  :: none | apns:apns_str(),
                    body    = none  :: none | apns:apns_str(),
                    action  = none  :: none | apns:apns_str(),
                    key     = ""    :: apns:apns_str(),
                    args    = []    :: [apns:apns_str()],
                    image   = none  :: none | apns:apns_str()}).
