-- Konfigurasi Place ID
local ALLOWED_PLACE_ID = 10959918411
local Player = game:GetService("Players").LocalPlayer
local PlayerGui = Player:WaitForChild("PlayerGui")

-- Struktur Baru: PlayerGui -> StudioGui -> Toolbox (ScreenGui) -> ToolboxByNaraku (Folder)
local PARENT_CONTAINER = "StudioGui"
local GUI_NAME = "Toolbox"
local FOLDER_NAME = "ToolboxByNaraku"

-- Fungsi untuk mengecek apakah UI sudah ada di dalam StudioGui
local function isPluginLoaded()
    local studioGui = PlayerGui:FindFirstChild(PARENT_CONTAINER)
    if studioGui then
        local gui = studioGui:FindFirstChild(GUI_NAME)
        if gui and gui:FindFirstChild(FOLDER_NAME) then
            return true
        end
    end
    return false
end

-- Mencegah eksekusi ganda jika UI sudah ada
if isPluginLoaded() then
    warn("[SERVER] ERROR: Script sudah berjalan!")
    return 
end

-- Memeriksa apakah Place ID saat ini sesuai
if game.PlaceId == ALLOWED_PLACE_ID then
    print("-----------------------------------------")
    print("[SERVER] Memulai proses loading...")
    task.wait(1) 
    
    print("[SERVER] Load Script")
    task.wait(0.5)
    
    print("[SERVER] Menginisialisasi Plugin...")
    task.wait(0.8)
    
    print("[SERVER] Plugin Berhasil Dimuat!")
    print("-----------------------------------------")
    print("FITUR TERSEDIA:")
    print("• TOOLBOX")
    print("• ARCHIMEDES")
    print("• TERRAIN")
    print("• FLy V3")
    print("-----------------------------------------")
    
    -- Memuat skrip dari URL
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/narakuhub/plugin/refs/heads/main/toolbox.lua"))()
    end)
    
    if not success then
        warn("[SERVER] Gagal memuat plugin: " .. tostring(err))
    end
else
    -- Memberikan peringatan jika ID tidak cocok
    warn("ERROR: Skrip tidak diizinkan berjalan di Place ID: " .. game.PlaceId)
end
