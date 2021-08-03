
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Sorting Mail"] = {
			[261854] = 133465,
		},
		["Frenzy"] = {
			[272790] = 2058007,
		},
		["Fel Infusion"] = {
			[235240] = 135795,
			[240219] = 135795,
		},
		["Flask of the Currents"] = {
			[251836] = 2057568,
		},
		["Sentence of Sargeras"] = {
			[257966] = 132507,
		},
		["Power Matrix"] = {
			[263420] = 897131,
		},
		["Light Infusion"] = {
			[235213] = 461859,
			[240218] = 461859,
		},
		["Xavaric's Magnum Opus"] = {
			[207472] = 252184,
		},
		["Beast Cleave"] = {
			[118455] = 461121,
		},
		["Volley"] = {
			[194386] = 132222,
		},
		["Flask of the Seventh Demon"] = {
			[188033] = 1385241,
		},
		["Demonbane"] = {
			[226842] = 135922,
		},
		["Bursting Boil"] = {
			[277007] = 1394887,
		},
		["Well Fed"] = {
			[225599] = 136000,
			[201639] = 136000,
			[185736] = 136000,
			[225602] = 136000,
			[225603] = 136000,
			[225604] = 136000,
			[185786] = 136000,
		},
		["Marking Targets"] = {
			[223138] = 132222,
		},
		["Vulnerable"] = {
			[187131] = 132177,
		},
		["Mongoose Fury"] = {
			[190931] = 1376044,
		},
		["Flask of Ten Thousand Scars"] = {
			[188035] = 1385240,
		},
		["Hydra Shot"] = {
			[230139] = 133578,
		},
		["Defiled Augmentation"] = {
			[224001] = 1118739,
		},
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Raid Ability Timeline BigIcon WIP"] = {
			["sparkWidth"] = 10,
			["text2Point"] = "CENTER",
			["iconSource"] = -1,
			["text1FontSize"] = 22,
			["xOffset"] = 25,
			["preferToUpdate"] = false,
			["yOffset"] = -257.00009155273,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/RaidAbilityTimeline/35",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.53333333333333, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["difficulty"] = {
				},
				["use_never"] = false,
				["instance_type"] = {
					["single"] = 8,
					["multi"] = {
						[8] = true,
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["texture"] = "Minimalist",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["glowScale"] = 1,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["wagoID"] = "NyseKq1Xo",
			["parent"] = "Raid Ability Timeline",
			["customText"] = "function()\n    if aura_env.state and aura_env.state.barName then\n        if aura_env.state.count and aura_env.state.count > 0 then\n            return aura_env.state.barName..\" (\"..aura_env.state.count..\")\"\n        else\n            return aura_env.state.barName\n        end\n    end\nend",
			["glowLength"] = 10,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["tocversion"] = 90100,
			["sparkRotationMode"] = "AUTO",
			["cooldownEdge"] = false,
			["uid"] = "P0PU(rEWZHT",
			["useglowColor"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["internalVersion"] = 45,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    \n    aura_env.sortAndOffset()\n    return start\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["colorA"] = 1,
					["duration"] = "5",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text2"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["stickyDuration"] = false,
			["width"] = 80,
			["zoom"] = 0.3,
			["version"] = 35,
			["subRegions"] = {
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = -1,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_precision"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "soon",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_c2_format"] = "none",
				}, -- [3]
			},
			["height"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.counter = {}\naura_env.specifiedValues = {}\naura_env.specifiedSpellID = {}\naura_env.Callback = {}\nWeakAuras.RegisterBigWigsTimer()\nWeakAuras.RegisterDBMCallback(\"DBM_TimerStart\")\nWeakAuras.RegisterDBMCallback(\"DBM_TimerStop\")\nWeakAuras.RegisterDBMCallback(\"DBM_TimerUpdate\")\naura_env.activeTimers = {}\n\n\n\nfor k,v in pairs{strsplit(\",\", aura_env.config.BigIcon.specifiedSpellID)} do aura_env.specifiedSpellID[v] = true end\n\n\n\n-----------------------------------------\n--            USER SETTINGS            --\n-----------------------------------------\nlocal spacing = 4 -- adjust to preference\nlocal perRow = 0 -- use 0 for no wrapping\nlocal horzontal_growth = \"RIGHT\" -- or \"LEFT\"\nlocal vertical_growth = \"UP\" -- or \"DOWN\"\n\nlocal do_sort = true -- or false\nlocal sort_by = \"expirationTime\" -- should be a valid aura_env.state child\nlocal sort_direction = \"DESC\" -- or \"ASC\"\n\n-----------------------------------------\n--             DO NOT TOUCH            --\n-----------------------------------------\n\nlocal aura_env = aura_env\naura_env.sortAndOffset = function()\n    local baseX = WeakAuras.regions[aura_env.id].region.xOffset\n    local baseY = WeakAuras.regions[aura_env.id].region.yOffset\n    local count = 0\n    local t = {}\n    for k, v in pairs(WeakAuras.clones[aura_env.id]) do\n        table.insert(t, v)\n    end\n    if do_sort then\n        if sort_direction == \"DESC\" then\n            table.sort(t, function(a,b) return a.state[sort_by] < b.state[sort_by] end)\n        else\n            table.sort(t, function(a,b) return a.state[sort_by] > b.state[sort_by] end)\n        end\n    end\n    for i, region in ipairs(t) do\n        if region.toShow then\n            local column = perRow > 0 and count % perRow or count\n            local xOff = (region.width + spacing) * column\n            xOff = horzontal_growth == \"LEFT\" and 0-xOff or xOff\n            local row = perRow > 0 and math.floor(count / perRow) or 0\n            local yOff = - row * (region.height + spacing)\n            yOff = vertical_growth == \"UP\" and 0-yOff or yOff\n            region:SetOffset(baseX + xOff, baseY + yOff)\n            count = count + 1\n        end\n    end\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["glowLines"] = 8,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkHidden"] = "NEVER",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Expressway",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.50296559929848, -- [4]
			},
			["config"] = {
				["BigIcon"] = {
					["specifiedSpellID"] = "",
					["EnableBigIcon"] = false,
					["enableSpellIDFiltering"] = false,
					["excludeCast"] = false,
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["borderInFront"] = true,
			["text2Enabled"] = false,
			["icon_side"] = "LEFT",
			["text1"] = "%count",
			["spark"] = false,
			["sparkHeight"] = 30,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text1Enabled"] = true,
			["text1Containment"] = "INSIDE",
			["semver"] = "1.0.34",
			["customTextUpdate"] = "event",
			["id"] = "Raid Ability Timeline BigIcon WIP",
			["glowFrequency"] = 0.25,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["customVariables"] = "{\n    duration = duration,\n    expirationTime = true,\n    emphasized = \"bool\",\n    isCast = \"bool\",\n    barName = \"string\",\n    spellID = \"string\",\n    count = \"number\",\n}",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom"] = "function(allstates,event,bar,kek)\n    \n    if aura_env.config.BigIcon.EnableBigIcon == true then\n        \n        if event == \"ENCOUNTER_START\" then\n            aura_env.counter = {}\n        end\n        if event == \"BigWigs_StartBar\" then\n            if bar then\n                local b = WeakAuras.GetBigWigsTimerById(bar)\n                if b then\n                    local duration = b.duration\n                    local spellID = b.spellId\n                    if aura_env.config.BigIcon.enableSpellIDFiltering == true then\n                        if aura_env.specifiedSpellID\n                        and aura_env.specifiedSpellID[tonumber(spellID)] \n                        then \n                            if duration > 5 then\n                                C_Timer.After(duration-5, function() WeakAuras.ScanEvents(\"JODS_TIMER_HIGHLIGHT_RECHECK\", bar,\"BW\") end)  \n                            end\n                            \n                            \n                        end\n                    else \n                        \n                        if duration > 5 then\n                            C_Timer.After(duration-5, function() WeakAuras.ScanEvents(\"JODS_TIMER_HIGHLIGHT_RECHECK\", bar,\"BW\") end)  \n                        end\n                        \n                    end\n                    \n                end\n                \n                \n                \n            end\n        end\n        if event == \"BigWigs_StopBar\" then\n            local state = allstates[bar] \n            if state then\n                \n                state.show = false\n                state.changed = true\n            end\n        end\n        \n        if event == \"DBM_TimerStop\" then\n            local state = allstates[bar] \n            \n            if state then\n                \n                state.show = false\n                state.changed = true\n            end\n        end\n        \n        if event == \"DBM_TimerStart\" then\n            if bar then \n                local b = WeakAuras.GetDBMTimerById(bar)\n                if b then\n                    local duration = b.duration\n                    local spellID = b.spellId\n                    if aura_env.config.BigIcon.enableSpellIDFiltering == true then\n                        if aura_env.specifiedSpellID\n                        and aura_env.specifiedSpellID[tonumber(spellID)]  \n                        then\n                            if duration > 5 then\n                                C_Timer.After(duration-5, function() WeakAuras.ScanEvents(\"JODS_TIMER_HIGHLIGHT_RECHECK\", bar,\"DBM\") end)\n                            end\n                            \n                        end\n                    else\n                        if duration > 5 then\n                            C_Timer.After(duration-5, function() WeakAuras.ScanEvents(\"JODS_TIMER_HIGHLIGHT_RECHECK\", bar,\"DBM\") end)\n                        end\n                        \n                    end\n                    \n                end\n                \n                \n            end\n        end\n        \n        if event == \"JODS_TIMER_HIGHLIGHT_MOVEBAR\" then\n            aura_env.flag = true\n        end\n        \n        \n        if event == \"JODS_TIMER_HIGHLIGHT_RECHECK\" then\n            if bar then\n                local b = nil\n                if kek == \"DBM\" then\n                    b = WeakAuras.GetDBMTimerById(bar)\n                    if b then\n                        local duration = b.duration\n                        local expiration = b.expirationTime\n                        local icon = b.icon\n                        local text = b.message\n                        local spellID = b.spellId\n                        \n                        \n                        allstates[bar] = {\n                            show = true,\n                            changed = true,\n                            progressType = \"timed\",\n                            duration = expiration-GetTime(),\n                            expirationTime = expiration,\n                            icon = icon,\n                            barName  = text,\n                            spellID = spellID,\n                            autoHide = true,\n                            resort = true,\n                        }\n                        aura_env.flag = true\n                        \n                        C_Timer.After(duration-5, function() WeakAuras.ScanEvents(\"JODS_TIMER_HIGHLIGHT_MOVEBAR\", bar) end)\n                    end\n                end\n                \n                if kek == \"BW\" then\n                    b = WeakAuras.GetBigWigsTimerById(bar)\n                    if b then\n                        local duration = b.expirationTime-GetTime()\n                        local expiration = b.expirationTime\n                        local icon = b.icon\n                        local text = b.text\n                        local spellID = b.spellId\n                        local isCast = b.cast\n                        local emphasized = b.emphasized\n                        \n                        if (not aura_env.config.BigIcon.excludeCast or aura_env.config.BigIcon.excludeCast and not isCast) then\n                            local output = text\n                            if not isCast then\n                                output = string.gsub(text, \"%s%(%d+%)\", \"\")\n                                if not aura_env.counter[output] then\n                                    aura_env.counter[output] = 1\n                                else aura_env.counter[output] = aura_env.counter[output] + 1\n                                end\n                            else\n                                output = text\n                            end\n                            \n                            if duration <6 and duration >0 then\n                                allstates[bar] = {\n                                    show = true,\n                                    changed = true,\n                                    progressType = \"timed\",\n                                    duration = expiration-GetTime(),\n                                    expirationTime = expiration,\n                                    icon = icon,\n                                    barName  = output,\n                                    emphasized = emphasized,\n                                    isCast = isCast,\n                                    spellID = spellID,\n                                    count = aura_env.counter[output] or 0,\n                                    autoHide = true,\n                                    resort = true,\n                                }\n                                aura_env.flag = true\n                                C_Timer.After(duration-5, function() WeakAuras.ScanEvents(\"JODS_TIMER_HIGHLIGHT_MOVEBAR\", bar) end)\n                            end\n                        end\n                        \n                    end\n                end\n                \n            end\n        end\n        \n        \n        return true\n    end\n    \nend",
						["spellIds"] = {
						},
						["events"] = "BigWigs_StartBar, BigWigs_StopBar, ENCOUNTER_START, DBM_TimerStart , DBM_TimerStop, JODS_TIMER_HIGHLIGHT_RECHECK ",
						["check"] = "event",
						["names"] = {
						},
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "5",
						["use_cloneId"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "addons",
						["unevent"] = "auto",
						["event"] = "DBM Timer",
						["spellName"] = 0,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["remaining_operator"] = "<",
						["message_operator"] = "find('%s')",
						["use_message"] = false,
						["use_remaining"] = true,
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_remaining"] = true,
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["duration"] = "1",
						["remaining_operator"] = "<",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_genericShowOn"] = true,
						["remaining"] = "5",
						["event"] = "BigWigs Timer",
						["type"] = "addons",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1] \nend\n\n\n",
				["activeTriggerMode"] = -10,
			},
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["subOptions"] = {
						{
							["type"] = "toggle",
							["key"] = "EnableBigIcon",
							["desc"] = "Controls if you want the big icon to hightlight casts",
							["default"] = false,
							["useDesc"] = true,
							["name"] = "EnableBigIcon",
							["width"] = 1,
						}, -- [1]
						{
							["type"] = "toggle",
							["key"] = "excludeCast",
							["default"] = true,
							["useDesc"] = false,
							["name"] = "Exclude <Cast> bars",
							["width"] = 1,
						}, -- [2]
						{
							["type"] = "toggle",
							["key"] = "enableSpellIDFiltering",
							["desc"] = "if you want to only show the BigIcon for specific spellids",
							["default"] = false,
							["useDesc"] = true,
							["name"] = "enableSpellIDFiltering",
							["width"] = 1,
						}, -- [3]
						{
							["type"] = "input",
							["useDesc"] = true,
							["width"] = 1,
							["key"] = "specifiedSpellID",
							["default"] = "",
							["desc"] = "If you only want to show bigicon for Bars with the following spellid",
							["multiline"] = false,
							["length"] = 10,
							["name"] = "Specified spellID (comma seperated)",
							["useLength"] = false,
						}, -- [4]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["collapse"] = false,
					["name"] = "BigIcon WIP",
					["key"] = "BigIcon",
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [2]
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["CHAIN PERSONAL NOTIFICATION"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["wagoID"] = "Aua_WXlCE",
			["authorOptions"] = {
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 1.5,
					["key"] = "left",
					["default"] = "LEFT",
					["name"] = "Name to display for left chain",
					["length"] = 10,
					["multiline"] = false,
					["useLength"] = false,
				}, -- [1]
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 1.5,
					["key"] = "center",
					["default"] = "CENTER",
					["name"] = "Name to display for center chain",
					["length"] = 10,
					["multiline"] = false,
					["useLength"] = false,
				}, -- [2]
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 1.5,
					["key"] = "right",
					["default"] = "RIGHT",
					["name"] = "Name to display for right chain",
					["length"] = 10,
					["multiline"] = false,
					["useLength"] = false,
				}, -- [3]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/Aua_WXlCE/5",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["customVariables"] = "{\nchainIndex = \"number\",\n}",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "stateupdate",
						["use_absorbMode"] = true,
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["spellIds"] = {
						},
						["custom"] = "function(allstates, event, ...)\n    if event == \"CAUSESE_WARMONGERCHAINS\" and ... then\n        local index = ...\n        allstates[\"chains\"] = {\n            show = true,\n            changed = true,\n            chainPosition = aura_env.chainPosition[index],\n            chainIndex = index,\n        }\n        return true \n        --hide personal notification on Hellscream cast stop or chain applied\n    elseif event == \"UNIT_SPELLCAST_STOP\" then\n        local _,_, spellID = ...\n        if spellID == 350411 and allstates[\"chains\"] then\n            allstates[\"chains\"].show = false\n            allstates[\"chains\"].changed = true\n            return true\n        end\n    elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local timestamp, subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, _,_, auraType = ...\n        if subEvent == \"SPELL_AURA_APPLIED\"\n        and spellID == 348987 and destGUID == WeakAuras.myGUID then\n            local state = allstates[\"chains\"]\n            if state then\n                state.show = false\n                state.changed = true\n                return true\n            end\n        end\n    end\nend",
						["events"] = "CAUSESE_WARMONGERCHAINS, UNIT_SPELLCAST_STOP:boss2, CLEU:SPELL_AURA_APPLIED",
						["check"] = "event",
						["use_unit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 0.95686274509804,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = true,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local angle = (progress * 4 * math.pi) - (math.pi / 2)\n    local newProgress = ((math.sin(angle) + 1)/2);\n    return r1 + (newProgress * (r2 - r1)),\n         g1 + (newProgress * (g2 - g1)),\n         b1 + (newProgress * (b2 - b1)),\n         a1 + (newProgress * (a2 - a1))\nend\n",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 0,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["version"] = 5,
			["subRegions"] = {
			},
			["height"] = 64,
			["cooldownEdge"] = false,
			["load"] = {
				["use_encounterid"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2434",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldown"] = false,
			["fixedWidth"] = 200,
			["fontSize"] = 23,
			["color"] = {
				1, -- [1]
				0.003921568627451, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["automaticWidth"] = "Auto",
			["shadowXOffset"] = 1,
			["displayText_format_chainPosition_format"] = "none",
			["config"] = {
				["right"] = "RIGHT",
				["left"] = "LEFT",
				["center"] = "CENTER",
			},
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["width"] = 64,
			["alpha"] = 1,
			["xOffset"] = 0,
			["displayText"] = "%chainPosition CHAIN",
			["displayText_format_p_time_precision"] = 1,
			["justify"] = "LEFT",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.4",
			["tocversion"] = 90100,
			["id"] = "CHAIN PERSONAL NOTIFICATION",
			["wordWrap"] = "WordWrap",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["shadowYOffset"] = -1,
			["uid"] = "0hbmiqxOr6d",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.chainPosition = {\n    [1] = aura_env.config.left,\n    [2] = aura_env.config.center,\n    [3] = aura_env.config.right,\n}",
					["do_custom"] = true,
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "1",
						["variable"] = "chainIndex",
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Left.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "2",
						["variable"] = "chainIndex",
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Center.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "3",
						["variable"] = "chainIndex",
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Right.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
			},
			["parent"] = "Warmonger Shackles ExRT Assignment",
		},
		["(Remnant) Mass Dispel Cast"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "CrwNCtWEH",
			["xOffset"] = -0.0001220703125,
			["preferToUpdate"] = false,
			["yOffset"] = 581.9999465942383,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/CrwNCtWEH/1",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spell"] = "Mass Dispel",
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["use_spell"] = true,
						["use_unit"] = true,
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["unit"] = "raid",
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_specific_unit"] = true,
						["unit"] = "boss1",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.07843137254902, -- [2]
				0.13725490196078, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.15,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "Pixel",
					["glowThickness"] = 3.15,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glow_anchor"] = "bar",
					["glowLength"] = 40,
					["glowLines"] = 25,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "MASS DISPEL",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 36,
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 140,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 36,
					["text_text_format_p_time_dynamic_threshold"] = 2,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [5]
			},
			["height"] = 67.99980163574219,
			["load"] = {
				["use_encounterid"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2432",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["spark"] = false,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["sparkOffsetY"] = 0,
			["icon"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["width"] = 800,
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 90100,
			["sparkHidden"] = "NEVER",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "(Remnant) Mass Dispel Cast",
			["config"] = {
			},
			["inverse"] = false,
			["uid"] = "FdwdE7rx7v5",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
		},
		["CHAIN ASSIGNMENT"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "Aua_WXlCE",
			["xOffset"] = -332.22235107422,
			["displayText_format_p_time_dynamic_threshold"] = 0,
			["customText"] = "",
			["yOffset"] = 282.22216796875,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/Aua_WXlCE/5",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.order = {}\naura_env.counter = 0\naura_env.assignment = {}",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_remaining"] = false,
						["spellName"] = 0,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["events"] = "UNIT_SPELLCAST_START:boss2, UNIT_SPELLCAST_SUCCEEDED:boss2, UNIT_SPELLCAST_INTERRUPTED:boss2, ENCOUNTER_START",
						["use_spellId"] = false,
						["event"] = "BigWigs Timer",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom"] = "function(allstates, event, ...)\n    if event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_SUCCEEDED\" then\n        local _, _, spellID = ...\n        if spellID == 350411 then\n            local state = allstates[\"next\"]\n            if state then\n                state.name = aura_env.order[aura_env.counter+1] or \"no data\"\n                state.changed = true\n                state.hasMyName = aura_env.order[aura_env.counter] and aura_env.order[aura_env.counter]:match(UnitName(\"player\")) and true\n                return true\n            end\n        end\n    elseif event == \"UNIT_SPELLCAST_START\" then\n        local _, _, spellID = ...\n        if spellID == 350411 then\n            aura_env.counter = aura_env.counter + 1\n            local myAssignment = aura_env.assignment[aura_env.counter] and aura_env.assignment[aura_env.counter][WeakAuras.me]\n            if myAssignment then\n                WeakAuras.ScanEvents(\"CAUSESE_WARMONGERCHAINS\", myAssignment)\n            end\n        end\n    elseif event == \"ENCOUNTER_START\" then\n        aura_env.counter = 0\n        aura_env.order = {}\n        if (IsAddOnLoaded(\"ExRT\") or IsAddOnLoaded(\"MRT\")) \n        and _G.VExRT.Note.Text1 then\n            aura_env.assignment = {}\n            local text = _G.VExRT.Note.Text1\n            local betweenLine = false\n            local count = 0\n            for line in text:gmatch('[^\\r\\n]+') do\n                if strtrim(line) == \"end\" then\n                    betweenLine = false\n                end\n                if betweenLine then\n                    count = count + 1\n                    aura_env.order[count] = line:gsub(\"||\", \"|\")\n                    aura_env.assignment[count] = {}\n                    local idx = 0\n                    for name in line:gmatch(\"|c%x%x%x%x%x%x%x%x([^|]+)|\") do\n                        idx = idx + 1\n                        if name == WeakAuras.me then\n                            aura_env.assignment[count][name] = idx\n                        end\n                    end\n                end\n                if strtrim(line) == \"chainOrder\" then\n                    betweenLine = true\n                end\n            end\n            allstates[\"next\"] = {\n                show = true,\n                changed = true,\n                name = aura_env.order[1],\n                hasMyName = aura_env.order[1] and aura_env.order[1]:match(UnitName(\"player\")) and true,\n            }\n            return true\n        end\n    end\nend",
						["check"] = "event",
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["customVariables"] = "{\nhasMyName = \"bool\"\n}",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["displayText_format_name_format"] = "none",
			["font"] = "Expressway",
			["version"] = 5,
			["subRegions"] = {
			},
			["load"] = {
				["use_encounterid"] = true,
				["encounterid"] = "2434",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["fontSize"] = 20,
			["displayText_format_name_abbreviate"] = false,
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["parent"] = "Warmonger Shackles ExRT Assignment",
			["fixedWidth"] = 466,
			["regionType"] = "text",
			["displayText"] = "Next: %name",
			["authorOptions"] = {
			},
			["displayText_format_name_color"] = "class",
			["displayText_format_name_realm_name"] = "never",
			["displayText_format_p_time_precision"] = 1,
			["shadowYOffset"] = -1,
			["wordWrap"] = "WordWrap",
			["automaticWidth"] = "Fixed",
			["justify"] = "LEFT",
			["tocversion"] = 90100,
			["id"] = "CHAIN ASSIGNMENT",
			["semver"] = "1.0.4",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["displayText_format_name_abbreviate_max"] = 8,
			["uid"] = "pzQgSk0BJ1f",
			["config"] = {
			},
			["selfPoint"] = "BOTTOM",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "hasMyName",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Next.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Use Trinket"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -317.9998779296875,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 184030,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["remaining"] = "0",
						["debuffType"] = "HELPFUL",
						["type"] = "item",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Item)",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["use_remaining"] = true,
						["remaining_operator"] = "==",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 50,
			["load"] = {
				["use_encounter"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_itemequiped"] = true,
				["itemequiped"] = 184030,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["itemtypeequipped"] = {
				},
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["information"] = {
			},
			["xOffset"] = -0.000244140625,
			["zoom"] = 0.3,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["id"] = "Use Trinket",
			["uid"] = "jFLYdJCgINM",
			["frameStrata"] = 1,
			["width"] = 50,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["alpha"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["useTooltip"] = false,
		},
		["Runic Affinity ExRT List"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Runic Affinity Assignment List", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "2JThfnb9V",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 457.5552978515625,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/2JThfnb9V/14",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "LEFT",
			["stagger"] = 0,
			["version"] = 14,
			["subRegions"] = {
			},
			["borderInset"] = 1,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sort"] = "none",
			["animate"] = false,
			["internalVersion"] = 45,
			["scale"] = 1,
			["grow"] = "DOWN",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["gridType"] = "RD",
			["rotation"] = 0,
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["semver"] = "1.0.13",
			["tocversion"] = 90100,
			["id"] = "Runic Affinity ExRT List",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -1051.221908569336,
			["config"] = {
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["uid"] = "OBf41deaI)A",
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "TOPLEFT",
		},
		["Combat Timer"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    if aura_env.show_time then\n        local sec = GetTime() - aura_env.show_time\n        return string.format(\"%d:%02d\", sec / 60, sec % 60)\n    end\nend",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
					["custom"] = "aura_env.show_time = GetTime()",
					["do_custom"] = true,
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.show_time = GetTime()\n",
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["instance_type"] = {
						},
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["custom_type"] = "status",
						["duration"] = "1",
						["unit"] = "player",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["font"] = "Gotham Ultra",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["fontSize"] = 24,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["wordWrap"] = "WordWrap",
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["id"] = "Combat Timer",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -190,
			["uid"] = "K4ZqlM3uJhv",
			["fixedWidth"] = 200,
			["xOffset"] = -140,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Raid Ability Timeline Backdrop ElvUI"] = {
			["user_y"] = 0,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
				{
					["min"] = 0,
					["type"] = "number",
					["key"] = "maxDur",
					["desc"] = "How long should it take to travel from top to bottom",
					["default"] = 10,
					["name"] = "Travel Duration",
					["useDesc"] = true,
					["width"] = 0.6,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "ticks",
					["desc"] = "If you want to show ticks on the bar",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Ticks",
					["width"] = 1,
				}, -- [2]
				{
					["subOptions"] = {
						{
							["type"] = "toggle",
							["key"] = "EnableBigIcon",
							["desc"] = "Controls if you want the big icon to hightlight casts",
							["default"] = false,
							["useDesc"] = true,
							["name"] = "EnableBigIcon",
							["width"] = 1,
						}, -- [1]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["collapse"] = false,
					["name"] = "BigIcon",
					["key"] = "BigIcon",
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [3]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/RaidAbilityTimeline/35",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.timers={}\nlocal bar = aura_env.region.bar\nlocal j = 1\nwhile bar[\"spark\"..j] do\n    bar[\"spark\"..j]:Hide()\n    j = j + 1\nend\nj = 1\nwhile bar[\"sparktext\"..j] do\n    bar[\"sparktext\"..j]:Hide()\n    j = j + 1\nend\n\nif aura_env.config.ticks then\n    if bar then \n        local widthPerSegment = bar:GetHeight() / aura_env.config.maxDur\n        local tickAmount = floor((aura_env.config.maxDur-0.1)/5)\n        local region = WeakAuras.regions[aura_env.id].region\n        --[[local textsubtract = 0\n        if aura_env.config.BigIcon.EnableBigIcon == true then \n            textsubtract = 5\n        end\n        ]]\n        \n        \n        for i = 1, tickAmount do\n            if not bar[\"spark\"..i] then\n                local spark = bar:CreateTexture(nil, \"ARTWORK\");\n                spark:SetDrawLayer(\"ARTWORK\", 3);\n                bar[\"spark\"..i] = spark\n            end \n            if not bar[\"sparktext\"..i] then \n                local sparktext = bar:CreateFontString(nil,\"ARTWORK\")\n                sparktext:SetDrawLayer(\"ARTWORK\", 3);\n                bar[\"sparktext\"..i] = sparktext\n                \n            end\n            \n            bar[\"spark\"..i]:SetTexture(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_White.tga\")\n            bar[\"spark\"..i]:SetWidth(bar:GetWidth());\n            bar[\"spark\"..i]:SetHeight(1);\n            bar[\"spark\"..i]:SetBlendMode(\"ALPHAKEY\");\n            bar[\"spark\"..i]:SetVertexColor(\n                1,\n                1,\n                1,\n                1\n            )\n            bar[\"spark\"..i]:ClearAllPoints()\n            local offset = widthPerSegment*(5*i)\n            bar[\"spark\"..i]:SetPoint(\"BOTTOM\", bar, \"BOTTOM\", 0, offset+0.1)\n            bar[\"spark\"..i]:Show()\n            \n            bar[\"sparktext\"..i]:SetFont(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Fonts\\\\FiraMono-Medium.ttf\",12)\n            bar[\"sparktext\"..i]:SetText((i*5))\n            bar[\"sparktext\"..i]:ClearAllPoints()\n            bar[\"sparktext\"..i]:SetPoint(\"BOTTOM\", bar, \"BOTTOM\", 25, offset-5)\n            bar[\"sparktext\"..i]:Show()\n            \n        end\n    end\n    \nend\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "TOP",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = true,
			["rotation"] = 90,
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["blendMode"] = "ADD",
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90100,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 2,
			["sparkOffsetX"] = 0,
			["wagoID"] = "NyseKq1Xo",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.771618694067, -- [4]
			},
			["desaturateBackground"] = false,
			["sparkRotationMode"] = "AUTO",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "addons",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["event"] = "DBM Timer",
						["custom_type"] = "status",
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "PHOGUILD_RAT,PHOGUILD_RAT_EXP",
						["custom"] = "",
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["customVariables"] = "{\n    expirationTime = true,\n    duration = true,\n    \n    shouldGlow = {\n        display = \"Should Glow\",\n        type = \"bool\",\n        test = function(state, needle)\n            if not aura_env then return end\n            return (aura_env.options[state.spellId] and aura_env.options[state.spellId].glow) == (needle == 1)\n        end,\n        events = {\n            \n        },\n    }\n}",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_spellId"] = false,
						["unit"] = "player",
						["type"] = "addons",
						["event"] = "BigWigs Timer",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 45,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["customTextUpdate"] = "update",
			["sparkWidth"] = 10,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["crop_x"] = 0.41,
			["version"] = 35,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [2]
			},
			["height"] = 300,
			["rotate"] = true,
			["desc"] = "BigWigs Bar Replacement",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["config"] = {
				["ticks"] = false,
				["BigIcon"] = {
					["EnableBigIcon"] = false,
				},
				["maxDur"] = 10,
			},
			["regionType"] = "aurabar",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["spark"] = false,
			["anchorFrameType"] = "SCREEN",
			["borderInFront"] = true,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.64000001549721, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["icon"] = false,
			["compress"] = false,
			["backgroundColor"] = {
				0.1176470588235294, -- [1]
				0.1176470588235294, -- [2]
				0.1176470588235294, -- [3]
				0.6764707267284393, -- [4]
			},
			["semver"] = "1.0.34",
			["xOffset"] = 0,
			["id"] = "Raid Ability Timeline Backdrop ElvUI",
			["borderBackdrop"] = "None",
			["frameStrata"] = 3,
			["width"] = 32,
			["uid"] = "NrlegamJ0Ux",
			["startAngle"] = 0,
			["inverse"] = false,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Raid Ability Timeline",
		},
		["Raid Ability Timeline"] = {
			["controlledChildren"] = {
				"Raid Ability Timeline Icon", -- [1]
				"Raid Ability Timeline Backdrop ElvUI", -- [2]
				"Raid Ability Timeline BigIcon WIP", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "NyseKq1Xo",
			["xOffset"] = -225,
			["preferToUpdate"] = false,
			["yOffset"] = 170,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/RaidAbilityTimeline/35",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "BigWigs Bar Replacement",
			["version"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["semver"] = "1.0.34",
			["tocversion"] = 90100,
			["id"] = "Raid Ability Timeline",
			["uid"] = "rsF)xvpdH)S",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "BOTTOMLEFT",
			["config"] = {
			},
			["borderInset"] = 11,
			["groupIcon"] = 134376,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Beast Cleave"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["yOffset"] = -210,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["id"] = "Beast Cleave",
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["barColor"] = {
				1, -- [1]
				0.541176470588235, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["desaturate"] = false,
			["iconSource"] = -1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_format"] = "timed",
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Pixel10",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "MONOCHROME|OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Pixel10",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "MONOCHROME|OUTLINE",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_offset"] = 5,
				}, -- [5]
			},
			["height"] = 15,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "pet",
						["buffShowOn"] = "showOnActive",
						["use_specific_unit"] = false,
						["spellIds"] = {
						},
						["names"] = {
							"Beast Cleave", -- [1]
						},
						["auranames"] = {
							"Beast Cleave", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "\n\n",
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["useAdjustededMax"] = false,
			["uid"] = "BDDqnbuuzFO",
			["borderBackdrop"] = "Blizzard Tooltip",
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["icon"] = false,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["spark"] = false,
			["auto"] = true,
			["sparkHidden"] = "NEVER",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 350,
			["customTextUpdate"] = "update",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "\n\n",
				},
				["finish"] = {
				},
			},
		},
		["Runic Affinity ExRT Personal"] = {
			["iconSource"] = -1,
			["wagoID"] = "B-O91VtCg",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.state\n    and aura_env.state.spam\n    and aura_env.state.num and (not aura_env.last or aura_env.last < GetTime() - 1) then\n        aura_env.last = GetTime()\n        SendChatMessage(\"{rt\"..aura_env.state.num..\"}\"..\"HELP\"..\"{rt\"..aura_env.state.num..\"}\", \"YELL\")\n    end\nend",
			["yOffset"] = 31.11114501953125,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["events"] = "CAUSESE_ASSIGNEDYOU, CLEU:SPELL_AURA_REMOVED, CAUSESE_CHATSPAM",
						["custom"] = "function(allstates, event, ...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local timestamp, subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, _,_, auraType = ...\n        if subEvent == \"SPELL_AURA_REMOVED\"\n        and spellID == 354964\n        and destName == WeakAuras.me then\n            for k,v in pairs(allstates) do\n                v.show = false\n                v.changed = true\n                return true\n            end\n        end\n    elseif event == \"CAUSESE_ASSIGNEDYOU\" and ... then\n        local count = ...\n        allstates[count] = {\n            show = true,\n            changed = true,\n            num = count,\n            texture = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_\"..count,\n        }\n        return true\n    elseif event == \"CAUSESE_CHATSPAM\" and ... then\n        for k,v in pairs(allstates) do\n            if v.spam then\n                allstates[k].spam = false\n            else\n                allstates[k].spam = true\n            end\n            return true\n        end\n    end\nend",
						["custom_type"] = "stateupdate",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%num",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "PT Sans Narrow",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 39,
					["anchorXOffset"] = 0,
					["text_text_format_num_format"] = "none",
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "BOTTOMLEFT",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 129.55567932129,
			["rotate"] = true,
			["load"] = {
				["difficulty"] = {
					["multi"] = {
						["mythic"] = true,
						["heroic"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2431",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["mirror"] = false,
			["rotation"] = 0,
			["regionType"] = "texture",
			["xOffset"] = -707.000244140625,
			["blendMode"] = "BLEND",
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_1",
			["uid"] = "Rqa0YWWlVMr",
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 90100,
			["id"] = "Runic Affinity ExRT Personal",
			["width"] = 142.88900756836,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["url"] = "https://wago.io/B-O91VtCg/3",
		},
		["Time to Die"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    local time = GetTime()\n    if time - aura_env.last > 0.5 then\n        aura_env.last = time\n        \n        local guid = UnitGUID('target')\n        if aura_env.guid ~= guid then\n            aura_env.samples = {}\n            aura_env.sample = 1\n            aura_env.guid = guid\n        else\n            if aura_env.sample > (aura_env.SAMPLE_TIME / 0.5 + 1) then\n                aura_env.sample = 1\n            end\n        end\n        \n        local curr, max = UnitHealth('target'), UnitHealthMax('target')\n        local after_sample = max > 0 and curr / max or 0\n        aura_env.samples[aura_env.sample] = after_sample\n        \n        if aura_env.sample > 1 or aura_env.samples[aura_env.sample + 1] then\n            local before_sample, time\n            if aura_env.samples[aura_env.sample + 1] then\n                -- samples have wrapped around, next samples is the oldest\n                before_sample = aura_env.samples[aura_env.sample + 1]\n                time = aura_env.SAMPLE_TIME\n            else\n                -- still filling samples, first sample is oldest\n                before_sample = aura_env.samples[1]\n                time = (aura_env.sample - 1) * 0.5\n            end\n            local rate = (before_sample - after_sample) / time\n            \n            if rate > 0 then\n                local ttd = after_sample / rate\n                \n                aura_env.text = string.format(\"%d:%02d\", ttd / 60, ttd % 60)\n            else\n                aura_env.text = \"\"\n            end\n        end\n        aura_env.sample = aura_env.sample + 1\n    end\n    return aura_env.text\nend",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
					["do_custom"] = false,
					["custom"] = "",
				},
				["finish"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.samples = {}\naura_env.sample = 1\naura_env.guid = nil\naura_env.text = \"\"",
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.last = GetTime()\naura_env.samples = {}\naura_env.sample = 1\naura_env.guid = nil\naura_env.text = \"\"\n\n-- config\n\naura_env.SAMPLE_TIME = 8\n\n\n",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = true,
						["custom_type"] = "status",
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["duration"] = "1",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["wordWrap"] = "WordWrap",
			["font"] = "Gotham Ultra",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["fontSize"] = 24,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["selfPoint"] = "CENTER",
			["justify"] = "CENTER",
			["xOffset"] = 140,
			["id"] = "Time to Die",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -190,
			["config"] = {
			},
			["fixedWidth"] = 200,
			["uid"] = "DMW(hFepwSS",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Raid Ability Timeline Icon"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["wagoID"] = "NyseKq1Xo",
			["xOffset"] = 0,
			["displayText"] = "%p",
			["customText"] = "function()\n    if not aura_env.state then return end\n    \n    local text = aura_env.state.name\n    if not text then return end\n    text = strtrim(text) -- Trim\n    local inlineIconAdjust = string.len(string.match(text,\"|T.-|t\") or \"\")\n    if inlineIconAdjust > 0 then inlineIconAdjust = inlineIconAdjust - 2 end -- Make icons take 2 characters.\n    \n    if (aura_env.config.textMaxLength or 0)>=5 and text:len()-inlineIconAdjust>aura_env.config.textMaxLength then\n        text = string.sub(text,1,aura_env.config.textMaxLength+inlineIconAdjust-2)..\"..\" -- Truncate\n        \n    end\n    \n    \n    if aura_env.state.paused and aura_env.config.textPausedOptions == 1 then   \n        text = \"Paused\"\n    elseif aura_env.state.paused and aura_env.config.textPausedOptions == 2 then\n        text = text..\"Paused\"\n    elseif aura_env.state.paused and aura_env.config.textPausedOptions == 3 then\n        text = string.sub(text,1,text:len()-8)..\"..\"\n        text = text..\"Paused\"\n    end \n    \n    if aura_env.IDoptions and aura_env.IDoptions[aura_env.state.spellID] and aura_env.IDoptions[aura_env.state.spellID].replaceTextColor then\n        local r,g,b,a = unpack(aura_env.IDoptions[aura_env.state.spellID].textColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*a,255*r,255*g,255*b,text)\n        \n        \n    elseif aura_env.options and aura_env.options[aura_env.state.message] and aura_env.options[aura_env.state.message].replaceTextColor then\n        local r,g,b,a = unpack(aura_env.options[aura_env.state.message].textColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*a,255*r,255*g,255*b,text)\n        \n    elseif aura_env.options and aura_env.options[aura_env.state.submsg] and aura_env.options[aura_env.state.submsg].replaceTextColor and aura_env.options[aura_env.state.submsg].IgnoreAlertNumber then\n        local r,g,b,a = unpack(aura_env.options[aura_env.state.submsg].textColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*a,255*r,255*g,255*b,text)\n        \n    elseif aura_env.options and aura_env.options[aura_env.state.cutmsg] and aura_env.options[aura_env.state.cutmsg].replaceTextColor and aura_env.options[aura_env.state.cutmsg].IgnoreAlertNumber then\n        local r,g,b,a = unpack(aura_env.options[aura_env.state.cutmsg].textColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*a,255*r,255*g,255*b,text)\n        \n        \n    elseif aura_env.state.colorTable then\n        local r,g,b = unpack(aura_env.state.colorTable)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255,255*r,255*g,255*b,text)\n    end\n    \n    --aura_env.region.subRegions[1]:ClearAllPoints()\n    --aura_env.region.subRegions[1]:SetAnchor(\"BOTTOMLEFT\", aura_env.region, \"TOPRIGHT\")\n    -- aura_env.region:AnchorSubRegion(aura_env.region.subRegions[1],\"point\",WeakAuras.GetData(aura_env.id).subRegions[1].text_selfPoint, \"OUTER_RIGHT\",(WeakAuras.GetData(aura_env.id).subRegions[1].text_anchorXOffset or 0),(WeakAuras.GetData(aura_env.id).subRegions[1].text_anchorYOffset or 0))\n    --aura_env.region.subRegions[1]:UpdateAnchor()\n    --aura_env.region.subRegions[1]:SetAnchor(\"BOTTOMLEFT\", aura_env.region, \"TOPRIGHT\")\n    return text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["customVariables"] = "{\n    expirationTime = true,\n    duration = true,  \n    paused = \"bool\",\n    shouldGlow = \"bool\",\n    remaining = \"number\"\n    \n}",
						["custom_type"] = "stateupdate",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Chat Message",
						["names"] = {
						},
						["unevent"] = "auto",
						["custom"] = "function(allstates,event,bar)\n    if event == \"DBM_TimerStart\" or event == \"BigWigs_StartBar\" then\n        if not bar then return end\n        local msg = nil\n        local duration = nil\n        local icon = nil\n        local exp = nil\n        local colorTable = nil\n        local spellId = nil\n        local count = nil\n        if event == \"BigWigs_StartBar\" then\n            local b = WeakAuras.GetBigWigsTimerById(bar)\n            if b then\n                msg = b.text\n                duration = b.duration\n                icon = b.icon\n                exp = b.expirationTime\n                colorTable = b.bwTextColor\n                spellId = b.spellId\n                count = b.count\n            end\n        else \n            local b = WeakAuras.GetDBMTimerById(bar)\n            if b then\n                msg = b.message\n                duration = b.duration\n                icon = b.icon\n                exp = b.expirationTime\n                colorTable = b.dbmColor\n                spellId = b.spellId\n                count = b.count\n                \n            end\n        end\n        \n        allstates[bar] = allstates[bar] or {}\n        local state = allstates[bar]\n        local submsg = strtrim(msg:gsub(\"~\", \"\")) -- cut ~\n        local cutmsg = strtrim(msg:gsub(\"^~ ?\", \"\"):gsub(\"%s+%(%d+%)\",\"\"))  -- cut number and ~\n        local nbmsg = strtrim(msg:gsub(\"%s+%(%d+%)\",\"\")) -- cut number\n        \n        if aura_env.options and aura_env.options[msg] and aura_env.options[msg].replaceSpellName and aura_env.options[msg].spellName  then\n            state.name = aura_env.options[msg].spellName\n            --spell Name\n        elseif spellId and aura_env.IDoptions and aura_env.IDoptions[spellId] and aura_env.IDoptions[spellId].replaceSpellName and aura_env.IDoptions[spellId].spellName then\n            state.name = aura_env.IDoptions[spellId].spellName\n            --spell ID\n        elseif aura_env.options and aura_env.options[submsg] and aura_env.options[submsg].replaceSpellName and aura_env.options[submsg].spellName then\n            state.name = aura_env.options[submsg].spellName\n            --spell Name ignore ~\n        elseif aura_env.options and aura_env.options[cutmsg] and aura_env.options[cutmsg].replaceSpellName and aura_env.options[cutmsg].spellName and aura_env.options[cutmsg].IgnoreAlertNumber then\n            state.name = aura_env.options[cutmsg].spellName\n            --spell Name ignore Spellcount\n        elseif aura_env.config.NameOption == 1 then\n            state.name = msg\n            --default\n        elseif aura_env.config.NameOption == 2 then\n            state.name = submsg\n            -- hide ~ \n        elseif aura_env.config.NameOption == 3 then\n            state.name = nbmsg\n            -- hide number\n        elseif aura_env.config.NameOption == 4 then\n            state.name = cutmsg\n            -- hide number and ~\n        else   \n            state.name = msg\n        end\n        \n        if aura_env.options and aura_env.options[msg] and aura_env.options[msg].glow then\n            state.shouldGlow = true\n        elseif spellId and aura_env.IDoptions and aura_env.IDoptions[spellId] and aura_env.IDoptions[spellId].glow then\n            state.shouldGlow = true\n        elseif aura_env.options and aura_env.options[submsg] and aura_env.options[submsg].glow then\n            state.shouldGlow = true\n        elseif aura_env.options and aura_env.options[cutmsg] and aura_env.options[cutmsg].glow and aura_env.options[cutmsg].IgnoreAlertNumber then\n            state.shouldGlow = true\n        else\n            state.shouldGlow = false\n        end\n        \n        \n        state.message = msg\n        state.submsg = submsg\n        state.cutmsg = cutmsg\n        state.nbmsg = nbmsg\n        state.icon = icon\n        state.progressType = \"timed\"\n        state.expirationTime = exp\n        state.duration = exp-GetTime()\n        state.colorTable = colorTable\n        state.c_offset = 0\n        state.autoHide = true\n        state.changed = true\n        state.show = true \n        state.paused = false\n        if  spellId then\n            state.spellID  = spellId\n        end\n        local now = GetTime()\n        \n        \n        if exp < now + aura_env.config.maxDur then\n            state.c_queued=false\n            \n        elseif exp-now-aura_env.config.maxDur > 0 then\n            state.c_queued=true\n            C_Timer.After(exp-now-aura_env.config.maxDur, function() WeakAuras.ScanEvents(\"Jods_Raid_Ability_Timeline_Refresh\",bar) end)\n        end\n        \n        \n    elseif event==\"DBM_TimerStop\" or event == \"BigWigs_StopBar\" then\n        if not bar then return end\n        allstates[bar] = allstates[bar] or {}\n        local state = allstates[bar]\n        state.show=false\n        state.changed=true\n        \n    elseif event==\"DBM_TimerUpdate\" then\n        if not bar then return end\n        local state = allstates[bar]\n        if state then\n            local b = WeakAuras.GetDBMTimerById(bar)\n            if b then\n                local exp = b.expirationTime\n                state.duration = b.duration\n                state.expirationTime = exp\n                \n                local now = GetTime()\n                if exp < now + aura_env.config.maxDur then\n                    state.c_queued=false\n                else\n                    state.c_queued=true\n                    C_Timer.After(exp-now-aura_env.config.maxDur, function() WeakAuras.ScanEvents(\"Jods_Raid_Ability_Timeline_Refresh\",bar) end)\n                end\n                state.changed = true\n            end\n        end\n    elseif event == \"BigWigs_OnBossDisable\" then\n        for _,state in pairs(allstates) do\n            state.show=false\n            state.changed=true\n            \n        end\n        return true \n    elseif event==\"Jods_Raid_Ability_Timeline_Refresh\" then\n        if not allstates[bar] then return end\n        -- For performance reasons, we are not canceling the REFRESH callbacks when events are canceled. \n        -- Therefore we need to disregard the ones that are leaked from the previous pull.\n        if not allstates[bar].paused then\n            local timeLeft = (allstates[bar].expirationTime or 0) - GetTime()\n            if (aura_env.config.maxDur or 0)-timeLeft > 0.5 or (aura_env.config.maxDur or 0)-timeLeft < -0.1 then return end\n            allstates[bar].c_offset=0\n            allstates[bar].c_queued=false\n            allstates[bar].changed=true\n        end\n        \n    elseif event == \"BigWigs_PauseBar\" or event == \"DBM_TimerPause\" then\n        \n        local state = allstates[bar] \n        if state then\n            if state.expirationTime - GetTime() >0 then\n                state.remaining = state.expirationTime - GetTime()\n                state.changed = true\n                state.paused = true\n                state.c_offset = 0\n            else\n                state.show = false\n                state.changed = true\n            end\n            \n        end  \n    elseif event == \"DBM_TimerResume\" or event == \"BigWigs_ResumeBar\" then\n        \n        local state = allstates[bar]\n        if state then\n            state.paused = false\n            state.expirationTime = GetTime() + (state.remaining or 0)\n            state.changed = true\n            state.c_offset = 0\n            \n            if state.c_queued == true then\n                if state.remaining-aura_env.config.maxDur > 0 then\n                    C_Timer.After(state.remaining-aura_env.config.maxDur, function() WeakAuras.ScanEvents(\"Jods_Raid_Ability_Timeline_Refresh\",bar) end)\n                else \n                    state.c_queued=false\n                end\n                \n            end\n            \n        end\n    elseif event == \"Jods_Raid_Ability_Timeline_Options_Event\" then\n        -- purely cosmetic restarting timers after closing /wa options\n        local dbm = WeakAuras.GetAllDBMTimers()\n        for k, v in pairs(dbm) do\n            WeakAuras.ScanEvents(\"DBM_TimerStart\",k)\n        end\n        local bw = WeakAuras.GetAllBigWigsTimers()\n        for k, v in pairs(bw) do\n            WeakAuras.ScanEvents(\"BigWigs_StartBar\",k)\n        end\n        \n    end\n    \n    \n    -- Refresh and recalculate offset\n    local queuedEvents={}\n    local PausedQueuedEvents={}\n    local events={}\n    local PausedEvents={}\n    -- Sort everything by exp\n    for id,state in pairs(allstates) do\n        if state.c_queued and not state.paused then\n            table.insert(queuedEvents,{id=id,exp=state.expirationTime})\n        elseif state.c_queued and state.paused then\n            table.insert(PausedQueuedEvents,{id=id,exp=state.remaining}) \n        elseif state.paused then\n            table.insert(PausedEvents,{id=id,exp=state.remaininge})  \n        else\n            table.insert(events,{id=id,exp=state.expirationTime})\n        end\n    end\n    \n    \n    table.sort(queuedEvents,function(a,b) return (a.exp or 0)<(b.exp or 0) end)\n    table.sort(events,function(a,b) return (a.exp or 0)<(b.exp or 0) end)\n    table.sort(PausedQueuedEvents,function(a,b) return (a.exp or 0)<(b.exp or 0) end)\n    table.sort(PausedEvents,function(a,b) return (a.exp or 0)<(b.exp or 0) end)\n    \n    -- Calculate offset for queued events\n    for i,event in ipairs(queuedEvents) do\n        allstates[event.id].c_offset=i*(aura_env.region:GetHeight()+aura_env.config.IconSpacing)\n        \n    end\n    -- calculate offset for queued paused events\n    for i,event in ipairs(PausedQueuedEvents) do\n        allstates[event.id].c_offset=i*(aura_env.region:GetHeight()+aura_env.config.IconSpacing)\n        \n    end\n    -- calculate offset for paused events\n    \n    for i=#PausedEvents,1,-1 do\n        local event=PausedEvents[i]\n        local lastEvent = PausedEvents[i+1]\n        if lastEvent then\n            allstates[event.id].c_offset = (aura_env.region:GetHeight()+aura_env.config.IconSpacing) - \n            (((allstates[lastEvent.id].remaining or 0)-(allstates[event.id].remaining or 0)) *\n                aura_env.config.travelDist / aura_env.config.maxDur - (allstates[lastEvent.id].c_offset or 0))\n            -- offset must be positive\n            if allstates[event.id].c_offset < 0 then allstates[event.id].c_offset = 0 end\n        end\n    end\n    \n    \n    \n    -- Calculate offset for the regluar events to prevent icon collision\n    for i=#events,1,-1 do\n        local event=events[i]\n        local lastEvent = events[i+1]\n        if lastEvent then\n            allstates[event.id].c_offset = (aura_env.region:GetHeight()+aura_env.config.IconSpacing) - \n            (((allstates[lastEvent.id].expirationTime or 0)-(allstates[event.id].expirationTime or 0)) *\n                aura_env.config.travelDist / aura_env.config.maxDur - (allstates[lastEvent.id].c_offset or 0))\n            -- offset must be positive\n            if allstates[event.id].c_offset < 0 then allstates[event.id].c_offset = 0 end\n        end\n    end\n    return true\nend",
						["spellIds"] = {
						},
						["events"] = "DBM_TimerStart, DBM_TimerStop,  DBM_TimerUpdate, DBM_TimerPause, DBM_TimerResume, BigWigs_StartBar, BigWigs_StopBar, BigWigs_StopBars, BigWigs_OnBossDisable, BigWigs_PauseBar, BigWigs_ResumeBar, Jods_Raid_Ability_Timeline_Refresh, Jods_Raid_Ability_Timeline_Options_Event, OPTIONS",
						["check"] = "event",
						["genericShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "TOP",
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["version"] = 35,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_text_format_c.2_format"] = "none",
					["text_text_format_1_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = -3,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_c1_format"] = "none",
					["text_text_format_c.1_format"] = "none",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_c2_format"] = "none",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_c.2_format"] = "none",
					["text_text_format_p_gcd_cast"] = false,
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["text_selfPoint"] = "LEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_gcd_channel"] = false,
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						0.9725490196078431, -- [1]
						1, -- [2]
						0.984313725490196, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_c2_format"] = "none",
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_text_format_p_gcd_hide_zero"] = false,
					["text_text_format_p_gcd_gcd"] = true,
					["text_fontSize"] = 15,
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_text_format_p_round_type"] = "ceil",
				}, -- [2]
			},
			["height"] = 32,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["alpha"] = 1,
			["width"] = 32,
			["desc"] = "BigWigs Bar Replacement",
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["type"] = "input",
							["useDesc"] = true,
							["width"] = 1,
							["key"] = "NameField",
							["default"] = "Name this Entry",
							["desc"] = "Name this Entry",
							["multiline"] = false,
							["length"] = 10,
							["name"] = "Name this Entry",
							["useLength"] = false,
						}, -- [1]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 1,
							["width"] = 1,
							["useHeight"] = false,
						}, -- [2]
						{
							["type"] = "header",
							["useName"] = false,
							["text"] = "",
							["noMerge"] = false,
							["width"] = 1,
						}, -- [3]
						{
							["type"] = "input",
							["useDesc"] = true,
							["width"] = 1,
							["key"] = "message",
							["default"] = "",
							["desc"] = "DBM/BW Message to be filtered for",
							["multiline"] = false,
							["length"] = 10,
							["name"] = "Message",
							["useLength"] = false,
						}, -- [4]
						{
							["type"] = "toggle",
							["key"] = "IgnoreAlertNumber",
							["desc"] = "Tick this if you want to ignore the Alert Number e.g. TestBar (4) and replace info for all TestBar's",
							["default"] = true,
							["useDesc"] = true,
							["name"] = "Ignore Alert Number",
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 99999999,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "spellid",
							["desc"] = "Spellid of the BW message to be filtered for",
							["name"] = "Spellid",
							["default"] = 0,
						}, -- [6]
						{
							["type"] = "description",
							["text"] = "Message or spellid are optional and only one has to be set to work",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [7]
						{
							["type"] = "toggle",
							["key"] = "replaceSpellName",
							["desc"] = "Use \"Name\" as replacement text",
							["default"] = false,
							["useDesc"] = true,
							["name"] = "Replace Spell Name",
							["width"] = 1,
						}, -- [8]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 1,
							["key"] = "spellName",
							["default"] = "",
							["multiline"] = false,
							["length"] = 10,
							["name"] = "Name",
							["useLength"] = false,
						}, -- [9]
						{
							["type"] = "toggle",
							["key"] = "replaceTextColor",
							["desc"] = "Replace the Text color",
							["default"] = false,
							["useDesc"] = true,
							["name"] = "Replace Text Color",
							["width"] = 1,
						}, -- [10]
						{
							["type"] = "color",
							["key"] = "textColor",
							["desc"] = "Colors the text if \"Replace\" is checked",
							["default"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["useDesc"] = true,
							["name"] = "Text Color",
							["width"] = 1,
						}, -- [11]
						{
							["type"] = "toggle",
							["key"] = "glow",
							["desc"] = "Enables glow for the given Spell",
							["default"] = false,
							["useDesc"] = true,
							["name"] = "Enable Glow",
							["width"] = 1,
						}, -- [12]
						{
							["type"] = "color",
							["key"] = "glowColor",
							["default"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["useDesc"] = false,
							["name"] = "Glow Color",
							["width"] = 1,
						}, -- [13]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 1,
					["width"] = 2,
					["useCollapse"] = true,
					["collapse"] = false,
					["name"] = "Spell Options",
					["key"] = "spellOptions",
					["limitType"] = "none",
					["groupType"] = "array",
					["type"] = "group",
					["size"] = 10,
				}, -- [1]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 6,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [2]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "description",
					["text"] = "\n",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [4]
				{
					["desc"] = "Set up how you wanna display Bar Names by default it will show everything like DBM/BW does HideNumber hides the spell number behind certain casts while DbmHide~ hides the ~ infront of some spells",
					["type"] = "select",
					["default"] = 1,
					["values"] = {
						"default", -- [1]
						"DbmHide~", -- [2]
						"HideNumber", -- [3]
						"DBMonlyName", -- [4]
					},
					["key"] = "NameOption",
					["useDesc"] = true,
					["name"] = "NameOption",
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 1,
					["useHeight"] = false,
				}, -- [6]
				{
					["min"] = 0,
					["type"] = "number",
					["key"] = "totalDur",
					["desc"] = "Show the timers only if the remaining cooldown is less than this value, Set to 0 to always show all timers",
					["default"] = 0,
					["name"] = "Only show timers if less than",
					["useDesc"] = true,
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "toggle",
					["key"] = "reverse",
					["desc"] = "Because I was inverted...",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Inverse Travel Direction",
					["width"] = 0.8,
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["width"] = 1,
				}, -- [9]
				{
					["min"] = 0,
					["type"] = "number",
					["key"] = "maxDur",
					["desc"] = "How long should it take to travel from top to bottom",
					["default"] = 10,
					["name"] = "Travel Duration",
					["useDesc"] = true,
					["width"] = 0.6,
				}, -- [10]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 99999,
					["step"] = 1,
					["width"] = 0.6,
					["min"] = 0,
					["key"] = "IconSpacing",
					["desc"] = "if you want additional spacing between the icons set the value here",
					["name"] = "Icon Spacing",
					["default"] = 0,
				}, -- [11]
				{
					["min"] = 0,
					["type"] = "number",
					["key"] = "travelDist",
					["desc"] = "The total travel distance of the icons. You will also need to manually change the length of the line in the background.",
					["default"] = 200,
					["name"] = "Travel Distance",
					["useDesc"] = true,
					["width"] = 0.6,
				}, -- [12]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["width"] = 1,
				}, -- [13]
				{
					["type"] = "number",
					["useDesc"] = true,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "textMaxLength",
					["desc"] = "Max length of the text by the icon. Text longer than this will be truncated and followed by \"..\". Set to 0 to disable truncating text.",
					["name"] = "Text Max Length",
					["default"] = 20,
				}, -- [14]
				{
					["desc"] = "Select how you want to display Paused timers",
					["type"] = "select",
					["default"] = 1,
					["values"] = {
						"replace name with paused", -- [1]
						"add paused to name", -- [2]
						"add paused but shorten", -- [3]
						"don't change", -- [4]
					},
					["key"] = "textPausedOptions",
					["useDesc"] = true,
					["name"] = "Text Options - Paused",
					["width"] = 1,
				}, -- [15]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["width"] = 1,
				}, -- [16]
				{
					["type"] = "description",
					["text"] = "\n\nThese options control the default boss mod bars visibility. Changing these options requires a game reload.\n",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [17]
				{
					["type"] = "toggle",
					["key"] = "hideBWBars",
					["default"] = true,
					["name"] = "Hide Default BigWigs Bars",
					["width"] = 1,
				}, -- [18]
				{
					["type"] = "toggle",
					["key"] = "hideDBMBars",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Hide Default DBM Bars",
					["width"] = 1,
				}, -- [19]
				{
					["type"] = "description",
					["text"] = "\n\n",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [20]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["width"] = 1,
				}, -- [21]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [22]
				{
					["subOptions"] = {
						{
							["type"] = "toggle",
							["key"] = "EnableBigIcon",
							["desc"] = "Controls if you want the big icon to hightlight casts",
							["default"] = false,
							["useDesc"] = true,
							["name"] = "EnableBigIcon",
							["width"] = 1,
						}, -- [1]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["collapse"] = false,
					["name"] = "BigIcon WIP",
					["key"] = "BigIcon",
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [23]
			},
			["cooldown"] = true,
			["preferToUpdate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["use_color"] = false,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    \n    local endX,endY\n    if not aura_env.state then\n        endX = startX\n        endY = startY \n    elseif (aura_env.config.totalDur or 0)>0 and aura_env.state.expirationTime-GetTime()>aura_env.config.totalDur then\n        endX = startX\n        endY = startY+GetScreenHeight()\n        \n    elseif aura_env.state.paused and not aura_env.state.c_queued then\n        local prog=1\n        if aura_env.state.remaining then\n            prog = aura_env.state.remaining/aura_env.config.maxDur\n        end\n        if prog>1 then prog=1\n        elseif prog<0 then prog=0 end\n        if WeakAuras.GetData(aura_env.id).subRegions[1].text_anchorPoint == \"OUTER_LEFT\" then\n            endX = startX + aura_env.region:GetWidth()\n        elseif WeakAuras.GetData(aura_env.id).subRegions[1].text_anchorPoint == \"OUTER_RIGHT\" then\n            endX = startX - aura_env.region:GetWidth()\n        else  \n            print(\"This Anchor is currently not supported\")\n        end\n        endY = startY - ((1-prog) * aura_env.config.travelDist) - (aura_env.state.c_offset or 0)\n    elseif aura_env.state.paused and aura_env.state.c_queued then\n        if WeakAuras.GetData(aura_env.id).subRegions[1].text_anchorPoint == \"OUTER_LEFT\" then\n            endX = startX + aura_env.region:GetWidth()\n        elseif WeakAuras.GetData(aura_env.id).subRegions[1].text_anchorPoint == \"OUTER_RIGHT\" then\n            endX = startX - aura_env.region:GetWidth()\n        else  \n            print(\"This Anchor is currently not supported\")    \n        end\n        endY = startY + (aura_env.state.c_offset or 0)\n    elseif aura_env.state.c_queued and not aura_env.state.paused then\n        endX = startX\n        endY = startY + (aura_env.state.c_offset or 0)    \n    else\n        \n        local prog=1\n        if aura_env.state.expirationTime then\n            prog = (aura_env.state.expirationTime - GetTime())/aura_env.config.maxDur\n        end\n        if prog>1 then prog=1\n        elseif prog<0 then prog=0 end\n        endX = startX\n        endY = startY - ((1-prog) * aura_env.config.travelDist) - (aura_env.state.c_offset or 0)\n    end\n    if aura_env.config.reverse then endY = -aura_env.config.travelDist-endY end\n    return endX,endY\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["translateType"] = "custom",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["config"] = {
				["travelDist"] = 268,
				["textPausedOptions"] = 1,
				["textMaxLength"] = 20,
				["maxDur"] = 10,
				["totalDur"] = 0,
				["reverse"] = false,
				["NameOption"] = 1,
				["spellOptions"] = {
					{
						["glow"] = true,
						["NameField"] = "Pause",
						["glowColor"] = {
							1, -- [1]
							0, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["IgnoreAlertNumber"] = false,
						["replaceTextColor"] = true,
						["message"] = "Pause",
						["textColor"] = {
							0, -- [1]
							1, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["replaceSpellName"] = true,
						["spellid"] = 0,
						["spellName"] = "Partytimer!",
					}, -- [1]
				},
				["hideDBMBars"] = true,
				["BigIcon"] = {
					["EnableBigIcon"] = false,
				},
				["hideBWBars"] = true,
				["IconSpacing"] = 0,
			},
			["url"] = "https://wago.io/RaidAbilityTimeline/35",
			["desaturate"] = false,
			["justify"] = "LEFT",
			["zoom"] = 0.28,
			["auto"] = true,
			["tocversion"] = 90100,
			["id"] = "Raid Ability Timeline Icon",
			["cooldownTextDisabled"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.34",
			["uid"] = "AHz3O3GTd3Z",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "----- Don't Edit Anything Below -----\nWeakAuras.RegisterBigWigsTimer()\nWeakAuras.RegisterDBMCallback(\"DBM_TimerStart\")\nWeakAuras.RegisterDBMCallback(\"DBM_TimerStop\")\nWeakAuras.RegisterDBMCallback(\"DBM_TimerUpdate\")\nWeakAuras.RegisterDBMCallback(\"DBM_TimerPause\")\nWeakAuras.RegisterDBMCallback(\"DBM_TimerResume\")\n\n\nif DBT and aura_env.config.hideDBMBars then\n    if not DBT:GetSkins().Jods_Raid_Ability_Timeline_Skin then\n        local skin = DBT:RegisterSkin(\"Jods_Raid_Ability_Timeline_Skin\")\n        skin.Options = {\n            HugeAlpha = 0.0001,\n            Alpha = 0.0001,\n            IconLeft = false,\n            IconRight = false,\n            InlineIcons = false,\n            Bar7CustomInline = false\n        }\n        if DBT:GetSkins().Jods_Raid_Ability_Timeline_Skin then\n            DBT:SetSkin(\"Jods_Raid_Ability_Timeline_Skin\")\n            DBT:Rearrange()\n        end\n    end\n    \nelseif DBT and not aura_env.config.hideDBMBars then\n    if DBT:GetSkins().Jods_Raid_Ability_Timeline_Skin then\n        DBT:ResetSkin()\n        DBT:Rearrange()\n    end\nend\n\n\nif BigWigsLoader and aura_env.config.hideBWBars then\n    local JODS_WA_RAT_BWCallbackObj = {}\n    local f = function(event,addon,bar,...) \n        bar:SetAlpha(0)\n        bar:EnableMouse(false)\n        -- For some reason the first ever icon after game launch won't be hidden because it hasn't been initialized properly? Set a short timer to hide it again to work around this.\n        local JODS_BW_BAR_TO_HIDE = bar\n        C_Timer.After(2, function() if (JODS_BW_BAR_TO_HIDE~=nil and JODS_BW_BAR_TO_HIDE:GetAlpha() > 0) then JODS_BW_BAR_TO_HIDE:SetAlpha(0) JODS_BW_BAR_TO_HIDE:EnableMouse(false) end end)\n    end\n    BigWigsLoader.RegisterMessage(JODS_WA_RAT_BWCallbackObj, \"BigWigs_BarCreated\", f);\n    BigWigsLoader.RegisterMessage(JODS_WA_RAT_BWCallbackObj, \"BigWigs_BarEmphasized\", f);\nend\n\n\n\naura_env.options = {}\nfor _,option in pairs(aura_env.config.spellOptions) do\n    aura_env.options[option.message] = option\nend\naura_env.IDoptions = {}\nfor _,option in pairs(aura_env.config.spellOptions) do\n    aura_env.IDoptions[option.spellid] = option\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "shouldGlow",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
						}, -- [1]
						{
							["value"] = {
								["custom"] = "if aura_env.IDoptions and aura_env.IDoptions[aura_env.state.spellID] and aura_env.IDoptions[aura_env.state.spellID].glowColor then\n    local r,g,b,a = unpack(aura_env.IDoptions[aura_env.state.spellID].glowColor)\n    if r and g and b and a then\n        aura_env.region.subRegions[4]:SetGlowColor(r,g,b,a)\n    end\nelseif aura_env.options and aura_env.options[aura_env.state.submsg] and aura_env.options[aura_env.state.submsg].glowColor and aura_env.options[aura_env.state.submsg].IgnoreAlertNumber then\n    local r,g,b,a = unpack(aura_env.options[aura_env.state.submsg].glowColor)\n    if r and g and b and a then\n        aura_env.region.subRegions[4]:SetGlowColor(r,g,b,a)\n    end\n    \nelseif aura_env.options and aura_env.options[aura_env.state.cutmsg] and aura_env.options[aura_env.state.cutmsg].glowColor and aura_env.options[aura_env.state.cutmsg].IgnoreAlertNumber then\n    local r,g,b,a = unpack(aura_env.options[aura_env.state.cutmsg].glowColor)\n    if r and g and b and a then\n        aura_env.region.subRegions[4]:SetGlowColor(r,g,b,a)\n    end\n    \nelseif  aura_env.options and aura_env.options[aura_env.state.message] and aura_env.options[aura_env.state.message].glowColor then\n    local r,g,b,a = unpack(aura_env.options[aura_env.state.message].glowColor)\n    if r and g and b and a then\n        aura_env.region.subRegions[4]:SetGlowColor(r,g,b,a)\n    end\n    \nend\n\n\n\n",
							},
							["property"] = "customcode",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "paused",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 0.3,
							["property"] = "alpha",
						}, -- [1]
						{
							["property"] = "sub.1.text_visible",
						}, -- [2]
						{
							["value"] = true,
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["variable"] = "expirationTime",
								["value"] = "1",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "paused",
								["value"] = 0,
							}, -- [2]
						},
					},
					["linked"] = false,
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
						{
							["value"] = 24,
							["property"] = "sub.2.text_fontSize",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["variable"] = "expirationTime",
								["value"] = "6",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "paused",
								["value"] = 0,
							}, -- [2]
						},
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
						{
							["value"] = 30,
							["property"] = "sub.2.text_fontSize",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["variable"] = "expirationTime",
								["value"] = "11",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "paused",
								["value"] = 0,
							}, -- [2]
						},
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = 24,
							["property"] = "sub.2.text_fontSize",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["variable"] = "expirationTime",
								["value"] = "60",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "paused",
								["value"] = 0,
							}, -- [2]
						},
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = 18,
							["property"] = "sub.2.text_fontSize",
						}, -- [1]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["variable"] = "expirationTime",
								["value"] = "600",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "paused",
								["value"] = 0,
							}, -- [2]
						},
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = 15,
							["property"] = "sub.2.text_fontSize",
						}, -- [1]
					},
				}, -- [7]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["variable"] = "remaining",
								["value"] = "1",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "paused",
								["value"] = 1,
							}, -- [2]
						},
					},
					["linked"] = false,
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
						{
							["value"] = 24,
							["property"] = "sub.2.text_fontSize",
						}, -- [2]
					},
				}, -- [8]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["variable"] = "remaining",
								["value"] = "6",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "paused",
								["value"] = 1,
							}, -- [2]
						},
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
						{
							["value"] = 30,
							["property"] = "sub.2.text_fontSize",
						}, -- [2]
					},
				}, -- [9]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "paused",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<",
								["variable"] = "remaining",
								["value"] = "11",
							}, -- [2]
						},
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = 24,
							["property"] = "sub.2.text_fontSize",
						}, -- [1]
					},
				}, -- [10]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "paused",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<",
								["variable"] = "remaining",
								["value"] = "60",
							}, -- [2]
						},
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = 18,
							["property"] = "sub.2.text_fontSize",
						}, -- [1]
					},
				}, -- [11]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "paused",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<",
								["variable"] = "remaining",
								["value"] = "600",
							}, -- [2]
						},
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = 20,
							["property"] = "sub.2.text_fontSize",
						}, -- [1]
					},
				}, -- [12]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Raid Ability Timeline",
		},
		["Hunter's Mark"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowYOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = false,
						["useStacks"] = false,
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "member",
						["stacks"] = "1",
						["specificUnit"] = "boss1",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"339284", -- [1]
						},
						["event"] = "Health",
						["stacksOperator"] = "<",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["useName"] = false,
						["useExactSpellId"] = true,
						["match_countOperator"] = "<",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
					["easeStrength"] = 3,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["use_spellknown"] = false,
				["encounterid"] = "2430",
				["use_difficulty"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 72,
			["wordWrap"] = "WordWrap",
			["shadowXOffset"] = 0,
			["color"] = {
				0, -- [1]
				0.6313725490196078, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Mark",
			["regionType"] = "text",
			["yOffset"] = 0,
			["cooldownEdge"] = false,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["displayText_format_p_time_precision"] = 1,
			["fixedWidth"] = 200,
			["xOffset"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "CENTER",
			["frameStrata"] = 1,
			["id"] = "Hunter's Mark",
			["width"] = 64,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldown"] = false,
			["uid"] = "ny8cktOAbEp",
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["config"] = {
			},
		},
		["Trueshot Guess"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    \n    local time = GetTime()\n    if not aura_env.last then\n        aura_env.last = time\n    end\n    \n    if time - aura_env.last > 0.5 then\n        aura_env.last = time\n        \n        local ts_start, ts_dur = GetSpellCooldown(288613)\n        local cd_min, cd_sec\n        local ts_end = ts_start + ts_dur\n        \n        local gcd_start, gcd_dur = GetSpellCooldown(61304)\n        local gcd_end = gcd_start + gcd_dur\n        \n        if ts_end == gcd_end then\n            aura_env.last_ts = nil\n            if (not aura_env.cd_guess) then aura_env.cd_guess = GetSpellBaseCooldown(288613) / 1000 end\n            cd_min = aura_env.cd_guess / 60\n            cd_sec = aura_env.cd_guess % 60\n            aura_env.text = string.format(\"%d:%02d\", cd_min, cd_sec)\n        elseif ts_end > gcd_end then\n            if not aura_env.last_ts then\n                aura_env.last_ts = ts_start\n            end\n            \n            local ts_remains = (ts_start + ts_dur) - time\n            local reduc = (time - aura_env.last_ts) / (ts_dur - ts_remains)\n            local remains_guess = ts_remains * reduc\n            local remains_min = remains_guess / 60\n            local remains_sec = remains_guess % 60\n            \n            aura_env.cd_guess = ts_dur * reduc\n            cd_min = aura_env.cd_guess / 60\n            cd_sec = aura_env.cd_guess % 60\n            aura_env.text = string.format(\"%d:%02d\", cd_min, cd_sec)..\"-\"..string.format(\"%d:%02d\", remains_min, remains_sec)\n        end\n    end\n    return aura_env.text\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -311.000335693359,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "aura_env.last_trueshot = GetTime()",
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "\n\n",
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["spellId"] = "193526",
						["use_genericShowOn"] = true,
						["destUnit"] = "player",
						["spellName"] = "Trueshot",
						["subeventSuffix"] = "_AURA_APPLIED",
						["use_showOn"] = true,
						["event"] = "Conditions",
						["use_exact_spellName"] = false,
						["use_spellId"] = true,
						["name"] = "Trueshot",
						["use_sourceUnit"] = true,
						["use_destUnit"] = true,
						["use_track"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["use_sourceName"] = false,
						["unevent"] = "auto",
						["auraType"] = "BUFF",
						["use_remaining"] = false,
						["custom_type"] = "event",
						["duration"] = "1",
						["unit"] = "player",
						["realSpellName"] = "Trueshot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["type"] = "unit",
						["names"] = {
						},
						["sourceUnit"] = "player",
						["use_auraType"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["use_cloneId"] = true,
						["sourceUnit"] = "player",
						["use_sourceUnit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "BOTTOM",
			["font"] = "Gotham Ultra",
			["height"] = 20.0000610351563,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["fontSize"] = 24,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["wordWrap"] = "WordWrap",
			["shadowYOffset"] = -1,
			["justify"] = "CENTER",
			["conditions"] = {
			},
			["id"] = "Trueshot Guess",
			["width"] = 84.0000152587891,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "()8tN4T4E2n",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 95.574951171875,
		},
		["Runic Affinity Assignment List"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "2JThfnb9V",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        local n\n        for i = 1,10 do\n            if i <= 6 then\n                if n then\n                    n = n..ICON_LIST[i]..\"0|t\"..\"SomeName\"..i..\"|n\"\n                else\n                    n = \"This is a preview|n\"..ICON_LIST[i]..\"0|t\"..\"SomeName\"..i..\"|n\"\n                end\n            else\n                n = n..\"|T136090:0|t\"..\"SomeName\"..i..\"|n\"\n            end\n        end\n        return n\n    end\nend",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/2JThfnb9V/14",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.priority = {}",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["custom"] = "function(allstates, event, ...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local timestamp, subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, _,_, auraType = ...\n        if subEvent == \"SPELL_AURA_APPLIED\"\n        and spellID == 354964 then\n            local xrealmFix = Ambiguate(destName, \"short\")\n            if aura_env.firstDebuff == 0 then\n                aura_env.counter = 0\n                C_Timer.After(0.2, function() WeakAuras.ScanEvents(\"CAUSESE_RUNES\", \"nilcheck\") end)\n            end\n            aura_env.firstDebuff = aura_env.firstDebuff + 1\n            --if on priority list...\n            for priorityNum, name in pairs(aura_env.priority) do\n                if name == xrealmFix then\n                    allstates[priorityNum] = {\n                        show = true,\n                        changed = true,\n                        name = destName,\n                        index = priorityNum\n                    }\n                    return true\n                end\n            end\n            --if not on priority list...\n            aura_env.counter = aura_env.counter + 1\n            local priorityNum = #aura_env.priority+aura_env.counter\n            allstates[priorityNum] = {\n                show = true,\n                changed = true,\n                name = destName,\n                index = priorityNum,\n            }\n            return true\n        elseif subEvent == \"SPELL_AURA_REMOVED\" and spellID == 354964 then\n            for _,v in pairs(allstates) do\n                if v.name == destName then\n                    v.show = false\n                    v.changed = true\n                    return true\n                end\n            end\n        elseif subEvent == \"UNIT_DIED\"\n        and UnitInRaid(destName) then\n            for _,v in pairs(allstates) do\n                if v.name == destName then\n                    v.dead = \"|cFFFF0000- Dead|r\"\n                    v.changed = true\n                    return true\n                end    \n            end\n        end\n    elseif event == \"UNIT_FLAGS\" and ... then\n        local unit = ...\n        if unit and not UnitIsDeadOrGhost(unit) then\n            local name = GetUnitName(unit, true)\n            if name then\n                for _,v in pairs(allstates) do\n                    if name == v.name\n                    and v.dead then\n                        v.dead = nil\n                        v.changed = true\n                        return true\n                    end\n                end\n            end\n        end\n    elseif event == \"CAUSESE_RUNES\" and ... then\n        --find 6 lowest priorityNum and give them marks...\n        local count = 0\n        aura_env.firstDebuff = 0\n        for i = 1, 40 do --people put too many in the ExRT list?\n            if count == 6 then break end\n            if allstates[i] then\n                local name = allstates[i].name\n                count = count + 1\n                local previousMark = GetRaidTargetIndex(name)\n                if aura_env.config.mark and (not previousMark or previousMark and previousMark ~= count) then\n                    SetRaidTarget(name, count)\n                end\n                allstates[i].mark = ICON_LIST[count]..\"0|t\"\n                allstates[i].changed = true\n                allstates[i].num = count\n                if name == WeakAuras.me then\n                    --show personal aura\n                    WeakAuras.ScanEvents(\"CAUSESE_ASSIGNEDYOU\", count)\n                end\n            end\n        end\n        --give backup players hibernate icon...\n        for _,v in pairs(allstates) do\n            if not v.mark then\n                v.mark = \"|T136090:0|t\"\n                v.changed = true\n            end    \n        end\n        return true\n    elseif event == \"ENCOUNTER_START\" then\n        aura_env.firstDebuff = 0\n        aura_env.counter = 0\n        aura_env.priority = {}\n        if (IsAddOnLoaded(\"ExRT\") or IsAddOnLoaded(\"MRT\"))\n        and _G.VExRT.Note.Text1 then\n            local text = _G.VExRT.Note.Text1\n            local betweenLine = false\n            for line in text:gmatch('[^\\r\\n]+') do\n                if strtrim(line) == \"end\" then\n                    betweenLine = false\n                end\n                if betweenLine then\n                    --add to priority list\n                    for name in line:gmatch(\"|c%x%x%x%x%x%x%x%x([^|]+)|\") do\n                        table.insert(aura_env.priority, name)\n                    end\n                end\n                if strtrim(line) == \"start\" then\n                    betweenLine = true\n                end\n            end\n        else\n            message(\"Enable your Note / MRT / ExRT addon if you see this|nIt means your Runic Affinity List is fucked\")\n        end\n    end\nend",
						["spellIds"] = {
						},
						["custom_type"] = "stateupdate",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["events"] = "CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED:UNIT_DIED, ENCOUNTER_START, CAUSESE_RUNES, UNIT_FLAGS:group",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["displayText_format_num_format"] = "none",
			["displayText_format_name_format"] = "Unit",
			["font"] = "Friz Quadrata TT",
			["version"] = 14,
			["subRegions"] = {
			},
			["displayText_format_name_realm_name"] = "never",
			["displayText_format_dada_format"] = "none",
			["load"] = {
				["difficulty"] = {
					["multi"] = {
						["mythic"] = true,
						["heroic"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2431",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["preferToUpdate"] = false,
			["fontSize"] = 24,
			["selfPoint"] = "BOTTOM",
			["fixedWidth"] = 200,
			["shadowXOffset"] = 1,
			["displayText_format_counter_format"] = "none",
			["displayText_format_mark_format"] = "none",
			["parent"] = "Runic Affinity ExRT List",
			["regionType"] = "text",
			["displayText_format_dead_format"] = "none",
			["displayText_format_name_abbreviate"] = false,
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "mark",
					["default"] = false,
					["name"] = "Mark assigned players",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [1]
			},
			["displayText_format_name_color"] = "class",
			["displayText_format_p_time_precision"] = 1,
			["automaticWidth"] = "Auto",
			["displayText"] = "%mark%name %num%c %dead",
			["semver"] = "1.0.13",
			["justify"] = "LEFT",
			["tocversion"] = 90100,
			["id"] = "Runic Affinity Assignment List",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["displayText_format_name_abbreviate_max"] = 8,
			["uid"] = "n)cq1LxJ(MX",
			["config"] = {
				["mark"] = false,
			},
			["yOffset"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["wordWrap"] = "WordWrap",
		},
		["T28 - The Nine - Formless Mass Interrupt Order"] = {
			["text2Point"] = "CENTER",
			["iconSource"] = 0,
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["displayText"] = "%p",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/lSJE6LbYM/1",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "local locals = {\n    --- Raid Target Icon [ENG]\n    {\n        \"star\",\n        \"circle\",\n        \"diamond\",\n        \"triangle\",\n        \"moon\",\n        \"square\",\n        \"cross\",\n        \"skull\",\n    },\n    --- Raid Target Icon [DE]\n    {\n        \"stern\",\n        \"kreis\",\n        \"diamant\",\n        \"dreieck\",\n        \"mond\",\n        \"quadrat\",\n        \"kreuz\",\n        \"totenschädel\",\n    },\n    --- Raid Target Icon [FR]\n    {\n        \"étoile\",\n        \"cercle\",\n        \"losange\",\n        \"triangle\",\n        \"lune\",\n        \"carré\",\n        \"croix\",\n        \"crâne\",\n    },\n    --- Raid Target Icon [IT]\n    {\n        \"stella\",\n        \"cerchio\",\n        \"rombo\",\n        \"triangolo\",\n        \"luna\",\n        \"quadrato\",\n        \"croce\",\n        \"teschio\",\n    },\n    --- Raid Target Icon [RU]\n    {\n        \"звезда\",\n        \"круг\",\n        \"ромб\",\n        \"треугольник\",\n        \"полумесяц\",\n        \"квадрат\",\n        \"крест\",\n        \"череп\",\n    }\n}\n\naura_env.translateERT = {}\nfor _, loc in ipairs(locals) do\n    for j, v in ipairs(loc) do\n        aura_env.translateERT[v] = j\n    end\nend\nfor k, v in pairs(ICON_TAG_LIST) do\n    aura_env.translateERT[k] = v\nend\n\naura_env.npcIDs = {}\naura_env.spellIDs = {}\naura_env.counter = aura_env.counter or {}\n\naura_env.sound = {\n    [1] = \"None\",\n    [2] = \"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\RingingPhone.ogg\",\n    [3] = \"Interface\\\\AddOns\\\\SharedMedia_Causese\\\\sound\\\\Next.ogg\",\n}\n\naura_env.castsound = {\n    [1] = \"None\",\n    [2] = \"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\AirHorn.ogg\",\n    [3] = \"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\BikeHorn.ogg\",\n    [4] = \"Interface\\\\AddOns\\\\SharedMedia_Causese\\\\sound\\\\Interrupt.ogg\",\n}\naura_env.myERTMarks = {}\n\naura_env.sendemote = {\n    [1] = \"STAR\",\n    [2] = \"CIRCLE\",\n    [4] = \"DIAMOND\",\n    [8] = \"TRIANGLE\",\n    [16] = \"MOON\",\n    [32] = \"SQUARE\",\n    [64] = \"CROSS\",\n    [128] = \"SKULL\",\n}\n\n--sourceRaidFlags to icon number \naura_env.translate = {\n    [1] = 1,\n    [2] = 2,\n    [4] = 3,\n    [8] = 4,\n    [16] = 5,\n    [32] = 6,\n    [64] = 7,\n    [128] = 8,\n}\n\naura_env.checkAssignment = function(counter, icon)\n    if counter and\n    (\n        aura_env.config.specifiedInterrupts[counter]\n        or aura_env.config.overrideSettings\n        and aura_env.myERTInterrupts[icon] and aura_env.myERTInterrupts[icon][counter]\n    )\n    and\n    (\n        (\n            icon and \n            (\n                aura_env.config.specifiedMark ~= 9\n                and aura_env.config.specifiedMark == icon\n                or aura_env.myERTMarks[icon]\n            )\n        )\n        or not aura_env.config.overrideSettings and aura_env.config.specifiedMark == 9\n    )\n    then\n        return true\n    end\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "TOP",
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_encounter"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2429",
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["customAnchor"] = "",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90100,
			["text2Enabled"] = false,
			["config"] = {
				["emphasizeColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["specifiedInterrupts"] = {
					true, -- [1]
					false, -- [2]
					false, -- [3]
					false, -- [4]
					false, -- [5]
					false, -- [6]
				},
				["specifiedCastSound"] = 2,
				["xOffset"] = 0,
				["yOffset"] = 0,
				["testMode"] = false,
				["limit"] = 3,
				["specifiedMark"] = 9,
				["emphasizeIcon"] = false,
				["overrideSettings"] = false,
				["flashColor"] = {
					1, -- [1]
					0, -- [2]
					0.090196078431373, -- [3]
					1, -- [4]
				},
				["npcID"] = "177407",
				["showName"] = false,
				["emphasizeText"] = false,
				["showCastDuration"] = false,
				["specifiedSound"] = 2,
				["spellID"] = "350339",
			},
			["displayIcon"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["outline"] = "OUTLINE",
			["wagoID"] = "lSJE6LbYM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if aura_env.state and aura_env.state.unit then\n        local region = aura_env.region\n        local plate = C_NamePlate.GetNamePlateForUnit(aura_env.state.unit)\n        if plate then\n            region:ClearAllPoints()\n            region:SetAnchor(\"BOTTOM\", plate, \"TOP\")\n            region:SetOffset(aura_env.config.xOffset, aura_env.config.yOffset)\n            region:Show()\n        else\n            region:Hide()\n        end\n    end\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Chat Message",
						["custom_hide"] = "timed",
						["unit"] = "player",
						["events"] = "ENCOUNTER_START, NAME_PLATE_UNIT_ADDED, NAME_PLATE_UNIT_REMOVED, CLEU:SPELL_CAST_START:SPELL_CAST_SUCCESS:SPELL_INTERRUPT, RAID_TARGET_UPDATE, OPTIONS, UNIT_SPELLCAST_START:nameplate, INSTANCE_ENCOUNTER_ENGAGE_UNIT",
						["custom"] = "function(allstates, event, unit, ...)\n    if event == \"OPTIONS\"\n    and WeakAuras.IsOptionsOpen()\n    and aura_env.config.testMode then\n        for _, plate in pairs(C_NamePlate.GetNamePlates()) do\n            local unit = plate.namePlateUnitToken\n            local guid = UnitGUID(plate.namePlateUnitToken)\n            if unit\n            and guid then\n                local npcID = select(6, strsplit(\"-\", guid))\n                allstates[guid] = {\n                    show = true,\n                    changed = true,\n                    unit = unit,\n                    playerName = aura_env.config.overrideSettings and aura_env.config.showName and WA_ClassColorName(\"player\"),\n                    counter = 1,\n                    progressType = aura_env.config.showCastDuration and \"timed\",\n                    duration = 10,\n                    expirationTime = 10 + GetTime(),\n                }\n            end\n        end\n    elseif event == \"INSTANCE_ENCOUNTER_ENGAGE_UNIT\" then\n        for i = 1,5 do\n            local unit = \"boss\"..i\n            local guid = UnitGUID(unit)\n            if guid and not aura_env.counter[guid] then\n                local npcID = select(6, strsplit(\"-\", guid))\n                if npcID and aura_env.npcIDs[npcID] then\n                    aura_env.counter[guid] = 1\n                end\n            end\n        end\n    elseif event == \"UNIT_SPELLCAST_START\"\n    and (aura_env.config.showCastDuration or aura_env.config.emphasizeIcon)\n    and unit then\n        local _, spellID = ...\n        local guid = UnitGUID(unit)\n        if guid\n        and allstates[guid] then\n            local icon = GetRaidTargetIndex(unit)\n            local counter = aura_env.counter[guid]\n            local npcID = select(6, strsplit(\"-\", guid))\n            if aura_env.npcIDs[npcID] then\n                local isMyAssignment = aura_env.checkAssignment(counter, icon)\n                if isMyAssignment then\n                    if spellID and aura_env.spellIDs[tostring(spellID)] then\n                        if aura_env.config.showCastDuration then\n                            local _, _, _, startMS, endMS = UnitCastingInfo(unit)\n                            if endMS then\n                                allstates[guid].progressType = \"timed\"\n                                allstates[guid].duration = ((endMS-startMS)/1000)\n                                allstates[guid].expirationTime = (endMS/1000)\n                            end\n                        end\n                        allstates[guid].isCasting = true\n                        return true\n                    end\n                end\n            end\n        end\n        --iterates through visible nameplates and checks for specified raidicon.  \n    elseif event == \"RAID_TARGET_UPDATE\"\n    and (aura_env.config.specifiedMark ~= 9 or aura_env.config.overrideSettings) then \n        for _, plate in pairs(C_NamePlate.GetNamePlates()) do\n            local u = plate.namePlateUnitToken\n            local guid = UnitGUID(plate.namePlateUnitToken)\n            local icon = GetRaidTargetIndex(u)\n            if u\n            and guid\n            and aura_env.npcIDs[select(6,strsplit(\"-\", guid))]\n            and (aura_env.config.specifiedMark == icon or aura_env.myERTMarks[icon])\n            and not allstates[guid]\n            then\n                if not aura_env.counter[guid] then\n                    aura_env.counter[guid] = 1\n                end\n                local counter = aura_env.counter[guid]\n                allstates[guid] = {\n                    show = true,\n                    changed = true,\n                    counter = counter,\n                    unit = u,\n                    icon = icon or 0,\n                    myAssignment = aura_env.checkAssignment(counter, icon)\n                }\n                local isMyAssignment = aura_env.checkAssignment(counter, icon)\n                if isMyAssignment then\n                    PlaySoundFile(aura_env.sound[aura_env.config.specifiedSound], \"MASTER\")\n                    local _, _, _, startMS, endMS, _, _, _, spellId = UnitCastingInfo(u)\n                    if spellId and aura_env.spellIDs[tostring(spellId)] then\n                        if aura_env.config.showCastDuration then\n                            allstates[guid].progressType = \"timed\"\n                            allstates[guid].duration = ((endMS-startMS)/1000)\n                            allstates[guid].expirationTime = (endMS/1000)\n                        end\n                        allstates[guid].isCasting = true\n                    end\n                end\n                if aura_env.showName then\n                    allstates[guid].playerName = aura_env.assignments[icon] and aura_env.assignments[icon][counter]\n                end\n            end\n        end\n        return true\n    elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, spellName, spellschool, extraspellID, extraspellName  = ...\n        if subEvent == \"SPELL_CAST_SUCCESS\"\n        and aura_env.spellIDs[tostring(spellID)] then\n            local npcID = select(6, strsplit(\"-\", sourceGUID))\n            if aura_env.npcIDs[npcID] then\n                local state = allstates[sourceGUID]\n                local icon = aura_env.translate[sourceRaidFlags]\n                if aura_env.counter[sourceGUID] then\n                    aura_env.counter[sourceGUID] = aura_env.counter[sourceGUID] + 1\n                else aura_env.counter[sourceGUID] = 2 \n                end\n                --check if current count == limit and reset to 1\n                if not aura_env.config.overrideSettings then\n                    local limit = aura_env.config.limit\n                    if aura_env.counter[sourceGUID] == (limit+1) and limit > 0 then\n                        aura_env.counter[sourceGUID] = 1\n                    end\n                else\n                    local limit = aura_env.myERTLimits[icon]\n                    if limit and aura_env.counter[sourceGUID] == (limit+1) and limit > 0 then\n                        aura_env.counter[sourceGUID] = 1\n                    end\n                end\n                local counter = aura_env.counter[sourceGUID]\n                local isMyAssignment = aura_env.checkAssignment(counter, icon)\n                --update state\n                if state then\n                    state.changed = true\n                    state.counter = counter\n                    state.playerName = aura_env.showName and aura_env.assignments[icon] and aura_env.assignments[icon][counter]\n                    state.isCasting = false\n                    state.myAssignment = isMyAssignment\n                end\n                --fire sound if it matches your specified value\n                if isMyAssignment then\n                    PlaySoundFile(aura_env.sound[aura_env.config.specifiedSound], \"MASTER\")   \n                end\n                return true\n            end\n        elseif subEvent == \"SPELL_INTERRUPT\"\n        and aura_env.spellIDs[tostring(extraspellID)] then\n            local npcID = select(6, strsplit(\"-\", destGUID))\n            if aura_env.npcIDs[npcID] then\n                local state = allstates[destGUID]\n                local icon = aura_env.translate[destRaidFlags]\n                --increase count\n                if aura_env.counter[destGUID] then\n                    aura_env.counter[destGUID] = aura_env.counter[destGUID] + 1\n                else\n                    aura_env.counter[destGUID] = 2\n                end\n                --update state with new count\n                if not aura_env.config.overrideSettings then\n                    local limit = aura_env.config.limit\n                    if aura_env.counter[destGUID] == (limit+1) and limit > 0 then\n                        aura_env.counter[destGUID] = 1\n                    end\n                else\n                    local limit = aura_env.myERTLimits[icon]\n                    if limit and aura_env.counter[destGUID] == (limit+1) and limit > 0 then\n                        aura_env.counter[destGUID] = 1\n                    end\n                end\n                local counter = aura_env.counter[destGUID]\n                local isMyAssignment = aura_env.checkAssignment(counter, icon)\n                if state then\n                    state.changed = true\n                    state.counter = counter\n                    state.playerName = aura_env.showName and aura_env.assignments[icon] and aura_env.assignments[icon][counter]\n                    state.isCasting = false\n                    state.myAssignment = isMyAssignment\n                end\n                -- fire sound if it matches your specified value\n                if isMyAssignment then\n                    PlaySoundFile(aura_env.sound[aura_env.config.specifiedSound], \"MASTER\")   \n                end\n                return true\n            end\n        elseif subEvent == \"SPELL_CAST_START\"\n        and aura_env.spellIDs[tostring(spellID)] then\n            local npcID = select(6, strsplit(\"-\", sourceGUID))\n            if aura_env.npcIDs[npcID] then\n                if not aura_env.counter[sourceGUID] then\n                    aura_env.counter[sourceGUID] = 1\n                end\n                local icon = aura_env.translate[sourceRaidFlags]\n                local counter = aura_env.counter[sourceGUID]\n                local isMyAssignment = aura_env.checkAssignment(counter, icon)\n                if isMyAssignment then\n                    PlaySoundFile(aura_env.castsound[aura_env.config.specifiedCastSound], \"MASTER\")\n                end\n            end\n        end\n    elseif event == \"NAME_PLATE_UNIT_ADDED\" and unit then\n        local guid = UnitGUID(unit)\n        local icon = GetRaidTargetIndex(unit)\n        if guid then\n            if aura_env.npcIDs[select(6,strsplit(\"-\", guid))] \n            and\n            (\n                (\n                    aura_env.config.specifiedMark ~= 9\n                    and aura_env.config.specifiedMark == GetRaidTargetIndex(unit)\n                )\n                or not aura_env.config.overrideSettings and aura_env.config.specifiedMark == 9\n                or aura_env.myERTMarks[icon]\n            )\n            then\n                if not aura_env.counter[guid] then\n                    aura_env.counter[guid] = 1\n                end\n                local counter = aura_env.counter[guid]\n                allstates[guid] = {\n                    unit = unit,\n                    show = true,\n                    counter = counter,\n                    changed = true,\n                    icon = icon or 0,\n                    myAssignment = aura_env.checkAssignment(counter, icon),\n                    isCasting = false\n                }\n                local isMyAssignment = aura_env.checkAssignment(counter, icon)\n                if isMyAssignment then\n                    local _, _, _, startMS, endMS, _, _, _, spellId = UnitCastingInfo(unit)\n                    if spellId and aura_env.spellIDs[tostring(spellId)] then\n                        if aura_env.config.showCastDuration then\n                            allstates[guid].progressType = \"timed\"\n                            allstates[guid].duration = ((endMS-startMS)/1000)\n                            allstates[guid].expirationTime = (endMS/1000)\n                        end\n                        allstates[guid].isCasting = true\n                    end\n                end\n                if aura_env.showName then\n                    allstates[guid].playerName = aura_env.assignments[icon] and aura_env.assignments[icon][counter]\n                end\n                return true\n            end\n        end\n    elseif event == \"NAME_PLATE_UNIT_REMOVED\" and unit then\n        local guid = UnitGUID(unit)\n        if guid then\n            local state = allstates[guid]\n            if state then\n                state.changed = true\n                state.unit = \"none\" --to hide WA without killing state\n                return true\n            end\n        end\n    elseif event == \"ENCOUNTER_START\" then\n        aura_env.showName = aura_env.config.overrideSettings and aura_env.config.showName\n        if aura_env.config.showName then\n            aura_env.assignments = {}\n            for i = 1,8 do\n                aura_env.assignments[i] = {}\n            end\n        end\n        aura_env.npcIDs = {}\n        aura_env.spellIDs = {}\n        aura_env.myERTMarks = {}\n        aura_env.myERTInterrupts = {}\n        aura_env.myERTLimits = {}\n        for match in aura_env.config.npcID:gmatch(\"%d+\") do aura_env.npcIDs[match] = true end\n        for match in aura_env.config.spellID:gmatch(\"%d+\") do aura_env.spellIDs[match] = true end\n        aura_env.counter = {}\n        if IsAddOnLoaded(\"ExRT\") \n        and _G.VExRT.Note.Text1 \n        and aura_env.config.overrideSettings then\n            local text = _G.VExRT.Note.Text1\n            --counts lines except gaps\n            local betweenLine = false\n            local myName = UnitName(\"player\")\n            for line in text:gmatch('[^\\r\\n]+') do\n                --searches for \"endLine\" in Note\n                if line:match(\"endLine\") then\n                    betweenLine = false\n                end\n                if betweenLine then\n                    --checks if your name is found inbetween startLine and endLine\n                    if line:match(myName) then\n                        local mark = line:match(\"^{([^}]+)}\")\n                        if mark and aura_env.translateERT[mark] then\n                            local turn = 0\n                            local backupsList = {}\n                            for backups in line:gmatch(\"%(([^)]*)%)\") do\n                                local isbackup = false\n                                for name in backups:gmatch(\"|c%x%x%x%x%x%x%x%x([^|]+)|\") do\n                                    if isbackup then\n                                        backupsList[name] = true\n                                    end\n                                    isbackup = true\n                                end \n                            end\n                            for name in line:gmatch(\"|c%x%x%x%x%x%x%x%x([^|]+)|\") do\n                                if not backupsList[name] then\n                                    turn = turn + 1\n                                else\n                                    backupsList[name] = nil\n                                end\n                                if aura_env.config.showName then\n                                    aura_env.assignments[aura_env.translateERT[mark]][turn] = UnitExists(name) and WA_ClassColorName(name) or name\n                                end\n                                --if name from note matches with yours then...\n                                if name == myName then\n                                    if not aura_env.myERTInterrupts[aura_env.translateERT[mark]] then\n                                        aura_env.myERTInterrupts[aura_env.translateERT[mark]] = {}\n                                        aura_env.myERTInterrupts[aura_env.translateERT[mark]][turn] = true\n                                    else\n                                        aura_env.myERTInterrupts[aura_env.translateERT[mark]][turn] = true\n                                    end\n                                    aura_env.myERTMarks[aura_env.translateERT[mark]] = true\n                                end\n                            end \n                            aura_env.myERTLimits[aura_env.translateERT[mark]] = turn\n                        end\n                    end\n                end\n                --searches for \"startLine\" in Note\n                if line:match(\"startLine\") then\n                    betweenLine = true\n                    --disable all currently specified interrupts / marks so only ERT handles them\n                    aura_env.config.specifiedMark = 9\n                    for i = 1,8 do\n                        aura_env.config.specifiedInterrupts[i] = false\n                    end\n                end\n            end\n        end\n        --weakaura used to lack something to anchor interruptorder to when units are present on pull\n        for _, plate in pairs(C_NamePlate.GetNamePlates()) do\n            local unit = plate.namePlateUnitToken\n            local guid = UnitGUID(plate.namePlateUnitToken)\n            local icon = GetRaidTargetIndex(unit)\n            if guid\n            and aura_env.npcIDs[select(6, strsplit(\"-\", guid))]\n            and\n            (\n                aura_env.config.specifiedMark ~= 9\n                and icon\n                and aura_env.config.specifiedMark == icon\n                or (not aura_env.config.overrideSettings and aura_env.config.specifiedMark == 9)\n                or aura_env.myERTMarks[icon]\n            )\n            then\n                if not aura_env.counter[guid] then\n                    aura_env.counter[guid] = 1\n                end\n                local counter = aura_env.counter[guid]\n                allstates[guid] = {\n                    show = true,\n                    changed = true,\n                    counter = counter,\n                    unit = unit,\n                    icon = icon or 0,\n                    myAssignment = aura_env.checkAssignment(counter, icon),\n                }\n                if aura_env.showName then\n                    allstates[guid].playerName = aura_env.assignments[icon] and aura_env.assignments[icon][counter]\n                end\n            end\n        end\n        return true\n    end    \nend",
						["spellIds"] = {
						},
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["subeventSuffix"] = "_CAST_START",
						["customVariables"] = "{\n    playerName = \"string\",\n    counter = \"number\",\n    isCasting = \"bool\",\n    myAssignment = \"bool\",\n}",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 0.9921568627451,
					["scalex"] = 4.5,
					["colorA"] = 1,
					["colorG"] = 1,
					["colorB"] = 1,
					["scaleType"] = "straightScale",
					["scaley"] = 1,
					["easeType"] = "none",
					["easeStrength"] = 3,
					["use_color"] = true,
					["alpha"] = 0,
					["use_scale"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if aura_env.state.isCasting or WeakAuras.IsOptionsOpen() then\n        local config = aura_env.config\n        local angle = (progress * 4 * math.pi) - (math.pi / 2)\n        local newProgress = ((math.sin(angle) + 1)/2);\n        if config.showCastDuration and config.emphasizeText then\n            local r1, g1, b1, a1 = unpack(aura_env.config.flashColor)\n            aura_env.region.subRegions[4]:Color(r1 + (newProgress * (r2 - r1)),\n                g1 + (newProgress * (g2 - g1)),\n                b1 + (newProgress * (b2 - b1)),\n                a1 + (newProgress * (a2 - a1)))\n        end\n        if config.emphasizeIcon then\n            local r1, g1, b1, a1 = unpack(aura_env.config.emphasizeColor)\n            return r1 + (newProgress * (r2 - r1)),\n            g1 + (newProgress * (g2 - g1)),\n            b1 + (newProgress * (b2 - b1)),\n            a1 + (newProgress * (a2 - a1))\n        end\n    end\nend",
					["rotate"] = 0,
					["type"] = "custom",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0, -- [2]
						0.019607843137255, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_counter_format"] = "none",
					["text_fontSize"] = 45,
					["anchorXOffset"] = 0,
					["text_text_format_name_format"] = "none",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%counter",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0, -- [2]
						0.019607843137255, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_counter_format"] = "none",
					["text_fontSize"] = 45,
					["anchorXOffset"] = 0,
					["text_text_format_name_format"] = "none",
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%playerName",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_playerName_abbreviate_max"] = 7,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_playerName_realm_name"] = "never",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowYOffset"] = 0,
					["text_text_format_playerName_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_text_format_playerName_color"] = "class",
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_playerName_abbreviate"] = true,
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorYOffset"] = 5,
					["text_color"] = {
						1, -- [1]
						0.9843137254902, -- [2]
						0.9843137254902, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 21,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [4]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [5]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						0.015686274509804, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [6]
			},
			["height"] = 48,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["uid"] = "9lKWHz7(TeS",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF0000*|r Required",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 2,
					["useHeight"] = false,
				}, -- [2]
				{
					["type"] = "input",
					["key"] = "npcID",
					["width"] = 1,
					["default"] = "0",
					["length"] = 10,
					["name"] = "|cFFFF0000*|r npcID (comma seperated)",
					["useLength"] = false,
				}, -- [3]
				{
					["type"] = "input",
					["key"] = "spellID",
					["width"] = 1,
					["default"] = "0",
					["length"] = 10,
					["name"] = "|cFFFF0000*|r spellID (comma seperated)",
					["useLength"] = false,
				}, -- [4]
				{
					["min"] = 0,
					["type"] = "range",
					["name"] = "|cFFFF0000*|r Reset after x casts",
					["default"] = 0,
					["max"] = 10,
					["key"] = "limit",
					["step"] = 1,
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "multiselect",
					["values"] = {
						"1", -- [1]
						"2", -- [2]
						"3", -- [3]
						"4", -- [4]
						"5", -- [5]
						"6", -- [6]
					},
					["default"] = {
						false, -- [1]
						false, -- [2]
						false, -- [3]
						false, -- [4]
						false, -- [5]
						false, -- [6]
					},
					["key"] = "specifiedInterrupts",
					["name"] = "|cFFFF0000*|r Specify your interrupt(s)",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "description",
					["text"] = "Required Mark:",
					["fontSize"] = "medium",
					["width"] = 0.45,
				}, -- [7]
				{
					["desc"] = "Specify the mark that the unit needs to have in order for the weakaura to show.",
					["type"] = "select",
					["default"] = 9,
					["values"] = {
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_1:16|t", -- [1]
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_2:16|t", -- [2]
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_3:16|t", -- [3]
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_4:16|t", -- [4]
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_5:16|t", -- [5]
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_6:16|t", -- [6]
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_7:16|t", -- [7]
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_8:16|t", -- [8]
						"None", -- [9]
					},
					["key"] = "specifiedMark",
					["useDesc"] = false,
					["name"] = "",
					["width"] = 0.35,
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 2,
					["useHeight"] = false,
				}, -- [9]
				{
					["type"] = "header",
					["text"] = "Position",
					["useName"] = true,
					["width"] = 1,
				}, -- [10]
				{
					["min"] = -200,
					["type"] = "range",
					["name"] = "x-Offset",
					["default"] = 0,
					["max"] = 200,
					["key"] = "xOffset",
					["step"] = 0.1,
					["width"] = 1,
				}, -- [11]
				{
					["min"] = -200,
					["type"] = "range",
					["name"] = "y-Offset",
					["default"] = 0,
					["max"] = 200,
					["key"] = "yOffset",
					["step"] = 0.1,
					["width"] = 1,
				}, -- [12]
				{
					["type"] = "toggle",
					["key"] = "testMode",
					["desc"] = "Anchors the WA to any available nameplate for testing purpose.|nAfter enabling test mode, toggle all the options that you want to test.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Enable Testing Mode",
					["width"] = 1,
				}, -- [13]
				{
					["type"] = "header",
					["text"] = "Sound",
					["useName"] = true,
					["width"] = 1,
				}, -- [14]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 2,
					["useHeight"] = false,
				}, -- [15]
				{
					["desc"] = "Sounds can now also be fired via condition",
					["type"] = "select",
					["default"] = 1,
					["values"] = {
						"No Sound", -- [1]
						"Ringing Phone (WeakAuras)", -- [2]
						"|cFFFF0000Next (Causese Addon)|r", -- [3]
					},
					["key"] = "specifiedSound",
					["useDesc"] = true,
					["name"] = "Plays sound if you're next",
					["width"] = 1,
				}, -- [16]
				{
					["desc"] = "Sounds can now also be fired via condition",
					["type"] = "select",
					["default"] = 1,
					["values"] = {
						"No Sound", -- [1]
						"Air Horn (WeakAuras)", -- [2]
						"Bike Horn (WeakAuras)", -- [3]
						"|cFFFF0000Interrupt (Causese Addon)|r", -- [4]
					},
					["key"] = "specifiedCastSound",
					["useDesc"] = true,
					["name"] = "Plays sound when cast starts",
					["width"] = 1,
				}, -- [17]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 2,
					["useHeight"] = false,
				}, -- [18]
				{
					["type"] = "header",
					["text"] = "Optional Settings",
					["useName"] = true,
					["width"] = 1,
				}, -- [19]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 2,
					["useHeight"] = false,
				}, -- [20]
				{
					["type"] = "toggle",
					["key"] = "overrideSettings",
					["desc"] = "example format:|n|nstartLine|n|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_1:16|t|cffC41F3BJohnnyCash|r |cffFF7D0ANirvana|r|n|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_2:16|t|cff00FF96PinkFloyd|r |cffF58CBAHeart|r |cff3ec5e9Causese|r |n|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_3:16|t|cffC79C6EChuckBerry|r |cff8787EDJCole|r|n|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_4:16|t|cffFFF569NotoriousBIG|r |cffA330C9Tool|r|nendLine|n|n|cffff0000Important:|r|nAdd startLine before the assignment and endLine after!|n|nIn the example above,|n|cffF58CBAHeart's|r reset after would be set to 3,|nspecified Interrupt to 2|nand raidicon to |TInterface\\TargetingFrame\\UI-RaidTargetingIcon_2:16|t",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "|TInterface\\AddOns\\WeakAuras\\Media\\Textures\\exclamation-mark:16|t|cFFFFF569Allow ERT Note to override the settings|r",
					["width"] = 2,
				}, -- [21]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 0.15,
					["useHeight"] = false,
				}, -- [22]
				{
					["type"] = "toggle",
					["key"] = "showName",
					["desc"] = "Adds the player's name that has to interrupt next to the weakaura's region|nThis relies on ERT option to be enabled.|n%playerName reflects its current position etc.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "|cFFFFF569Show the player's name|r",
					["width"] = 1.85,
				}, -- [23]
				{
					["type"] = "toggle",
					["key"] = "showCastDuration",
					["desc"] = "Displays the cast duration on the weakaura's region.|n%p reflects its current position etc.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Show cast duration during the assigned cast",
					["width"] = 2,
				}, -- [24]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 0.15,
					["useHeight"] = false,
				}, -- [25]
				{
					["type"] = "toggle",
					["key"] = "emphasizeText",
					["desc"] = "Adds a gradient pulse of the specified color.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Emphasize duration",
					["width"] = 1.85,
				}, -- [26]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 0.3,
					["useHeight"] = false,
				}, -- [27]
				{
					["type"] = "color",
					["key"] = "flashColor",
					["default"] = {
						1, -- [1]
						0, -- [2]
						0.090196078431373, -- [3]
						1, -- [4]
					},
					["useDesc"] = false,
					["name"] = "Emphasize color",
					["width"] = 1.7,
				}, -- [28]
				{
					["type"] = "toggle",
					["key"] = "emphasizeIcon",
					["desc"] = "Adds a gradient pulse of the specified color.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Emphasize icon during the assigned cast",
					["width"] = 2,
				}, -- [29]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 0.15,
					["useHeight"] = false,
				}, -- [30]
				{
					["type"] = "color",
					["key"] = "emphasizeColor",
					["default"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useDesc"] = false,
					["name"] = "Emphasize color",
					["width"] = 1,
				}, -- [31]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = false,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["icon"] = true,
			["wordWrap"] = "WordWrap",
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%c",
			["width"] = 47.999893188477,
			["anchorFrameParent"] = false,
			["zoom"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["justify"] = "LEFT",
			["semver"] = "1.0.0",
			["alpha"] = 1,
			["id"] = "T28 - The Nine - Formless Mass Interrupt Order",
			["fixedWidth"] = 200,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["inverse"] = false,
			["text2"] = "%p",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "myAssignment",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.5.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["cooldownEdge"] = false,
		},
		["Warmonger Shackles ExRT Assignment"] = {
			["controlledChildren"] = {
				"CHAIN ASSIGNMENT", -- [1]
				"CHAIN PERSONAL NOTIFICATION", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "Aua_WXlCE",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 210.9998779296875,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/Aua_WXlCE/5",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 5,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.4",
			["tocversion"] = 90100,
			["id"] = "Warmonger Shackles ExRT Assignment",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["borderInset"] = 1,
			["selfPoint"] = "CENTER",
			["xOffset"] = -501.0004272460938,
			["conditions"] = {
			},
			["information"] = {
			},
			["uid"] = "lZHOVGlZI)x",
		},
		["Frenzy"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = -228,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["sparkHidden"] = "NEVER",
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["barColor"] = {
				0.835294117647059, -- [1]
				0.129411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["authorOptions"] = {
			},
			["iconSource"] = -1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_format"] = "timed",
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Gotham Ultra",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Pixel10",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "MONOCHROME|OUTLINE",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_offset"] = 5,
				}, -- [5]
			},
			["height"] = 20,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "pet",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
							"Frenzy", -- [1]
						},
						["auranames"] = {
							"Frenzy", -- [1]
						},
						["use_specific_unit"] = false,
						["useName"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    \n    if aura_env then\n        \n        if aura_env.state and aura_env.state.duration then\n            \n            local bar = WeakAuras.regions[aura_env.id].region.bar\n            \n            local time = GetTime()\n            \n            local max_duration = aura_env.state.duration\n            local max_width = bar:GetWidth()\n            local mult = max_width / max_duration\n            \n            local gcd_end, gcd_remains = 0, 0\n            local gcd_start, gcd_duration = GetSpellCooldown(61304)\n            if gcd_duration > 0 then\n                gcd_end = gcd_start + gcd_duration\n                gcd_remains = gcd_end - time\n            end                \n            \n            if gcd_remains > 0 then\n                local width = mult * gcd_remains\n                if width > bar.fg:GetWidth() then\n                    width = bar.fg:GetWidth()\n                end\n                \n                bar.cast:SetPoint(\"BOTTOMRIGHT\", bar.fg, \"BOTTOMRIGHT\")\n                bar.cast:SetPoint(\"TOPRIGHT\", bar.fg, \"TOPRIGHT\")\n                bar.cast:SetWidth(width)\n                bar.cast:Show()\n            else\n                bar.cast:Hide()\n            end\n            \n            local cast_haste = 1 / ((GetHaste() / 100) + 1)\n            local gcd_max = math.max(.75, 1.5 * cast_haste)\n            \n            bar.gcd_spark:SetPoint(\"BOTTOM\", bar, \"BOTTOMLEFT\", mult * gcd_max, 0)\n            bar.gcd_spark:SetPoint(\"TOP\", bar, \"TOPLEFT\", mult * gcd_max, 0)\n            \n        end\n    end\n    return start\nend\n\n\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["sparkRotationMode"] = "AUTO",
			["sparkOffsetX"] = 0,
			["uid"] = "ClF(kJoHahx",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "local bar = WeakAuras.regions[aura_env.id].region.bar\nbar.blank_tex = \"Interface\\\\Buttons\\\\WHITE8x8\"\n\nif not bar.gcd_spark then\n    local gcd_spark = bar:CreateTexture(nil, \"ARTWORK\");\n    bar.gcd_spark = gcd_spark\n    \n    gcd_spark:SetDrawLayer(\"ARTWORK\", 4);\n    gcd_spark:SetTexture(bar.blank_tex)\n    gcd_spark:SetWidth(2)\n    gcd_spark:SetHeight(bar:GetHeight() + 1)\n    gcd_spark:SetVertexColor(1, 1, 1, 1)\nend\n\nif not bar.cast then\n    local cast = bar:CreateTexture(nil, \"ARTWORK\");\n    bar.cast = cast;\n    \n    cast:SetDrawLayer(\"ARTWORK\", 3);\n    cast:SetTexture(bar.blank_tex)\n    cast:SetHeight(bar:GetHeight());\n    cast:SetVertexColor(1, 1, 1, 0.3)\nend\n\n\n",
				},
			},
			["width"] = 350,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["spark"] = false,
			["auto"] = true,
			["id"] = "Frenzy",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
	},
	["mousePointerFrame"] = {
		["xOffset"] = -730.734985351563,
		["yOffset"] = -637.504455566406,
	},
	["lastArchiveClear"] = 1580889964,
	["minimap"] = {
		["hide"] = true,
	},
	["lastUpgrade"] = 1625618940,
	["dbVersion"] = 45,
	["clearOldHistory"] = 30,
	["editor_bracket_matching"] = false,
	["login_squelch_time"] = 10,
	["frame"] = {
		["xOffset"] = -1409.766845703125,
		["yOffset"] = -594.0304565429688,
		["height"] = 804.9972534179688,
		["width"] = 1139.003173828125,
	},
	["registered"] = {
	},
	["editor_theme"] = "Monokai",
}
