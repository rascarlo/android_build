#!/bin/bash
source build/envsetup.sh
lunch rascarlo_emulator-eng -j16 && make -j16 && lunch rascarlo_maguro-user && make otapackage -j16 && lunch rascarlo_mako-user && make otapackage -j16 && lunch rascarlo_manta-user && make otapackage -j16 && lunch rascarlo_grouper-user && make otapackage -j16 && lunch rascarlo_toro-user && make otapackage -j16

