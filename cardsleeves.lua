--- Card Sleeves Support for Seven Deadly Decks

-- Sleeve of Greed
CardSleeves.Sleeve{
    key = "greed",
    
    -- TODO: Make art, and add atlas and pos
    prefix_config = {atlas=false},
    atlas = "casl_sleeve_atlas",
    pos = { x = 1, y = 3 },

    loc_vars = function(self)
    
        local key, vars

        -- Enable negative joker if sleeve is used on Greed Deck
        if self.get_current_deck_key() == "b_7dd_greed" then
            key = self.key .. "_alt"
            
            self.config = { is_negative = true }
            vars = { self.config.is_negative }

        else
            key = self.key
            self.config = { is_negative = false }
            vars = { self.config.is_negative }

        end

        return { key = key, vars = vars }

    end,
    
    apply = function (self, sleeve)
        if self.get_current_deck_key() == "b_7dd_greed" then
            G.E_MANAGER:add_event(Event({

                func = function ()

                    -- Set Greed Joker to negative
                    G.jokers.cards[1]:set_edition("e_negative")

                    return true
                end
            }))

        else
            GREED_DECK.apply(self, sleeve)
        end
    end
}

-- Sleeve of Lust
CardSleeves.Sleeve{
    key = "lust",
    
    -- TODO: Make art, and add atlas and pos
    prefix_config = {atlas=false},
    atlas = "casl_sleeve_atlas",
    pos = { x = 1, y = 3 },

    loc_vars = function(self)
    
        local key, vars

        -- Enable negative joker if sleeve is used on Greed Deck
        if self.get_current_deck_key() == "b_7dd_lust" then
            key = self.key .. "_alt"
            
            self.config = { is_negative = true }
            vars = { self.config.is_negative }

        else
            key = self.key
            self.config = { is_negative = false }
            vars = { self.config.is_negative }

        end

        return { key = key, vars = vars }

    end,
    
    apply = function (self, sleeve)
        if self.get_current_deck_key() == "b_7dd_lust" then
            G.E_MANAGER:add_event(Event({

                func = function ()

                    -- Set Greed Joker to negative
                    G.jokers.cards[1]:set_edition("e_negative")

                    return true
                end
            }))

        else
            LUST_DECK.apply(self, sleeve)
        end
    end
}

-- Sleeve of Gluttony
CardSleeves.Sleeve{
    key = "gluttony",
    
    -- TODO: Make art, and add atlas and pos
    prefix_config = {atlas=false},
    atlas = "casl_sleeve_atlas",
    pos = { x = 1, y = 3 },

    loc_vars = function(self)
    
        local key, vars

        -- Enable negative joker if sleeve is used on Greed Deck
        if self.get_current_deck_key() == "b_7dd_gluttony" then
            key = self.key .. "_alt"
            
            self.config = { is_negative = true }
            vars = { self.config.is_negative }

        else
            key = self.key
            self.config = { is_negative = false }
            vars = { self.config.is_negative }

        end

        return { key = key, vars = vars }

    end,
    
    apply = function (self, sleeve)
        if self.get_current_deck_key() == "b_7dd_gluttony" then
            G.E_MANAGER:add_event(Event({

                func = function ()

                    -- Set Greed Joker to negative
                    G.jokers.cards[1]:set_edition("e_negative")

                    return true
                end
            }))

        else
            GLUTTONY_DECK.apply(self, sleeve)
        end
    end
}

-- Sleeve of Envy
CardSleeves.Sleeve{
    key = "envy",
    
    -- TODO: Make art, and add atlas and pos
    prefix_config = {atlas=false},
    atlas = "casl_sleeve_atlas",
    pos = { x = 1, y = 3 },

    loc_vars = function(self)
    
        local key, vars

        -- Enable negative joker if sleeve is used on Greed Deck
        if self.get_current_deck_key() == "b_7dd_envy" then
            key = self.key .. "_alt"
            
            self.config = { is_negative = true }
            vars = { self.config.is_negative }

        else
            key = self.key
            self.config = { is_negative = false }
            vars = { self.config.is_negative }

        end

        return { key = key, vars = vars }

    end,
    
    apply = function (self, sleeve)
        if self.get_current_deck_key() == "b_7dd_envy" then
            G.E_MANAGER:add_event(Event({

                func = function ()

                    -- Set Greed Joker to negative
                    G.jokers.cards[1]:set_edition("e_negative")

                    return true
                end
            }))

        else
            ENVY_DECK.apply(self, sleeve)
        end
    end
}

-- Sleeve of Wrath
CardSleeves.Sleeve{
    key = "wrath",
    
    -- TODO: Make art, and add atlas and pos
    prefix_config = {atlas=false},
    atlas = "casl_sleeve_atlas",
    pos = { x = 1, y = 3 },

    loc_vars = function(self)
    
        local key, vars

        -- Enable negative joker if sleeve is used on Greed Deck
        if self.get_current_deck_key() == "b_7dd_wrath" then
            key = self.key .. "_alt"
            
            self.config = { is_negative = true }
            vars = { self.config.is_negative }

        else
            key = self.key
            self.config = { is_negative = false }
            vars = { self.config.is_negative }

        end

        return { key = key, vars = vars }

    end,
    
    apply = function (self, sleeve)
        if self.get_current_deck_key() == "b_7dd_wrath" then
            G.E_MANAGER:add_event(Event({

                func = function ()

                    -- Set Greed Joker to negative
                    G.jokers.cards[1]:set_edition("e_negative")

                    return true
                end
            }))

        else
            WRATH_DECK.apply(self, sleeve)
        end
    end
}

-- Sleeve of Greed
CardSleeves.Sleeve{
    key = "pride",
    
    -- TODO: Make art, and add atlas and pos
    prefix_config = {atlas=false},
    atlas = "casl_sleeve_atlas",
    pos = { x = 1, y = 3 },

    loc_vars = function(self)
    
        local key, vars

        -- Enable negative joker if sleeve is used on Greed Deck
        if self.get_current_deck_key() == "b_7dd_pride" then
            key = self.key .. "_alt"
            
            self.config = { is_negative = true }
            vars = { self.config.is_negative }

        else
            key = self.key
            self.config = { is_negative = false }
            vars = { self.config.is_negative }

        end

        return { key = key, vars = vars }

    end,
    
    apply = function (self, sleeve)
        if self.get_current_deck_key() == "b_7dd_pride" then
            G.E_MANAGER:add_event(Event({

                func = function ()

                    -- Set Greed Joker to negative
                    G.jokers.cards[1]:set_edition("e_negative")

                    return true
                end
            }))

        else
            PRIDE_DECK.apply(self, sleeve)
        end
    end
}

-- Sleeve of Sloth
CardSleeves.Sleeve{
    key = "sloth",
    
    -- TODO: Make art, and add atlas and pos
    prefix_config = {atlas=false},
    atlas = "casl_sleeve_atlas",
    pos = { x = 1, y = 3 },

    loc_vars = function(self)
    
        local key, vars

        -- Enable negative joker if sleeve is used on Greed Deck
        if self.get_current_deck_key() == "b_7dd_sloth" then
            key = self.key .. "_alt"
            
            self.config = { is_negative = true }
            vars = { self.config.is_negative }

        else
            key = self.key
            self.config = { is_negative = false }
            vars = { self.config.is_negative }

        end

        return { key = key, vars = vars }

    end,
    
    apply = function (self, sleeve)
        if self.get_current_deck_key() == "b_7dd_sloth" then
            G.E_MANAGER:add_event(Event({

                func = function ()

                    -- Set Greed Joker to negative
                    G.jokers.cards[1]:set_edition("e_negative")

                    return true
                end
            }))

        else
            SLOTH_DECK.apply(self, sleeve)
        end
    end
}