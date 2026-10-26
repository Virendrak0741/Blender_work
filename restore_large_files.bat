@echo off
cd /d "%~dp0"
echo =========================================
echo  Restoring Large Blender Files (Windows)
echo =========================================

if exist animation.blend.zip.part_aa (
  echo [1/3] Restoring animation.blend...
  copy /b animation.blend.zip.part_* animation.blend.zip > nul
  tar -xf animation.blend.zip
  del animation.blend.zip
  echo       -^> animation.blend restored successfully.
)

if exist ganapatideco.blend.zip.part_aa (
  echo [2/3] Restoring ganapatideco.blend...
  copy /b ganapatideco.blend.zip.part_* ganapatideco.blend.zip > nul
  tar -xf ganapatideco.blend.zip
  del ganapatideco.blend.zip
  echo       -^> ganapatideco.blend restored successfully.
)

if exist lab_table.blend.zip.part_aa (
  echo [3/3] Restoring lab table.blend...
  copy /b lab_table.blend.zip.part_* lab_table.blend.zip > nul
  tar -xf lab_table.blend.zip
  del lab_table.blend.zip
  echo       -^> lab table.blend restored successfully.
)

echo =========================================
echo  All large Blender files restored!
echo =========================================
pause
