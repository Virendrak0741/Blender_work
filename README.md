# Blender_work

Blender 3D models, scenes, materials, simulations, and animations.

## Repository Contents

This repository contains 50+ Blender (`.blend`) assets including:
- **Scenes & Sets**: `factory_floor`, `lab`, `labfinal`, `officedesk`, `officetable`, `decotationfinal`, `ISE2`, and more.
- **Props & Objects**: `chair`, `mirror`, `pc`, `iphone-13`, `camera_rig`, `perfume_ad`, `battery`, `bullets`, `kadi`.
- **Materials & Textures (PBR / 2K)**: `corrugated-steel`, `galvanized-steel`, `dusty-mats`, `floor-mat`, `concrete-rebar`, `mat-fabric`, `carpet-red`, `glass`, `broken-glass`.
- **VFX & Simulations**: `050_0160.fx_explosions`, `lightning_fx`, `battery_explosion`, `blow_dart`.

---

## Restoring Large Files (>100 MB)

To comply with GitHub's file size limit (maximum 100 MB per file), three large project files are stored as compressed, split multi-part archives:
1. **`animation.blend`** (~138 MB uncompressed) &rarr; `animation.blend.zip.part_*`
2. **`ganapatideco.blend`** (~632 MB uncompressed) &rarr; `ganapatideco.blend.zip.part_*`
3. **`lab table.blend`** (~686 MB uncompressed) &rarr; `lab_table.blend.zip.part_*`

### Automatic Extraction

#### On macOS / Linux:
Run the restoration script from your terminal:
```bash
chmod +x restore_large_files.sh
./restore_large_files.sh
```

#### On Windows:
Double-click `restore_large_files.bat` or run in Command Prompt:
```cmd
restore_large_files.bat
```

---

### Manual Extraction

If you prefer to extract the files manually:

**macOS / Linux:**
```bash
# animation.blend
cat animation.blend.zip.part_* > animation.blend.zip && unzip animation.blend.zip && rm animation.blend.zip

# ganapatideco.blend
cat ganapatideco.blend.zip.part_* > ganapatideco.blend.zip && unzip ganapatideco.blend.zip && rm ganapatideco.blend.zip

# lab table.blend
cat lab_table.blend.zip.part_* > lab_table.blend.zip && unzip lab_table.blend.zip && rm lab_table.blend.zip
```

**Windows (Command Prompt):**
```cmd
copy /b animation.blend.zip.part_* animation.blend.zip && tar -xf animation.blend.zip && del animation.blend.zip
copy /b ganapatideco.blend.zip.part_* ganapatideco.blend.zip && tar -xf ganapatideco.blend.zip && del ganapatideco.blend.zip
copy /b lab_table.blend.zip.part_* lab_table.blend.zip && tar -xf lab_table.blend.zip && del lab_table.blend.zip
```
