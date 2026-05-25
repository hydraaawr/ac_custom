# Release Notes

**Version:** 3.3.5.1.2.0a-server
**Tag:** 3.3.5.1.2.0a-server

Vanilla Era — Level 60 Cap — Softcore — 350 Bot World — Individual Progression Enabled

---

## Changes from 3.3.5.1.1.0a-server

- **Individual Progression power and healing adjustments fixed** — Vanilla and TBC power/healing adjustment multipliers corrected from `0` to `0.8` for proper combat scaling
- **Fishing profession experience tuned** — profession experience multiplier for fishing lowered from `0.01` to `0.007`
- **Playerbots combat summon restriction** — playerbots can no longer be summoned while in combat
- **Playerbots mount levels adjusted to Vanilla** — minimum ground mount levels for playerbots aligned with Vanilla standards
- **Playerbots gear diversity** — approximately 50% of playerbots now spawn with less-than-optimized gear for more natural world population
- **Playerbots TBC races excluded** — regenerated playerbot pool so bots no longer use TBC races
- **Playerbots now follow Individual Progression** — bots themselves are no longer excluded from progression rules; they now obey the same progression stages as players

---

## Core Server Settings

### Individual Progression
- VanillaPowerAdjustment → **0.8** (was 0)
- VanillaHealingAdjustment → **0.8** (was 0)
- TBCPowerAdjustment → **0.8** (was 0)
- TBCHealingAdjustment → **0.8** (was 0)

### Profession Experience
- Fishing.ProfessionExpMultiplier → **0.007** (was 0.01)

### Playerbots
- SummonInCombat → **0** (was 1)
- MinGroundMountLevel → **40** (aligned to Vanilla)
- GearOptimizationChance → **0.5** (50% of bots use sub-optimal gear)

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

*Generated on 2026-05-25.*

---

# Notas de la Version

**Version:** 3.3.5.1.2.0a-server
**Etiqueta:** 3.3.5.1.2.0a-server

Era Vanilla — Nivel máximo 60 — Softcore — Mundo con 350 bots — Progresión Individual activada

---

## Cambios desde 3.3.5.1.1.0a-server

- **Ajustes de poder y sanación de Progresión Individual corregidos** — multiplicadores de ajuste de poder/sanación de Vanilla y TBC corregidos de `0` a `0.8` para un escalado de combate adecuado
- **Experiencia de profesión de pesca ajustada** — multiplicador de experiencia de profesión para pesca bajado de `0.01` a `0.007`
- **Restricción de invocación de playerbots en combate** — los playerbots ya no pueden ser invocados mientras están en combate
- **Niveles de montura de playerbots ajustados a Vanilla** — niveles mínimos de montura terrestre para playerbots alineados con los estándares de Vanilla
- **Diversidad de equipo de playerbots** — aproximadamente el 50% de los playerbots ahora aparecen con equipo menos que óptimo para una población del mundo más natural
- **Razas TBC excluidas de playerbots** — regenerado el pool de playerbots para que los bots ya no usen razas TBC
- **Los playerbots ahora siguen la Progresión Individual** — los bots en sí ya no están excluidos de las reglas de progresión; ahora obedecen las mismas etapas de progresión que los jugadores

---

## Configuración del servidor principal

### Progresión Individual
- VanillaPowerAdjustment → **0.8** (era 0)
- VanillaHealingAdjustment → **0.8** (era 0)
- TBCPowerAdjustment → **0.8** (era 0)
- TBCHealingAdjustment → **0.8** (era 0)

### Experiencia de profesiones
- Fishing.ProfessionExpMultiplier → **0.007** (era 0.01)

### Playerbots
- SummonInCombat → **0** (era 1)
- MinGroundMountLevel → **40** (alineado a Vanilla)
- GearOptimizationChance → **0.5** (50% de los bots usan equipo sub-óptimo)

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

*Generado el 25 de mayo de 2026.*
