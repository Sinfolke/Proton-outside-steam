# configure the launch options of your particular game

# proton you're using
# some direct paths
#  $HOME/.steam/steam/steamapps/common/Proton - Experimental
#  $HOME/.steam/steam/steamapps/common/Proton Hotfix
export PROTON=$HOME/.steam/steam/compatibilitytools.d/GE-Proton9-21/proton
# compat data of the game. Point to wine installation if it's non-steam
# you can easy get it by running protonTricks
export STEAM_COMPAT_DATA_PATH=$HOME/.steam/steam/steamapps/compatdata/389570/pfx
# path where steam is installed
# possibly use ~/.local/share/Steam if the one below not working
export STEAM_COMPAT_CLIENT_INSTALL_PATH="$HOME/.steam/steam"
# path where the game executable is located
export GAME_PATH="$HOME/.steam/steam/steamapps/common/Mitos.is The Game"
# game executable to invoke
export GAME_EXECUTABLE="Mitosis.exe"

echo "Using proton: $PROTON"
echo "Using STEAM_COMPAT_DATA_PATH: $STEAM_COMPAT_DATA_PATH"
echo "game path: $GAME_PATH"
echo "game executable: $GAME_EXECUTABLE"

# run the launch script
proton_launch.sh
