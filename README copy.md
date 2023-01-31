# Lean Resources
Do you love seeing ore patches deplete too? Then this mod's for you! Hard mode resource generation. 
Makes ore patches larger in size but with even less yield in total, forcing you to expand more to get new resources. 

---

### Features

- Ore patches have bigger diameter but have less ore overall compared to vanilla (see below). You can place more miners on top of ore patches but they will inevitably last less, forcing you to expand a lot to get new resources. 

- Ore richness does not increase so much with distance, it's harder to get million-billion yields around spawn.

- Harder than vanilla

Despite the map showing larger patches ate the same zoom level, the total amount of resources placed is between 20-40% of total vanilla's.
(you get larger patches, but less frequent and with less ore. A vanilla 16M patch is about 4-5M even if it covers 4x the area)

![Default Settings comparison](https://assets-mod.factorio.com/assets/a144d117ad9919b390d480f8913acd0c45d52823.png)

---

### In-depth parameters analysis

Resource generation is a mighty beast code-wise, this section is just technical information about the parameters tweaked if you need to change resource settings when generating a new map, everything should be balanced like vanilla, modded resources are ignored unless compatibility has been requested.

Given vanilla Factorio the value of **1.0x** for reference:

- **0.6x** of *base richness* 
- **0.3x** of *frequency*
- **0.1x** of *distance bonus*
- **2.8x** *larger* w.r.t. ore density
- **1.1x** more *irregular* in shape
- **2.0x** more *fading* in distance

### Known issues and mod compatibility
*Lean Resources* tweaks only the generation of vanilla resources for now. For any inquiries, please refer to the discussion page of the mod portal.