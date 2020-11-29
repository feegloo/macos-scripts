export PS1="\W \$"                          # terminal - hide computer name and username
cd ~/Desktop                                # initial path
export BASH_SILENCE_DEPRECATION_WARNING=1   # terminal - hide zhs deprecation message
touch .hushlogin                            # terminal - hide 'last login'

# remap "+-" left top key to "`"
hidutil property --set '{"UserKeyMapping":
    [{"HIDKeyboardModifierMappingSrc":0x700000064,
      "HIDKeyboardModifierMappingDst":0x700000035}]
}'
