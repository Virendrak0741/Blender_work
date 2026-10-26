#!/usr/bin/env bash
set -e

# Change directory to the repository directory where this script is located
cd "$(dirname "$0")"

echo "========================================="
echo " Restoring Large Blender Files"
echo "========================================="

if ls animation.blend.zip.part_* 1> /dev/null 2>&1; then
  echo "[1/3] Restoring animation.blend..."
  cat animation.blend.zip.part_* > animation.blend.zip
  unzip -o animation.blend.zip
  rm -f animation.blend.zip
  echo "      -> animation.blend restored successfully."
fi

if ls ganapatideco.blend.zip.part_* 1> /dev/null 2>&1; then
  echo "[2/3] Restoring ganapatideco.blend..."
  cat ganapatideco.blend.zip.part_* > ganapatideco.blend.zip
  unzip -o ganapatideco.blend.zip
  rm -f ganapatideco.blend.zip
  echo "      -> ganapatideco.blend restored successfully."
fi

if ls lab_table.blend.zip.part_* 1> /dev/null 2>&1; then
  echo "[3/3] Restoring lab table.blend..."
  cat lab_table.blend.zip.part_* > lab_table.blend.zip
  unzip -o lab_table.blend.zip
  rm -f lab_table.blend.zip
  echo "      -> lab table.blend restored successfully."
fi

echo "========================================="
echo " All large Blender files restored!"
echo "========================================="
