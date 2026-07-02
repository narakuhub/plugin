-- Konfigurasi Place ID
local ALLOWED_PLACE_ID = 10959918411

-- Memeriksa apakah skrip sudah pernah di-execute sebelumnya
if getgenv().IsPluginLoaded then
    warn("[SERVER] ERROR: Script sudah berjalan!")
    return -- Menghentikan eksekusi jika sudah ada
end

-- Memeriksa apakah Place ID saat ini sesuai
if game.PlaceId == ALLOWED_PLACE_ID then
    -- Menandai bahwa skrip sudah berjalan
    getgenv().IsPluginLoaded = true
    
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
    print("-----------------------------------------")
    
    -- Memuat skrip dari URL
    loadstring(game:HttpGet("https://raw.githubusercontent.com/narakublox/PluginStudioLite/refs/heads/main/StudioGui.lua"))()
else
    -- Memberikan peringatan jika ID tidak cocok
    warn("ERROR: Skrip tidak diizinkan berjalan di Place ID: " .. game.PlaceId)
end
