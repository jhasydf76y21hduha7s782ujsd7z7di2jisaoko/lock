getgenv().Fatality = {
    Underground = {
        ["Enabled"] = true,
        ["Amount"] = 150,
        ["Keybind"] = "",
    },
    Sky = {
        ["Enabled"] = true,
        ["Amount"] = 150,
        ["Keybind"] = "Z",
    },
    CustomVelocity = {
        ["Enabled"] = true,
        ["CustomX"] = 200,
        ["CustomY"] = 200,
        ["CustomZ"] = 200,
        ["Keybind"] = "",
    },
    Shake = {
        ["Enabled"] = true,
        ["Keybind"] = "",
    },
    AimViewer = {
        ["Enabled"] = true,
        ["ViewTarget"] = false,
        ["RainbowBeam"] = false,
        ["Keybind"] = "T",
        ["Width"] = 0.1,
        ["Color"] = Color3.fromRGB(255, 255, 255),
    },
    Miscellaneous = {
        ["VelocityStatistics"] = false
    }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/tailgater/Fatality/main/StandaloneAntiLock", true))()
