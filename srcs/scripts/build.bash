printf "\nBuilding patch file...\n"
npm run-script build:patch
printf "\nBuilding theme files...\n"
npm run-script build:themes
printf "\nBundling themes...\n"
npm run-script build:bundled
