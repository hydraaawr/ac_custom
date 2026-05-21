# Release Notes

**Version:** 3.3.5.1.1.0a-server  
**Tag:** 3.3.5.1.1.0a-server

Vanilla Era — Level 60 Cap — Softcore — 350 Bot World — Individual Progression Enabled

---

## Changes from 3.3.5.1.0.0a-server

- **Individual Progression enabled** — Vanilla content gating and progression stages introduced; players advance through tiered content instead of free access
- **Level cap raised from 39 to 60** — both players and bots
- **Vanilla content restored** — world creatures, items, professions, spells, PvP ranks, character data, and attunements reverted to pre-expansion values
- **Progression capped at stage 2 (Onyxia)** — players can advance through Molten Core and Onyxia's lair, but cannot reach Blackwing Lair or beyond

---

## Core Server Settings

### World Server
- MaxPlayerLevel → **60** (was 39)
- RandomBotMaxLevel → **60** (was 39)

### Individual Progression
- Enable → **1** (was 0)
- ProgressionLimit → **2** (Onyxia tier)
- StartingProgression → **0** (all begin at start)
- TbcRacesUnlockProgression → **8**
- EnforceGroupRules → **0**
- VanillaPowerAdjustment → **0**
- VanillaHealingAdjustment → **0**
- TBCPowerAdjustment → **0**
- TBCHealingAdjustment → **0**
- DisableQuestMarkers → **0**

---

## Module Highlights

### Individual Progression

- **Enabled** — was disabled in previous release; content now gated by individual progression stages
- **Progression tracker** — hidden quests record tier completion when bosses are defeated; each player advances independently
- **Stage cap** — maximum reachable stage is 2 (Onyxia); players can clear Molten Core and Onyxia's lair but cannot enter Blackwing Lair or beyond
- **Item restoration** — stats, buy/sell prices, and spell effects reverted to Vanilla values; negative resistances supported again; reputation requirements for gear reinstated
- **Lord Kazzak restored** — world boss returns with original combat behavior, loot table, and spawn location
- **World creature levels reverted** — creature levels across the open world rolled back to Vanilla ranges
- **Warlock pet stats reverted** — pet stats corrected for Vanilla level ranges
- **Skinning loot reverted** — skinning loot types and drop tables returned to pre-expansion values
- **Mechanic immunities reverted** — creature mechanic immunities restored to Vanilla behavior
- **Phasing system** — NPCs and objects in Stormwind, Orgrimmar, and other Vanilla zones appear or hide based on each player's progression stage
- **Zone overhauls** — 60 Vanilla zones receive adjusted creature spawn locations, levels, patrol waypoints, flight master placements, guard stats, and event NPC behavior
- **Attunements restored** — full quest chains for entering Molten Core and Onyxia's lair brought back, including quest givers, required items, and turn-in NPCs
- **Vanilla PvP ranks** — original 14-rank title system reinstated with kill requirements per rank; rank-locked vendors restored; honor calculation reverted to Vanilla formulas
- **Original Alterac Valley** — NPC stats, mine supplies, armor scrap turn-ins, and creature AI restored to pre-expansion state
- **Professions reverted** — crafting recipes removed from trainers and returned to original acquisition methods:
  - Enchanting, blacksmithing, alchemy, engineering, tailoring, and leatherworking recipes now drop from creatures or are found as world items
  - First aid advanced training requires quest completion or book items instead of trainer purchase
  - Cooking artisan and master skills removed from trainers; must be learned through the Clamlette Surprise quest chain and the Expert Cookbook item
  - Fishing skill upgrades removed from trainers; must be earned through Nat Pagle's quest line and his Fishing Journal
  - Lockpicking practice footlockers respawn every **15 minutes** (was 2 hours)
  - TBC gems removed from vanilla ore prospecting
- **Character data reverted** — new characters begin with Vanilla starting gear, racial weapon skills, and base stats per level instead of WotLK values
- **Mounts and riding** — riding skill costs returned to original high Vanilla prices; paladin and warlock mount quest chains restored with all required NPCs and items
- **Treasure chests** — pooled treasure chest spawning re-enabled across the world; dungeon loot drops tied to whether the player has completed the relevant progression tier
- **Spell behavior** — school resistances and immunities reverted to Vanilla values; hunters gain ranged attack haste from equipped quivers and ammo pouches again

For the complete list of changes, see the [module wiki](https://github.com/ZhengPeiRu21/mod-individual-progression/wiki/List-of-Changes).

### Playerbots
- **Random bot max level** → **60** (was 39)

---

## Module Commits

| Module | Repository | Commit |
|--------|------------|--------|
| mod-ah-bot-plus | https://github.com/NathanHandley/mod-ah-bot-plus | [1822d96](https://github.com/NathanHandley/mod-ah-bot-plus/commit/1822d96) |
| mod-ale | https://github.com/azerothcore/mod-ale | [b9c03a3](https://github.com/azerothcore/mod-ale/commit/b9c03a3) |
| mod-autobalance | https://github.com/azerothcore/mod-autobalance | [73d4ad3](https://github.com/azerothcore/mod-autobalance/commit/73d4ad3) |
| mod-individual-progression | https://github.com/ZhengPeiRu21/mod-individual-progression | [822b530](https://github.com/ZhengPeiRu21/mod-individual-progression/commit/822b530) |
| mod-player-bot-level-brackets | https://github.com/DustinHendrickson/mod-player-bot-level-brackets | [b03737f](https://github.com/DustinHendrickson/mod-player-bot-level-brackets/commit/b03737f) |
| mod-playerbots | https://github.com/mod-playerbots/mod-playerbots | [531282e4](https://github.com/mod-playerbots/mod-playerbots/commit/531282e4) |
| mod-profession-experience | https://github.com/Tereneckla/mod-profession-experience | [ad28fea](https://github.com/Tereneckla/mod-profession-experience/commit/ad28fea) |
| mod-softcore | https://github.com/hydraaawr/mod-softcore | [c747b35](https://github.com/hydraaawr/mod-softcore/commit/c747b35) |

---

*Generated on 2026-05-21.*
# Notas de la Version

**Version:** 3.3.5.1.1.0a-server  
**Etiqueta:** 3.3.5.1.1.0a-server

Era Vanilla — Nivel máximo 60 — Softcore — Mundo con 350 bots — Progresión Individual activada

---

## Cambios desde 3.3.5.1.0.0a-server

- **Progresión Individual activada** — se introduce el bloqueo de contenido de Vanilla por etapas; los jugadores avanzan por tiers en lugar de acceso libre
- **Tope de nivel subido de 39 a 60** — tanto jugadores como bots
- **Contenido de Vanilla restaurado** — criaturas del mundo, objetos, profesiones, hechizos, rangos de JcJ, datos de personaje y sintonizaciones revertidos a valores pre-expansión
- **Progresion limitada a etapa 2 (Onyxia)** — los jugadores pueden avanzar hasta Núcleo de Magma y la Guarida de Onyxia, pero no pueden llegar a Guarida Alanegra ni más allá

---

## Configuración del servidor principal

### Servidor del mundo
- MaxPlayerLevel → **60** (era 39)
- RandomBotMaxLevel → **60** (era 39)

### Progresión Individual
- Enable → **1** (era 0)
- ProgressionLimit → **2** (tier de Onyxia)
- StartingProgression → **0** (todos comienzan al inicio)
- TbcRacesUnlockProgression → **8**
- EnforceGroupRules → **0**
- VanillaPowerAdjustment → **0**
- VanillaHealingAdjustment → **0**
- TBCPowerAdjustment → **0**
- TBCHealingAdjustment → **0**
- DisableQuestMarkers → **0**

---

## Destacados de los módulos

### Progresión Individual

- **Activada** — estaba desactivada en la versión anterior; el contenido ahora está limitado por etapas de progresión individuales
- **Rastreador de progresión** — misiones ocultas registran la finalización de tier al matar jefes; cada jugador avanza de forma independiente
- **Tope de etapa** — etapa máxima alcanzable es 2 (Onyxia); los jugadores pueden completar Núcleo de Magma y la Guarida de Onyxia pero no pueden entrar a Guarida Alanegra ni más allá
- **Restauración de objetos** — estadísticas, precios de compra/venta y efectos de hechizos revertidos a valores de Vanilla; resistencias negativas soportadas de nuevo; requisitos de reputación para equipo reinstalados
- **Lord Kazzak restaurado** — jefe mundial regresa con su comportamiento de combate original, tabla de botín y punto de aparición
- **Niveles de criaturas del mundo revertidos** — niveles de criaturas en el mundo abierto retrotraídos a rangos de Vanilla
- **Estadísticas de mascotas de brujo revertidas** — estadísticas de mascotas corregidas para rangos de nivel de Vanilla
- **Botín de desuello revertido** — tipos de botín de desuello y tablas de caída devueltos a valores pre-expansión
- **Inmunidades mecánicas revertidas** — inmunidades mecánicas de criaturas restauradas a su comportamiento de Vanilla
- **Sistema de faseo** — NPCs y objetos en Ventormenta, Orgrimmar y otras zonas de Vanilla aparecen u ocultan según la etapa de progresión de cada jugador
- **Revisiones por zona** — 60 zonas de Vanilla reciben ajustes de ubicaciones de aparición de criaturas, niveles, rutas de patrulla, colocaciones de maestros de vuelo, estadísticas de guardias y comportamiento de NPCs de evento
- **Sintonizaciones restauradas** — cadenas completas de misiones para entrar a Núcleo de Magma y la Guarida de Onyxia restauradas, incluyendo NPCs que dan las misiones, objetos requeridos y NPCs de entrega
- **Rangos de PvP de Vanilla** — sistema original de 14 rangos reinstalado con requisitos de muertes por rango; vendedores bloqueados por rango restaurados; cálculo de honor revertido a fórmulas de Vanilla
- **Valle de Alterac original** — estadísticas de NPCs, suministros de las minas, entregas de restos de armadura e IA de criaturas restauradas a su estado pre-expansión
- **Profesiones revertidas** — recetas de crafteo eliminadas de entrenadores y devueltas a sus métodos de adquisición originales:
  - Fórmulas de encantamiento, planos de herrería, recetas de alquimia, esquemas de ingeniería, patrones de sastrería y recetas de peletería ahora caen de criaturas o se encuentran como objetos en el mundo
  - Entrenamiento avanzado de primeros auxilios requiere completar misiones o libros en lugar de comprar en entrenadores
  - Habilidades de cocina artesana y maestra eliminadas de entrenadores; deben aprenderse mediante la cadena de misiones Sorpresa de almejator y el objeto Libro de cocina para expertos
  - Mejoras de habilidad de pesca eliminadas de entrenadores; deben ganarse mediante la línea de misiones de Nat Pagle y su Diario de pesca
  - Cofres de práctica de ganzúa reaparecen cada **15 minutos** (antes 2 horas)
  - Gemas de TBC eliminadas del prospectado de mineral de Vanilla
- **Datos de personaje revertidos** — nuevos personajes comienzan con equipo inicial de Vanilla, armas raciales y estadísticas base por nivel en lugar de valores de WotLK
- **Monturas y equitación** — costes de habilidad de equitación devueltos a altos precios originales de Vanilla; cadenas de misiones de monturas de paladín y brujo restauradas con todos los NPCs y objetos requeridos
- **Cofres del tesoro** — agrupación de aparición de cofres del tesoro reactivada en todo el mundo; botín de mazmorras vinculado a si el jugador ha completado el tier de progresión correspondiente
- **Comportamiento de hechizos** — resistencias e inmunidades por escuela revertidas a valores de Vanilla; los cazadores vuelven a ganar celeridad de ataque a distancia desde carcajes y bolsas de munición equipadas

Para la lista completa de cambios, consulta la [wiki del módulo](https://github.com/ZhengPeiRu21/mod-individual-progression/wiki/List-of-Changes).

### Playerbots
- **Nivel máximo de bots aleatorios** → **60** (era 39)

---

## Commits de los módulos

| Módulo | Repositorio | Commit |
|--------|-------------|--------|
| mod-ah-bot-plus | https://github.com/NathanHandley/mod-ah-bot-plus | [1822d96](https://github.com/NathanHandley/mod-ah-bot-plus/commit/1822d96) |
| mod-ale | https://github.com/azerothcore/mod-ale | [b9c03a3](https://github.com/azerothcore/mod-ale/commit/b9c03a3) |
| mod-autobalance | https://github.com/azerothcore/mod-autobalance | [73d4ad3](https://github.com/azerothcore/mod-autobalance/commit/73d4ad3) |
| mod-individual-progression | https://github.com/ZhengPeiRu21/mod-individual-progression | [822b530](https://github.com/ZhengPeiRu21/mod-individual-progression/commit/822b530) |
| mod-player-bot-level-brackets | https://github.com/DustinHendrickson/mod-player-bot-level-brackets | [b03737f](https://github.com/DustinHendrickson/mod-player-bot-level-brackets/commit/b03737f) |
| mod-playerbots | https://github.com/mod-playerbots/mod-playerbots | [531282e4](https://github.com/mod-playerbots/mod-playerbots/commit/531282e4) |
| mod-profession-experience | https://github.com/Tereneckla/mod-profession-experience | [ad28fea](https://github.com/Tereneckla/mod-profession-experience/commit/ad28fea) |
| mod-softcore | https://github.com/hydraaawr/mod-softcore | [c747b35](https://github.com/hydraaawr/mod-softcore/commit/c747b35) |

---

*Generado el 21 de mayo de 2026.*
