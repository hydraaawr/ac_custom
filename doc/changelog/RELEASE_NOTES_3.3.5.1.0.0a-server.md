# Release Notes

**Version:** 3.3.5.1.0.0a-server  
**Tag:** 3.3.5.1.0.0a-server

Vanilla Era — Level 39 Cap — Softcore — 350 Bot World

---

## Current Server State

- **Vanilla-only** — Expansion locked to 0. No TBC or WotLK content.
- **Level cap 39** — Both players and bots hard-capped at 39. No Death Knights.
- **Softcore death penalty** — Lose **50%** of your current-level XP and **25%** of your gold on death.
- **Accelerated leveling** — **2x** kill/quest/BG/pet XP, **4x** exploration XP.
- **Professions give XP** — Every crafting and gathering action grants **1%** of a level.
- **350-playerbot world** — 350 random bots populate the world, playing independently (no quest sync).
- **Auction House bot** — Seller and buyer active, restricted to Vanilla/TBC-era items only.
- **AutoBalance tuned** — Disabled level scaling and scaling rewards; curve set to 0.475; raids scale down to minimum **5** players.
- **Individual Progression disabled** — Players have free access to all content.

---

## Core Server Settings

### World Server
- Expansion → 0 (Vanilla only)
- MapUpdate.Threads → 4
- EnablePlayerSettings → enabled
- MaxPlayerLevel → **39**
- **XP Rates:**
  - Kill / Quest / Dungeon Finder / Pet / Battleground kills → **2x**
  - Exploration → **4x**
- Added teleport timeouts: TeleportTimeoutNear = 25, TeleportTimeoutFar = 45
- Debug logging enabled for playerbots and ahbot

---

## Module Highlights

### AutoBalance
- Raids scale down to minimum **5** players (was 1)
- Inflection point and curve floor set to **0.475** (slightly harder)
- **Level scaling disabled** — mobs keep original levels
- Reward scaling set to fixed with **XP and money rewards disabled**

### Auction House Bot
- **Seller enabled**
- **Buyer enabled**
- Item list trimmed to Vanilla/TBC only — WotLK crafting materials, gems, and consumables removed
- Equip level restriction enabled, capped at **60**
- Item ID restriction enabled, capped at **24283**
- Exception list added for WotLK-era gems/jewels below the ID cap

### Playerbots
- Random bot count: **350** (down from 500)
- Bot accounts: **85**
- Loot rolling simplified to **greed**
- **Quest sync disabled** — bots no longer auto-complete your quests
- Random bot max level: **39**
- **Death Knight login disabled**

### Profession Experience
- Every profession action grants **1% XP**
- Covers all crafting and gathering: Alchemy, Blacksmithing, Cooking, Disenchanting, Enchanting, Engineering, First Aid, Inscription, Jewelcrafting, Leatherworking, Lockpicking, Mining, Skinning, Smelting, Tailoring

### Softcore
- Death penalty enabled
- XP loss on death: **50%** (was 10%)
- Gold loss on death: **25%** (was 10%)

### Individual Progression
- **Disabled** — not enforced; players have free access

### ALE (Lua Engine)
- Default configuration — no changes

### Bot Level Brackets
- Default configuration — no changes

---

*Generated on 2026-05-14 from env/dist/etc/*.conf and env/dist/etc/modules/*.conf diffs against .dist defaults.*
# Notas de la Version

**Version:** 3.3.5.1.0.0a-server  
**Etiqueta:** 3.3.5.1.0.0a-server

Era Vanilla — Nivel maximo 39 — Softcore — Mundo con 350 bots

---

## Estado actual del servidor

- **Solo Vanilla** — Expansion bloqueada en 0. Sin contenido de TBC ni WotLK.
- **Nivel maximo 39** — Tanto jugadores como bots tienen tope en 39. Sin Caballeros de la Muerte.
- **Penalizacion de muerte softcore** — Pierdes el **50%** de la XP de tu nivel actual y el **25%** de tu oro al morir.
- **Nivelacion acelerada** — **2x** XP por matar/misiones/JCJ/mascotas, **4x** XP por exploracion.
- **Las profesiones dan XP** — Cada accion de crafteo o recoleccion otorga **1%** de un nivel.
- **Mundo con 350 bots** — 350 bots aleatorios pueblan el mundo, jugando de forma independiente (sin sincronizacion de misiones).
- **Bot de la Casa de Subastas** — Vendedor y comprador activos, restringidos a objetos de la era Vanilla/TBC unicamente.
- **AutoBalance ajustado** — Escalado de nivel y recompensas desactivados; curva en 0.475; las bandas escalan a minimo **5** jugadores.
- **Progresion Individual desactivada** — Los jugadores tienen acceso libre a todo el contenido.

---

## Configuracion del servidor principal

### Servidor del mundo
- Expansion → 0 (solo Vanilla)
- MapUpdate.Threads → 4
- EnablePlayerSettings → activado
- MaxPlayerLevel → **39**
- **Tasas de XP:**
  - Matar / Misiones / Buscador de mazmorras / Mascotas / Muertes en campos de batalla → **2x**
  - Exploracion → **4x**
- Timeouts de teletransporte agregados: TeleportTimeoutNear = 25, TeleportTimeoutFar = 45
- Registro de depuracion activado para playerbots y ahbot

---

## Destacados de los modulos

### AutoBalance
- Las bandas escalan a minimo **5** jugadores (era 1)
- Punto de inflexion y piso de curva en **0.475** (ligeramente mas dificil)
- **Escalado de nivel desactivado** — los enemigos mantienen sus niveles originales
- Escalado de recompensas en fixed con **recompensas de XP y dinero desactivadas**

### Bot de la Casa de Subastas
- **Vendedor activado**
- **Comprador activado**
- Lista de objetos recortada a Vanilla/TBC unicamente — se eliminaron materiales de crafteo, gemas y consumibles de WotLK
- Restriccion de nivel de equipo activada, con tope en **60**
- Restriccion de ID de objeto activada, con tope en **24283**
- Lista de excepciones agregada para gemas/joyas de la era WotLK por debajo del limite de ID

### Playerbots
- Cantidad de bots aleatorios: **350** (reducido de 500)
- Cuentas de bots: **85**
- Sistema de tiradas de botin simplificado a **codicia**
- **Sincronizacion de misiones desactivada** — los bots ya no completan tus misiones automaticamente
- Nivel maximo de bots aleatorios: **39**
- **Inicio de sesion de Caballero de la Muerte desactivado**

### Experiencia por profesiones
- Cada accion de profesion otorga **1% de XP**
- Cubre todo crafteo y recoleccion: Alquimia, Herreria, Cocina, Desencantamiento, Encantamiento, Ingenieria, Primeros auxilios, Inscripcion, Joyeria, Peleteria, Ganzua, Mineria, Desuello, Fundicion, Sastreria

### Softcore
- Penalizacion de muerte activada
- Perdida de XP al morir: **50%** (era 10%)
- Perdida de oro al morir: **25%** (era 10%)

### Progresion Individual
- **Desactivada** — no se aplica; los jugadores tienen acceso libre

### ALE (Motor Lua)
- Configuracion por defecto — sin cambios

### Rangos de nivel de bots
- Configuracion por defecto — sin cambios

---

*Generado el 14 de mayo de 2026 a partir de las diferencias entre env/dist/etc/*.conf y env/dist/etc/modules/*.conf contra los archivos .dist por defecto.*
