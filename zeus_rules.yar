rule Zeus_Detector {
    meta:
        author = "ZeusDetection"
        description = "Detects Zeus Trojan patterns in memory dump"
        date = "2024-12-18"

    strings:
        $str = /Z(eu|oo)s/i
        $Zeus_str = "Zeus" nocase 
        $INFECT = "INFECT" nocase

    condition: 
    $str and $Zeus_str and $INFECT
    }
