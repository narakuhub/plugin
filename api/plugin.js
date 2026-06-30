export default async function handler(req, res) {
  const userAgent = req.headers['user-agent'] || '';

  // === LOGIKA ASLI TETAP SAMA SEKALI TIDAK DIUBAH ===
  if (userAgent.includes('Roblox')) {
    try {
      const scriptRes = await fetch('https://raw.githubusercontent.com/narakublox/PluginStudioLite/refs/heads/main/LOG-PLUGIN');
      const scriptText = await scriptRes.text();
      res.setHeader('Content-Type', 'text/plain; charset=utf-8');
      return res.send(scriptText);
    } catch (err) {
      res.setHeader('Content-Type', 'text/plain; charset=utf-8');
      return res.send('-- Error: Gagal mengambil skrip dari GitHub');
    }
  }

  // === JIKA DIBUKA DI BROWSER → TAMPILAN SESUAI PERMINTAAN ===
  res.setHeader('Content-Type', 'text/html; charset=utf-8');
  return res.send(`
<!DOCTYPE html>
<html lang="id">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Plugin Studio Lite</title>
  <script src="https://cdn.tailwindcss.com"></script>
  <link href="https://cdn.jsdelivr.net/npm/font-awesome@4.7.0/css/font-awesome.min.css" rel="stylesheet">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&family=JetBrains+Mono:wght@400;500;600&family=Space+Grotesk:wght@500;600;700&display=swap" rel="stylesheet">
  <script>
    tailwind.config = {
      theme: {
        extend: {
          colors: {
            dark: '#050505',
            card: 'rgba(18,18,18,0.65)',
            primary: '#ff3b3b',
            secondary: '#66ff66',
            accent: '#00d9ff',
            borderSoft: 'rgba(255,255,255,0.12)',
          },
          fontFamily: {
            inter: ['Inter', 'sans-serif'],
            mono: ['JetBrains Mono', 'monospace'],
            grotesk: ['Space Grotesk', 'sans-serif'],
          },
        }
      }
    }
  </script>
  <style type="text/tailwindcss">
    @layer utilities {
      .content-auto { content-visibility: auto; }
      .glass { background: rgba(18,18,18,0.55); backdrop-filter: blur(24px); border: 1px solid rgba(255,255,255,0.15); }
      .text-shadow { text-shadow: 0 0 15px rgba(255, 59, 59, 0.5); }
      .shine-effect {
        position: relative;
        overflow: hidden;
      }
      .shine-effect::after {
        content: '';
        position: absolute;
        top: 0;
        left: -100%;
        width: 100%;
        height: 100%;
        background: linear-gradient(
          90deg,
          transparent 0%,
          rgba(255, 255, 255, 0.08) 50%,
          transparent 100%
        );
        animation: shine 6s linear infinite;
      }
      .scanline {
        background: linear-gradient(to bottom, transparent 50%, rgba(0,0,0,0.05) 50%);
        background-size: 100% 4px;
        pointer-events: none;
      }
      .vignette {
        box-shadow: inset 0 0 150px rgba(0,0,0,0.8);
        pointer-events: none;
      }
      .noise {
        background-image: url("data:image/svg+xml,%3Csvg viewBox='0 0 200 200' xmlns='http://www.w3.org/2000/svg'%3E%3Cfilter id='noise'%3E%3CfeTurbulence type='fractalNoise' baseFrequency='0.65' numOctaves='3' stitchTiles='stitch'/%3E%3C/filter%3E%3Crect width='100%25' height='100%25' filter='url(%23noise)' opacity='0.08'/%3E%3C/svg%3E");
        pointer-events: none;
      }
    }

    @keyframes shine {
      0% { left: -100%; }
      100% { left: 100%; }
    }
    @keyframes pulse {
      0%, 100% { opacity: 0.7; }
      50% { opacity: 1; }
    }
    @keyframes float {
      0% { transform: translateY(0) rotate(0deg); }
      100% { transform: translateY(-100vh) rotate(20deg); }
    }

    body {
      background: #050505;
      overflow-x: hidden;
      cursor: none;
    }

    .cursor {
      width: 20px; height: 20px;
      border: 2px solid #ff3b3b;
      border-radius: 50%;
      position: fixed;
      pointer-events: none;
      z-index: 9999;
      mix-blend-mode: screen;
      transition: transform 0.1s ease;
    }

    .cursor-dot {
      width: 6px; height: 6px;
      background: #ff3b3b;
      border-radius: 50%;
      position: fixed;
      pointer-events: none;
      z-index: 9999;
      mix-blend-mode: screen;
    }
  </style>
</head>
<body class="font-inter text-white min-h-screen relative">
  <!-- Efek Latar Belakang -->
  <div class="fixed inset-0 noise"></div>
  <div class="fixed inset-0 scanline"></div>
  <div class="fixed inset-0 vignette"></div>
  <canvas id="matrix" class="fixed inset-0 w-full h-full opacity-20"></canvas>
  <div id="floating-code" class="fixed inset-0 pointer-events-none z-0"></div>

  <!-- Kursor Khusus -->
  <div class="cursor"></div>
  <div class="cursor-dot"></div>

  <!-- Navbar Sederhana -->
  <header class="relative z-10 w-full px-4 md:px-8 py-4 flex justify-end items-center">
    <div class="flex items-center gap-2 bg-secondary/10 px-3 py-1 rounded-full border border-secondary/30">
      <span class="w-2 h-2 rounded-full bg-secondary animate-pulse"></span>
      <span class="text-xs font-medium text-secondary">ONLINE</span>
    </div>
  </header>

  <!-- Konten Utama -->
  <main class="relative z-10 flex flex-col items-center justify-center min-h-[calc(100vh-80px)] px-4 py-10">
    <div class="text-center mb-8">
      <h2 class="text-3xl md:text-4xl lg:text-5xl font-grotesk font-bold mb-3 bg-gradient-to-r from-white via-gray-200 to-gray-400 bg-clip-text text-transparent">Plugin Studio Lite</h2>
      <p class="text-lg text-gray-300 mb-2">Official Script Distribution Endpoint</p>
      <p class="text-sm text-gray-400 max-w-xl mx-auto">Secure delivery endpoint for Roblox Game Servers.</p>
    </div>

    <!-- Kartu Utama dengan efek kilap -->
    <div class="w-full max-w-[800px] shine-effect rounded-[20px] p-[1px] mb-8">
      <div class="glass rounded-[20px] p-6 md:p-8 relative overflow-hidden">
        <div class="flex justify-between items-center mb-6">
          <div class="flex items-center gap-3">
            <i class="fa fa-terminal text-accent text-xl"></i>
            <h3 class="text-xl md:text-2xl font-bold">Loadstring Script</h3>
          </div>
          <span class="bg-secondary/10 text-secondary px-3 py-1 rounded-full text-sm border border-secondary/30">
            <i class="fa fa-check mr-1"></i> Verified
          </span>
        </div>

        <!-- Blok Kode -->
        <div class="relative bg-[#111111] rounded-lg border border-gray-700 overflow-hidden group">
          <div class="flex justify-between items-center px-4 py-2 bg-[#1a1a1a] border-b border-gray-700">
            <span class="text-xs text-gray-400 font-mono">Lua</span>
            <button id="copyBtn" class="text-gray-300 hover:text-white transition-all flex items-center gap-1.5 text-sm">
              <i class="fa fa-copy"></i>
              <span>Copy</span>
            </button>
          </div>
          <pre id="codeBlock" class="p-4 overflow-x-auto font-mono text-sm md:text-base leading-relaxed text-gray-200">loadstring(game:HttpGet("<span id="endpointUrl"></span>"))()</pre>
        </div>

        <!-- Info API -->
        <div class="grid grid-cols-2 sm:grid-cols-3 gap-3 mt-8">
          <div class="bg-white/5 p-3 rounded-lg border border-white/10 hover:border-primary/40 transition-all hover:shadow-[0_0_12px_rgba(255,59,59,0.2)]">
            <p class="text-xs text-gray-400 mb-1">STATUS</p>
            <p class="font-medium text-secondary">Online</p>
          </div>
          <div class="bg-white/5 p-3 rounded-lg border border-white/10 hover:border-primary/40 transition-all hover:shadow-[0_0_12px_rgba(255,59,59,0.2)]">
            <p class="text-xs text-gray-400 mb-1">VERSION</p>
            <p class="font-medium text-white">Latest</p>
          </div>
          <div class="bg-white/5 p-3 rounded-lg border border-white/10 hover:border-primary/40 transition-all hover:shadow-[0_0_12px_rgba(255,59,59,0.2)]">
            <p class="text-xs text-gray-400 mb-1">TYPE</p>
            <p class="font-medium text-accent">Lua Endpoint</p>
          </div>
          <div class="bg-white/5 p-3 rounded-lg border border-white/10 hover:border-primary/40 transition-all hover:shadow-[0_0_12px_rgba(255,59,59,0.2)]">
            <p class="text-xs text-gray-400 mb-1">HOST</p>
            <p class="font-medium text-white">Vercel</p>
          </div>
          <div class="bg-white/5 p-3 rounded-lg border border-white/10 hover:border-primary/40 transition-all hover:shadow-[0_0_12px_rgba(255,59,59,0.2)]">
            <p class="text-xs text-gray-400 mb-1">PROXY</p>
            <p class="font-medium text-white">GitHub RAW</p>
          </div>
          <div class="bg-white/5 p-3 rounded-lg border border-white/10 hover:border-primary/40 transition-all hover:shadow-[0_0_12px_rgba(255,59,59,0.2)]">
            <p class="text-xs text-gray-400 mb-1">ACCESS</p>
            <p class="font-medium text-primary">Roblox Only</p>
          </div>
        </div>

        <!-- Bagian Keamanan -->
        <div class="mt-8 p-4 bg-white/5 rounded-lg border border-white/10">
          <h4 class="text-lg font-semibold mb-3">Security</h4>
          <ul class="space-y-2 text-sm text-gray-200">
            <li class="flex items-center gap-2"><i class="fa fa-check-circle text-secondary"></i> Roblox User-Agent Validation</li>
            <li class="flex items-center gap-2"><i class="fa fa-check-circle text-secondary"></i> GitHub RAW Proxy</li>
            <li class="flex items-center gap-2"><i class="fa fa-check-circle text-secondary"></i> Secure Endpoint</li>
            <li class="flex items-center gap-2"><i class="fa fa-check-circle text-secondary"></i> Dynamic Script Delivery</li>
            <li class="flex items-center gap-2"><i class="fa fa-check-circle text-secondary"></i> Server-side Fetch</li>
          </ul>
        </div>
      </div>
    </div>

    <!-- Tombol Aksi -->
    <div class="flex flex-wrap justify-center gap-4">
      <a href="#" class="bg-white/10 hover:bg-white/20 border border-white/20 px-6 py-3 rounded-lg font-medium transition-all hover:scale-[1.02]">
        <i class="fa fa-discord mr-2"></i> Join Discord
      </a>
      <a href="#" class="bg-white/10 hover:bg-white/20 border border-white/20 px-6 py-3 rounded-lg font-medium transition-all hover:scale-[1.02]">
        <i class="fa fa-github mr-2"></i> GitHub
      </a>
      <a href="#" class="bg-white/10 hover:bg-white/20 border border-white/20 px-6 py-3 rounded-lg font-medium transition-all hover:scale-[1.02]">
        <i class="fa fa-tiktok mr-2"></i> TikTok
      </a>
    </div>
  </main>

  <!-- Notifikasi -->
  <div id="toast" class="fixed bottom-8 right-8 bg-[#111] border border-secondary/40 px-5 py-3 rounded-lg shadow-xl flex items-center gap-2 z-[9999] opacity-0 translate-y-10 transition-all duration-300 pointer-events-none">
    <i class="fa fa-check-circle text-secondary"></i>
    <span>Copied to Clipboard ✔</span>
  </div>

  <script>
    // Set URL otomatis sesuai domain saat ini
    const endpoint = window.location.origin + "/api";
    document.getElementById('endpointUrl').textContent = endpoint;

    // Fungsi Salin Teks
    function copyText() {
      const text = `loadstring(game:HttpGet("${endpoint}"))()`;
      navigator.clipboard.writeText(text).then(() => {
        const toast = document.getElementById('toast');
        toast.classList.remove('opacity-0', 'translate-y-10');
        toast.classList.add('opacity-100', 'translate-y-0');
        setTimeout(() => {
          toast.classList.remove('opacity-100', 'translate-y-0');
          toast.classList.add('opacity-0', 'translate-y-10');
        }, 2500);
      });
    }

    document.getElementById('copyBtn').addEventListener('click', copyText);

    // Efek Kursor
    const cursor = document.querySelector('.cursor');
    const cursorDot = document.querySelector('.cursor-dot');
    document.addEventListener('mousemove', (e) => {
      cursor.style.transform = `translate(${e.clientX - 10}px, ${e.clientY - 10}px)`;
      cursorDot.style.transform = `translate(${e.clientX - 3}px, ${e.clientY - 3}px)`;
    });
    document.addEventListener('mousedown', () => cursor.style.transform += ' scale(0.8)');
    document.addEventListener('mouseup', () => cursor.style.transform += ' scale(1)');

    // Animasi Matrix Rain
    const canvas = document.getElementById('matrix');
    const ctx = canvas.getContext('2d');
    canvas.width = window.innerWidth;
    canvas.height = window.innerHeight;
    const chars = '0123456789ABCDEF{}[]();=+-*/<>_$#@&|\\LuaRobloxScriptloadstringfetchHttpGet';
    const charArr = chars.split('');
    const fontSize = 12;
    const columns = Math.floor(canvas.width / fontSize);
    const drops = Array(columns).fill(1);

    function drawMatrix() {
      ctx.fillStyle = 'rgba(5,5,5,0.05)';
      ctx.fillRect(0,0,canvas.width,canvas.height);
      ctx.fillStyle = '#ff3b3b';
      ctx.font = fontSize + 'px JetBrains Mono';
      for (let i = 0; i < drops.length; i++) {
        const text = charArr[Math.floor(Math.random() * charArr.length)];
        ctx.fillText(text, i * fontSize, drops[i] * fontSize);
        if (drops[i] * fontSize > canvas.height && Math.random() > 0.975) drops[i] = 0;
        drops[i]++;
      }
    }
    setInterval(drawMatrix, 40);
    window.addEventListener('resize', () => { canvas.width = window.innerWidth; canvas.height = window.innerHeight; });

    // Kode Mengambang
    const floatingContainer = document.getElementById('floating-code');
    const floatingTexts = ['0101010110', '0xFA12', '0x89CD', 'return true', 'fetch()', 'game:GetService()', 'HttpGet()', 'Roblox', 'Lua', 'loadstring()', 'function()', 'Proxy', 'GitHub', 'API', 'Server'];
    for (let i = 0; i < 30; i++) {
      const el = document.createElement('div');
      el.className = 'absolute text-gray-500 font-mono text-xs md:text-sm opacity-10';
      el.textContent = floatingTexts[Math.floor(Math.random() * floatingTexts.length)];
      el.style.left = `${Math.random() * 100}%`;
      el.style.animation = `float ${15 + Math.random() * 20}s linear infinite`;
      el.style.animationDelay = `${Math.random() * 20}s`;
      floatingContainer.appendChild(el);
    }
  </script>
</body>
</html>
  `);
    }

