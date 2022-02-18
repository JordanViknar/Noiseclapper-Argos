#!/usr/bin/env bash

PYTHON_TYPE="python3"
DEBUG="false"				#Requires gnome-terminal

#-----------------------------------------------------------------------------------------------------------------------
#-----------------------------------------------------------------------------------------------------------------------
# Unless you intend to modify how this extension works, you normally shouldn't have to modify anything below this line.
#-----------------------------------------------------------------------------------------------------------------------
#-----------------------------------------------------------------------------------------------------------------------

#--------------Variables-------------

MAC=$(cat ~/.config/argos/soundcore-life-api/MAC.txt)

API_NOISE_REDUCTION="~/.config/argos/soundcore-life-api/AnkerSoundcoreAPI.py' '-AmbientSound"
API_EQUALIZER="~/.config/argos/soundcore-life-api/AnkerSoundcoreAPI.py' '-EQPresets"

#---------------The actual extension----------------------

#---Status bar button.
echo ":mute::clap:"
echo "---"

#---Menu
echo "Noiseclapper :mute::clap:"
echo "---"

echo "Active Noise Cancellation Mode"
echo "--:train: Transport | 			bash=$PYTHON_TYPE' '$API_NOISE_REDUCTION' \"ANCTransport\" '$MAC	| terminal="$DEBUG
echo "--:house: Indoor |			bash=$PYTHON_TYPE' '$API_NOISE_REDUCTION' \"ANCIndoor\" '$MAC		| terminal="$DEBUG
echo "--:deciduous_tree: Outdoor |		bash=$PYTHON_TYPE' '$API_NOISE_REDUCTION' \"ANCOutdoor\" '$MAC		| terminal="$DEBUG
echo "--:mute: Default |			bash=$PYTHON_TYPE' '$API_NOISE_REDUCTION' \"ANC\" '$MAC 		| terminal="$DEBUG
echo "--:no_entry_sign: Normal / No ANC |	bash=$PYTHON_TYPE' '$API_NOISE_REDUCTION' \"Normal\" '$MAC 		| terminal="$DEBUG
echo "--🪟 Transparency / No NC |		bash=$PYTHON_TYPE' '$API_NOISE_REDUCTION' \"Transparency\" '$MAC	| terminal="$DEBUG
echo "---"

echo "Equalizer Preset"
echo "--:musical_note: Soundcore Signature |	bash=$PYTHON_TYPE' '$API_EQUALIZER' \"SoundCore Signature\" '$MAC	| terminal="$DEBUG
echo "--:guitar: Acoustic |			bash=$PYTHON_TYPE' '$API_EQUALIZER' \"Acoustic\" '$MAC			| terminal="$DEBUG
echo "--:guitar: Bass Booster |			bash=$PYTHON_TYPE' '$API_EQUALIZER' \"Base Booster\" '$MAC		| terminal="$DEBUG
echo "--:no_entry_sign: Bass Reducer |		bash=$PYTHON_TYPE' '$API_EQUALIZER' \"Base Reducer\" '$MAC		| terminal="$DEBUG
echo "--:violin: Classical |			bash=$PYTHON_TYPE' '$API_EQUALIZER' \"Classical\" '$MAC			| terminal="$DEBUG
echo "--:microphone: Podcast |			bash=$PYTHON_TYPE' '$API_EQUALIZER' \"Podcast\" '$MAC			| terminal="$DEBUG
echo "--🪩 Dance |				bash=$PYTHON_TYPE' '$API_EQUALIZER' \"Dance\" '$MAC			| terminal="$DEBUG
echo "--🖴 Deep |				bash=$PYTHON_TYPE' '$API_EQUALIZER' \"Deep\" '$MAC			| terminal="$DEBUG
echo "--:zap: Electronic |			bash=$PYTHON_TYPE' '$API_EQUALIZER' \"Electronic\" '$MAC		| terminal="$DEBUG
echo "--:no_entry_sign: Flat |			bash=$PYTHON_TYPE' '$API_EQUALIZER' \"Flat\" '$MAC			| terminal="$DEBUG
echo "--:musical_keyboard: Hip-Hop |		bash=$PYTHON_TYPE' '$API_EQUALIZER' \"Hip-hop\" '$MAC			| terminal="$DEBUG
echo "--:saxophone: Jazz |			bash=$PYTHON_TYPE' '$API_EQUALIZER' \"Jazz\" '$MAC			| terminal="$DEBUG
echo "--💃🏽 Latin |				bash=$PYTHON_TYPE' '$API_EQUALIZER' \"Latin\" '$MAC			| terminal="$DEBUG
echo "--:cocktail: Lounge |			bash=$PYTHON_TYPE' '$API_EQUALIZER' \"Lounge\" '$MAC			| terminal="$DEBUG
echo "--:musical_keyboard: Piano |		bash=$PYTHON_TYPE' '$API_EQUALIZER' \"Piano\" '$MAC			| terminal="$DEBUG
echo "--:guitar: Pop |				bash=$PYTHON_TYPE' '$API_EQUALIZER' \"Pop\" '$MAC			| terminal="$DEBUG
echo "--:musical_keyboard: RnB |		bash=$PYTHON_TYPE' '$API_EQUALIZER' \"R+B\" '$MAC			| terminal="$DEBUG
echo "--:guitar: Rock |				bash=$PYTHON_TYPE' '$API_EQUALIZER' \"Rock\" '$MAC			| terminal="$DEBUG
echo "--:sound: Small Speaker(s) |		bash=$PYTHON_TYPE' '$API_EQUALIZER' \"Small Speakers\" '$MAC		| terminal="$DEBUG
echo "--:lips: Spoken Word |			bash=$PYTHON_TYPE' '$API_EQUALIZER' \"Spoken Word\" '$MAC		| terminal="$DEBUG
echo "--:musical_score: Treble Booster |	bash=$PYTHON_TYPE' '$API_EQUALIZER' \"Treble Booster\" '$MAC		| terminal="$DEBUG
echo "--:no_entry_sign: Treble Reducer |	bash=$PYTHON_TYPE' '$API_EQUALIZER' \"Treble Reducer\" '$MAC		| terminal="$DEBUG
