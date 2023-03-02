local colors = {}
colors.get_colors = function()
    local mycolors = {} ---@type table<string,string>

    mycolors = {
        -- VS Code specific
        vscNone = "NONE",
        vscFront = "#D4D4D4",
        vscBack = "#1E1E1E",

        vscTabCurrent = "#1E1E1E",
        vscTabOther = "#2D2D2D",
        vscTabOutside = "#252526",

        vscLeftDark = "#252526",
        vscLeftMid = "#373737",
        vscLeftLight = "#636369",

        vscPopupFront = "#BBBBBB",
        vscPopupBack = "#272727",
        vscPopupHighlightBlue = "#004b72",
        vscPopupHighlightGray = "#343B41",

        vscSplitLight = "#898989",
        vscSplitDark = "#444444",
        vscSplitThumb = "#424242",

        vscCursorDarkDark = "#222222",
        vscCursorDark = "#51504F",
        vscCursorLight = "#AEAFAD",
        vscSelection = "#264F78",
        vscLineNumber = "#5A5A5A",

        vscDiffRedDark = "#4B1818",
        vscDiffRedLight = "#6F1313",
        vscDiffRedLightLight = "#FB0101",
        vscDiffGreenDark = "#373D29",
        vscDiffGreenLight = "#4B5632",
        vscSearchCurrent = "#515c6a",
        vscSearch = "#613315",

        vscGitAdded = "#81b88b",
        vscGitModified = "#e2c08d",
        vscGitDeleted = "#c74e39",
        vscGitRenamed = "#73c991",
        vscGitUntracked = "#73c991",
        vscGitIgnored = "#8c8c8c",
        vscGitStageModified = "#e2c08d",
        vscGitStageDeleted = "#c74e39",
        vscGitConflicting = "#e4676b",
        vscGitSubmodule = "#8db9e2",

        vscContext = "#404040",
        vscContextCurrent = "#707070",

        vscFoldBackground = "#202d39",

        -- Syntax colors
        vscGray = "#808080",
        vscViolet = "#646695",
        vscBlue = "#569CD6",
        vscDarkBlue = "#223E55",
        vscMediumBlue = "#18a2fe",
        vscLightBlue = "#9CDCFE",
        vscGreen = "#6A9955",
        vscBlueGreen = "#4EC9B0",
        vscLightGreen = "#B5CEA8",
        vscRed = "#F44747",
        vscOrange = "#CE9178",
        vscLightRed = "#D16969",
        vscYellowOrange = "#D7BA7D",
        vscYellow = "#DCDCAA",
        vscPink = "#C586C0",

        -- VSAssist specific
        vsaGold = "#ffd700", -- Yellow, kind of
        vsaDarkKhaki = "#bdb76b",
        vsaPurple = "#bd63c5",
        vsaBrown = "#bd63c5",
        vsaOrange = "#ff8000",
        vsaLightGreen = "#b8d7a3",

        -- Gruvbox specific
        gruvBlue = "#83a598",
        gruvRed = "#fb4934",
        gruvPurple = "#d3869b",
        gruvFg1 = "#fbf1c7", -- Dirty white
        gruvFg2 = "#a89984", -- Darker dirty white
    }

    -- Other ui specific colors
    mycolors.vscUiBlue = "#084671"
    mycolors.vscUiOrange = "#f28b25"
    mycolors.vscPopupHighlightLightBlue = "#d7eafe"

    return mycolors
end

return colors
