---------------------------------------
---------------------------------------
--      Einfach Gaming Roleplay      --
--             (EGM:RP)              --
--                                   --
--            Created by             --
--      Pascal 'P4sca1' Sthamer,     --
--       Jan 'Oninoni' Ziegler,      --
--    Konstantin 'Airfox' Zisiadis,  --
--       Mattis 'Mattzi' Krämer      --
--                                   --
--   This software is only allowed   --
--    on official 'Einfach Gaming'   --
--     servers owned by 'P4sca1'     --
--                                   --
-- Copyright © 2019 Pascal Sthamer,  --
--      Konstantin Zisiadis und      --
--          Jan Ziegler GbR          --
---------------------------------------
---------------------------------------

---------------------------------------
--       Client | fcmenu config      --
---------------------------------------

FCMenu.Background = "materials/backgrounds/acclamator.jpg"
FCMenu.VenatorStatusBackground = "materials/backgrounds/venator.jpg"

FCMenu.Config.ShieldToggleDuration = 75
FCMenu.Config.WeaponToggleDuration = 50
FCMenu.Config.SystemScanDuration = 150
FCMenu.Config.AreaScanDuration = 150
FCMenu.Config.HyperSpaceInitDuration = 300
FCMenu.Config.ReactorToggleDuration = 300
FCMenu.Config.AlertMessageCooldown = 90


FCMenu.Config.FCMenuMaps = {
    ["gm_construct"] = { -- gm_construct
        ["rooms"] = {
            "Hangar 1",
            "Hangar 2"
        },
        ["control"] = true,
        ["shields"] = true,
        ["weapons"] = false,
        ["engines"] = false,
        ["systemName"] = "Rishi-Basis",
        ["areas"] = {
            "Mainhangar",
            "Brücke 1"
        }
    },
    ["rp_venator_fade_v3"] = { -- rp_venator_fade_v3
        ["rooms"] = {
            "Hangar 1",
            "Hangar 2",
            "Zitadelle",
            "Rekrutierungsraum",
            "Aussenhülle",
            "Luftraum",
            "Mainhangar",
            "Nebenraum 1",
            "Nebenraum 2",
            "Nebenraum 3",
            "Nebenraum 4",
            "Fortbildungsraum"
        },
        ["control"] = true,
        ["shields"] = true,
        ["weapons"] = true,
        ["engines"] = true,
        ["systemName"] = "Venator",
        ["areas"] = {
            "Hangar 1",
            "Hangar 2",
            "Mainhangar",
            "Brücke 1",
            "Brücke 2",
            "Ebene 1",
            "Ebene 2",
            "Ebene 3",
            "Gefängnis",
            "Medicstation",
            "Reaktorraum"
        }
    },
    ["rp_venator_extensive_v1_4"] = { -- rp_venator_extensive_v1_4

        ["rooms"] = {
            "Hangar 1",
            "Trainingsraum",
            "Unterer Hangar",
            "Luftraum",
            "Außenhülle",
            "Mainhangar",
            "Fortbildungsraum 1",
            "Fortbildungsraum 2"
        },
        ["control"] = true,
        ["shields"] = true,
        ["weapons"] = true,
        ["engines"] = true,
        ["systemName"] = "Venator",
        ["areas"] = {
            "Hangar 1",
            "Trainingsraum",
            "Unterer Hangar",
            "Mainhangar",
            "Hauptbrücke",
            "Sekundärbrücke",
            "Ebene 1",
            "Ebene 2",
            "Ebene 3",
            "Ebene 4",
            "Ebene 5",
            "Gefängnis",
            "Medicstation",
            "Maschienenraum",
            "Kantine",
            "Hangarkontrolle",
            "Nebenhangarkontrolle",
            "Untere Hangarkontrolle",
            "Kantine",
            "Luftschleuse"
        }
    },
    ["rp_denon"] = { -- rp_denon

        ["rooms"] = {
            "Zitadelle"
        },
        ["control"] = true,
        ["shields"] = true,
        ["weapons"] = true,
        ["engines"] = true,
        ["systemName"] = "Station",
        ["areas"] = {
            "Gefängnis",
            "Zitadelle",
            "Medicstation",
            "Jedi Ebene",
            "Kontrollraum",
            "Kantine",
            "Baracken",
            "Konferenzraum"
        }
    },
    ["rp_kamino_extensive"] = { -- rp_kamino_extensive

        ["rooms"] = {
            "Zitadelle",
			"Tryouthalle 1",
			"Tryouthalle 2",
			"Tryouthalle 3",
			"Tryouthalle 4"
        },
        ["control"] = true,
        ["shields"] = true,
        ["weapons"] = true,
        ["engines"] = true,
        ["systemName"] = "Acclamator",
        ["areas"] = {
            "Brücke",
            "Ebene 1",
            "Ebene 2",
            "Ebene 3",
            "Besprechungsraum",
            "Gefängnis",
            "Medicstation",
            "Hangar",
            "Unterer Hangar",
            "Hangarkontrolle",
            "Maschienenraum",
            "Escapepod 1",
            "Escapepod 2"
        }
    },
    ["rp_kamino_standalone"] = { -- rp_kamino_standalone

        ["rooms"] = {
            "Zitadelle"
        },
        ["control"] = true,
        ["shields"] = true,
        ["weapons"] = true,
        ["engines"] = true,
        ["systemName"] = "Acclamator",
        ["areas"] = {
            "Brücke",
            "Ebene 1",
            "Ebene 2",
            "Ebene 3",
            "Besprechungsraum",
            "Gefängnis",
            "Medicstation",
            "Hangar",
            "Unterer Hangar",
            "Hangarkontrolle",
            "Maschienenraum"
        }
    },
    ["rp_rishimoon_crimson"] = { -- Rishi Mond
        ["rooms"] = {
            "Rekrutierungsraum 1",
            "Rekrutierungsraum 2",
            "Rekrutierungsraum 3",
            "Rekrutierungsraum 4",
            "Unterer Hangar",
            "Aussenbezirk"
        },
        ["control"] = true,
        ["shields"] = true,
        ["weapons"] = false,
        ["engines"] = false,
        ["systemName"] = "Rishi-Basis",
        ["areas"] = {
            "Hauptquartier",
            "Aussenbezirk",
            "Medizinische Station",
            "Gefängnis",
            "Unterer Hangar",
            "Kantine",
            "Maschinenraum"
        }
    },
    ["rp_scifi"] = { -- scifi ship
        ["rooms"] = {
        },
        ["control"] = true,
        ["shields"] = true,
        ["weapons"] = true,
        ["engines"] = true,
        ["systemName"] = "Kampfschiff",
        ["areas"] = {
            "Hangar",
            "Ebene 1",
            "Ebene 2",
            "Baracken",
            "Maschienenraum",
            "Brücke",
            "Hangarkontrolle",
            "Kantine",
        }
    },
    ["rp_star_wars"] = { -- coruscant with base
        ["rooms"] = {
            "Linke Landeplattform",
            "Rechte Landeplattform"
        },
        ["control"] = true,
        ["shields"] = false,
        ["weapons"] = false,
        ["engines"] = false,
        ["systemName"] = "Basis",
        ["areas"] = {
            "Ebene 1",
            "Ebene 2",
            "Maschinenraum",
            "Offiziers Büro",
            "Medicstation",
            "Gefängnis",
            "Kontrollraum",
        }
    },
    ["rp_venator_retribution"] = { -- rp_venator_retribution
        ["rooms"] = {
            "Hangar 1",
            "Hangar 2",
            "Zitadelle",
            "Rekrutierungsraum",
            "Aussenhülle",
            "Luftraum"
        },
        ["control"] = true,
        ["shields"] = true,
        ["weapons"] = true,
        ["engines"] = true,
        ["systemName"] = "Venator",
        ["areas"] = {
            "Hangar 1",
            "Hangar 2",
            "Mainhangar",
            "Brücke 1",
            "Brücke 2",
            "Ebene 1",
            "Ebene 2",
            "Ebene 3",
            "Gefängnis",
            "Medicstation",
            "Reaktorraum"
        }
    },
    ["rp_venator_providence_battle"] = { -- rp_venator_providence_battle
        ["rooms"] = {
            "Hangar 1",
            "Hangar 2",
            "MH Raum 1",
            "MH Raum 2",
            "MH Raum 3",
            "MH Raum 4",
            "Aussenhülle",
            "Luftraum"
        },
        ["control"] = true,
        ["shields"] = true,
        ["weapons"] = true,
        ["engines"] = true,
        ["systemName"] = "Venator",
        ["areas"] = {
            "Hangar 1",
            "Hangar 2",
            "Mainhangar",
            "Brücke 1",
            "Brücke 2",
            "Ebene 2",
            "Ebene 3",
            "Reaktorraum"
        }
    },
    ["rp_yuka_kr"] = { -- rp_yuka_kr
        ["rooms"] = {
            "Aussenbereich",
            "Hangar 1",
            "Hangar 2",
            "Hangar 3",
            "Zitadelle",
            "Trainingsraum 1",
            "Luftraum"
        },
        ["control"] = true,
        ["shields"] = true,
        ["weapons"] = false,
        ["engines"] = false,
        ["systemName"] = "Basis",
        ["areas"] = {
            "Fortbildungsraum",
            "Ebene 1",
            "Ebene 2",
            "Ebene 3",
            "Ebene 4",
            "Gefängnis",
            "Medicstation",
            "Hangar 1",
            "Hangar 2",
            "Hangar 3",
            "Kontrollzentrum",
            "Versammlungsraum",
            "Zitadelle",
            "Trainingsraum 1",
            "Aussenbereich",
            "Maschienenraum"
        }
    },
    ["event_outpost-b1"] = { -- outpost
        ["rooms"] = {
            "Simulationsraum 1",
            "Simulationsraum 2",
            "Hangar 1",
            "Hangar 2",
            "Basis B2"
        },
        ["control"] = true,
        ["shields"] = true,
        ["weapons"] = true,
        ["engines"] = true,
        ["systemName"] = "Außenposten",
        ["areas"] = {
            "HQ",
            "Gefängnis",
            "Hangar 1",
            "Hangar 2",
            "Basis B2",
            "Kontrollraum 2",
            "Simulationsraum 1",
            "Simulationsraum 2",
            "Maschinenraum"
        }
    },
    ["rp_unity_base"] = { -- Base on Planet
        ["rooms"] = {
            "Zitadelle",
            "Trainingsraum",
            "Gebäudekampftraining",
            "Luftraum"
        },
        ["control"] = true,
        ["shields"] = false,
        ["weapons"] = false,
        ["engines"] = false,
        ["systemName"] = "Hauptquartier",
        ["areas"] = {
            "HQ",
            "Gefängnis",
            "Haupttor",
            "Außenposten Alpha",
            "Außenposten Bravo",
            "Medicstation",
            "Werkstatt",
            "Zitadelle",
            "Trainingsraum",
            "Gebäudekampftraining",
            "Maschienenraum",
            "Stationskontrolle",
            "Verwaltungsbereich"
        }
    },
	["rp_banankin_starwars"] = { -- Tatooine with base
		["rooms"] = {
			"Außenbezirk",
			"Zitadelle",
			"Taktik-Zitadelle",
			"Trainingsraum 1",
			"Trainingsraum 2",
			"Trainingsraum 3",
			"Trainingsraum 4",
			"Fortbildungsraum"
		},
		["control"] = true,
        ["shields"] = false,
        ["weapons"] = true,
        ["engines"] = false,
		["systemName"] = "Hauptquartier",
		["areas"] = {
			"HQ",
            "Gefängnis",
			"Zitadelle",
			"Stationskontrolle"
		}
	},
	["rp_jania_neo"] = { -- Dantooine
		["rooms"] = {
			"Zitadelle",
			"Trainingsraum 1",
            "Trainingshalle",
			"Außenposten",
            "Unterer Hangar",
			"Versammlungsraum",
			"Fortbildungsraum"
		},
		["control"] = true,
        ["shields"] = false,
        ["weapons"] = true,
        ["engines"] = false,
		["systemName"] = "Hauptquartier",
		["areas"] = {
			"Hauptgebäude",
			"Kantine",
            "Gefängnis",
			"Medizinische Station",
			"Kommandoturm",
			"Waffenkammer",
			"Hangar"
		}
	},
	["rp_baserg_haz_v3"] = { -- Rishi Planet
		["rooms"] = {
			"Außenbezirk",
			"Rekrutierungsraum 1",
			"Rekrutierungsraum 2",
			"Rekrutierungsraum 3",
			"Rekrutierungsraum ",
			"Fortbildungsraum 1",
			"Fortbildungsraum 3"
			},
		["control"] = true,
        ["shields"] = false,
        ["weapons"] = true,
        ["engines"] = false,
		["systemName"] = "Basis",
		["areas"] = {
		    "Hauptquartier",
            "Ebene 1",
            "Ebene 2",
            "Ebene 3",
            "Ebene 4",
            "Gefängnis",
            "Medicstation",
            "Hangar",
            "Kontrollturm",
            "Rekrutierungsraum 1",
            "Rekrutierungsraum 2",
            "Rekrutierungsraum 3",
            "Rekrutierungsraum 4",
            "Aussenbezirk",
            "Maschinenraum"
		}
	},
	["rp_cl_swrp_ren_var"] = { -- Rhen Var
		["rooms"] = {
			"Rekrutierungsraum",
			"Zitadelle",
			"Trainingsraum",
			"Fortbildungsraum 1",
			"Fortbildungsraum 2"
			},
		["control"] = true,
        ["shields"] = false,
        ["weapons"] = false,
        ["engines"] = false,
		["systemName"] = "Hauptquartier",
		["areas"] = {
			"HQ",
			"Kommandoturm",
			"Werkstatt",
			"Haupttor"
		}
	},
	["rp_swrpbase_br1"] = { -- Orto Plutonia
		["rooms"] = {
			"Trainingshalle",
			"Hangar 1",
			"Hangar 2",
			"Hangar 3",
			"Hangar 4",
			"Trainingsraum 1",
			"Trainingsraum 2",
			"Trainingsraum 3",
			"Trainingsraum 4",
			"Fortbildungsraum 1",
			"Fortbildungsraum 2",
			"Fortbildungsraum 3",
			"Fortbildungsraum 4",
			"Versammlungsraum"
		},
		["control"] = true,
        ["shields"] = false,
        ["weapons"] = false,
        ["engines"] = false,
		["systemName"] = "Hauptquartier",
		["areas"] = {
			"Kontrollzentrum",
			"Gefängnis"
		}
	},
	["redemption_base_v2"] = { -- Arvala-7
		["rooms"] = {
			"Fortbildungsraum 1",
			"Fortbildungsraum 2",
			"Fortbildungsraum 3",
			"Zitadelle",
			"Trainingsraum 1"
		},
		["control"] = true,
        ["shields"] = false,
        ["weapons"] = false,
        ["engines"] = false,
		["systemName"] = "Hauptquartier",
		["areas"] = {
			"Hauptquartier",
			"Gefängnis",
			"Kantine"
		}
	},
	["rp_monsglacia_crimson"] = { -- Nelvaan
		["rooms"] = {
			"Trainingsraum 1",
			"Trainingsraum 2",
			"Trainingsraum 3",
			"Trainingsraum 4",
			"Versammlungsraum"
		},
		["control"] = true,
        ["shields"] = false,
        ["weapons"] = false,
        ["engines"] = false,
		["systemName"] = "Basis",
		["areas"] = {
			"Kontrollraum",
			"Gefängnis",
			"Konferenzraum",
			"Kantine",
			"Ebene 1",
			"Ebene 2",
			"Ebene 3",
			"Ebene 4",
			"Ebene 5",
			"Ebene 6"
		}
	},
	["rp_anaxes"] = { -- Anaxes
		["rooms"] = {
			"Trainingsraum",
			"Zitadelle",
            "Versammlungsraum",
			"Außenposten",
			"Hangar 1"
		},
		["control"] = true,
        ["shields"] = true,
        ["weapons"] = false,
        ["engines"] = false,
		["systemName"] = "Hauptquartier",
		["areas"] = {
			"Kommandoturm",
			"Konferenzraum",
			"Gefängnis",
			"Medicstation",
			"Ebene 1",
			"Ebene 2",
            "Ebene 3",
			"Außenposten",
			"Kantine"
		}
	},
	["rp_denon"] = { -- Coruscant with base
		["rooms"] = {
			"Trainingsraum 1",
			"Zitadelle"
		},
		["control"] = true,
        ["shields"] = false,
        ["weapons"] = false,
        ["engines"] = false,
		["systemName"] = "Hauptquartier",
		["areas"] = {
			"Hauptquartier",
			"Gefängnis",
			"Medicstation",
			"Ebene 1",
			"Ebene 2",
			"Kantine"
		}
    },
	["RP_Valhalla_Vidmo"] = { -- Iceberg-I
		["rooms"] = {
			"Fortbildungsraum 1",
			"Fortbildungsraum 2",
            "Versammlungsraum",
            "Trainingsraum 1",
            "Trainingsraum 2",
			"Trainingsraum 3",
			"Trainingsraum 4"
		},
		["control"] = true,
        ["shields"] = false,
        ["weapons"] = false,
        ["engines"] = false,
		["systemName"] = "Hauptquartier",
		["areas"] = {
			"Kommandozentrale",
			"Versammlungsraum",
			"Gefängnis",
            "Medicstation",
            "Außenbereich",
			"Kantine"
		}
    },
	["rp_titan_base_bananakin"] = { -- Anoat
		["rooms"] = {
            "Hangar 1",
            "Rekrutierungsraum",
            "Trainingsraum 1",
			"Trainingsraum 2",
			"Trainingsraum 3",
			"Trainingsraum 4"
		},
		["control"] = true,
        ["shields"] = false,
        ["weapons"] = true,
        ["engines"] = false,
		["systemName"] = "Basis",
		["areas"] = {
            "Verwaltungsebene",
            "VIP Raum",
            "Dusch- & Umkleideraum",
            "Klaeranlage",
			"Landeplatz",
            "Versammlungsraum",
            "Reaktorraum",
			"Hangar",
			"Gefängnis",
            "Medicstation",
            "Rekrutierungsraum",
            "Trainingsräume",
			"Kantine"
		}
    },
    ["rp_venator_cydi_v1"] = { -- Venator Cydi

        ["rooms"] = {
            "Zitadelle",
            "Rekrutierungsraum",
            "Trainingsraum",
            "Hangar 1",
            "Hangar 2",
            "Mainhangar",
            "Fortbildungsraum"
        },
        ["control"] = true,
        ["shields"] = true,
        ["weapons"] = true,
        ["engines"] = true,
        ["systemName"] = "Venator",
        ["areas"] = {
            "Hangar 1",
            "Hangar 2",
            "Trainingsraum",
            "Mainhangar",
            "Hauptbrücke",
            "Sekundärbrücke",
            "Ebene 1",
            "Ebene 2",
            "Ebene 3",
            "Gefängnis",
            "Medicstation",
            "Maschinenraum",
            "Kantine",
            "Hangarkontrolle",
            "Kantine"
        }
    },
	["rp_coruscantbelow"] = { -- Grosse Coruscant
		["rooms"] = {
            "Trainingsraum 1",
			"Trainingsraum 2",
		},
		["control"] = true,
        ["shields"] = false,
        ["weapons"] = false,
        ["engines"] = true,
		["systemName"] = "Basis",
		["areas"] = {
            "Kontrollraum",
			"Anmeldung",
			"Gefängnis",
            "Medicstation",
            "Trainingsräume",
			"Kantine"
		}
    },
	["rp_trueswrp_alderaan"] = { -- Alderaan
		["rooms"] = {
            "Haupttrainingsraum",
			"Zitadelle",
			"Grüner Simulationsraum",
			"Häuser Simulationsraum",
			"Schnee Simulationsraum",
		},
		["control"] = true,
        ["shields"] = false,
        ["weapons"] = true,
        ["engines"] = true,
		["systemName"] = "Basis",
		["areas"] = {
            "Kontrollturm",
			"Reaktorraum",
			"Gefängnis",
            "Medizinische Station",
            "Trainingsräume",
			"Forschungslabor",
			"Haupthangar",
			"Besprechungsraum",
			"Jeditempel",
			"Landeplätze"
		}
    },
        ["rp_arquitens"] = { -- Arquitens
            ["rooms"] = {
                "Zitadelle",
                "Luftraum",
                "Trainingsraum",
                "Versammlungsraum"
            },
            ["control"] = true,
            ["shields"] = true,
            ["weapons"] = true,
            ["engines"] = true,
            ["systemName"] = "Venator",
            ["areas"] = {
                "Verwaltungsbereich",
                "Kommandozentrale",
                "Maschinenraum",
                "Gefängnis",
                "Medicstation",
                "Arquitens"
            }
        },
	["rp_anaxes_defcon_v2"] = { -- Alderaan (New)
		["rooms"] = {
			"Trainingsraum",
			"Zitadelle",
            "Versammlungsraum",
			"Außenposten",
			"Nebenhangar 1",
			"Nebenhangar  2",
			"AP Aurek",
			"AP Cairo",
			"AP Zeta",
			"AP Radio Tower",
			"Fortbildungsraum",
		},
		["control"] = true,
        ["shields"] = true,
        ["weapons"] = false,
        ["engines"] = false,
		["systemName"] = "Hauptquartier",
		["areas"] = {
			"Kommandoturm",
			"Konferenzraum",
			"Gefängnis",
			"Medicstation",
			"Ebene 1",
			"Ebene 2",
            "Ebene 3",
			"Außenposten",
			"Kantine"
		}
    }
}
