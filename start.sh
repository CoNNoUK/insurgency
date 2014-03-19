export LD_LIBRARY_PATH=".:bin:$LD_LIBRARY_PATH"
cd /games/steam/insurgency
./srcds_linux -steam_dir ../ -steamcmd_script ../steamcmd.sh +maxplayers 32 -console -ip 0.0.0.0 -port 27015 +map heights_coop -debug -usercon
