# https://github.com/feegloo/macos-scripts
export PS1="\e[0;32m\W \e[m "               # terminal - hide computer name and username, make cwd green
export BASH_SILENCE_DEPRECATION_WARNING=1   # terminal - hide zhs deprecation message
touch .hushlogin                            # terminal - hide 'last login'
cd ~/Desktop                                # initial path

                                            # remap "+-" left top key to "`" (Macbook Air 11-inch, Early 2015)
                                            # TODO: run every time after login
hidutil property --set '{"UserKeyMapping": [{"HIDKeyboardModifierMappingSrc":0x700000064, "HIDKeyboardModifierMappingDst":0x700000035}] }' > /dev/null

sudo nvram SystemAudioVolume=%01            # disable boot sound
                                            # TODO: run once ? or every time after login?
