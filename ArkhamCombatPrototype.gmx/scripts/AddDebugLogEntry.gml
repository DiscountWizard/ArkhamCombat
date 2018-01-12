for (i = 100; i >= 1; i--) {
    UI.DebugLog[i] = UI.DebugLog[i - 1]
}

UI.DebugLog[0] = argument[0]
