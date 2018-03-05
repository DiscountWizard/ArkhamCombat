for (i = 100; i >= 1; i--) {
    oDebug.DebugLog[i] = oDebug.DebugLog[i - 1]
}

oDebug.DebugLog[0] = argument[0]
