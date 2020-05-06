if ! [ -x "$(command -v xclip)" ]; then
  touch new_changelog.txt
  echo -e "\n\nChangelog:\n$(git log --reverse --invert-grep --grep=[NC] --pretty="- %s." $1..HEAD)\n\nFor complete previous changelog see the file in mod folder.\n\nMany thanks for CrouchingLemur for his great mod [url=https://steamcommunity.com/sharedfiles/filedetails/?id=710273161]More Unit Levels[/url].\n\nMany thanks for Chondrite for his great mods [url=https://steamcommunity.com/sharedfiles/filedetails/?id=704963980]Strategic View Adjustments[/url] and [url=https://steamcommunity.com/sharedfiles/filedetails/?id=1368202826]Allied Construction Projects[/url].\n\nThanks for feedback, suggestions and bugspotting to the IHMP group I play with as well as the WPO group and for modding help from Alex Brunius, Voigt, Kallar, Beethoven and SpeedKat.\n\nThe original creator of the mod (Alex Brunius) is inactive, so I am taking care of the mod for now - Myzael." > new_changelog.txt
  echo "Created new_changelog.txt"
else
  echo -e "\n\nChangelog:\n$(git log --reverse --invert-grep --grep=[NC] --pretty="- %s." $1..HEAD)\n\nFor complete previous changelog see the file in mod folder.\n\nMany thanks for CrouchingLemur for his great mod [url=https://steamcommunity.com/sharedfiles/filedetails/?id=710273161]More Unit Levels[/url].\n\nMany thanks for Chondrite for his great mods [url=https://steamcommunity.com/sharedfiles/filedetails/?id=704963980]Strategic View Adjustments[/url] and [url=https://steamcommunity.com/sharedfiles/filedetails/?id=1368202826]Allied Construction Projects[/url].\n\nThanks for feedback, suggestions and bugspotting to the IHMP group I play with as well as the WPO group and for modding help from Alex Brunius, Voigt, Kallar, Beethoven and SpeedKat.\n\nThe original creator of the mod (Alex Brunius) is inactive, so I am taking care of the mod for now - Myzael." | xclip -selection clipboard
  echo "Changelog copied to clipboard"
fi