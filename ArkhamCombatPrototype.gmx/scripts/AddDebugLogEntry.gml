for (i = 100; i >= 1; i--) {
    Debug.DebugLog[i] = Debug.DebugLog[i - 1]
}

Debug.DebugLog[0] = argument[0]
