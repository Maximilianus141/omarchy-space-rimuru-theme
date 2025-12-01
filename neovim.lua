return {
    -- Space Rimuru Base Colors
    background = "#0B0C16",
    foreground = "#EEF1F5",
    cursor = "#FFD700",
    
    -- Overrides for standard groups
    highlights = {
        Normal = { fg = "#EEF1F5", bg = "#0B0C16" },
        Cursor = { fg = "#0B0C16", bg = "#FFD700" },
        LineNr = { fg = "#4a5169" },
        Visual = { bg = "#1A1C2E" },
        Comment = { fg = "#6c739a", italic = true },
        Constant = { fg = "#FFD700" }, -- Gold for constants
        String = { fg = "#4DBEDF" },   -- Cyan for strings
        Function = { fg = "#FFD700" }, -- Gold for functions
        Keyword = { fg = "#4DBEDF" },  -- Cyan for keywords
    }
}
