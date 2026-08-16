read -p "Version: " version

echo "Checking mods metadata:"
grep -r ${version} mod/

read -p "Do you see ${version} in the above list? If not update your mods metadata. "

rm -rf artifacts/${version}
mkdir -p artifacts/${version}

cd datapack/
zip -r ../artifacts/${version}/Recondite-${version}.zip data/ pack.mcmeta pack.png
cp ../artifacts/${version}/Recondite-${version}.zip ../artifacts/${version}/mod.zip

cd ../resource_pack
zip -r ../artifacts/${version}/Recondite-${version}-RP.zip assets/ pack.mcmeta pack.png
zip -r ../artifacts/${version}/mod.zip assets/ pack.png pack.mcmeta
cd ../mod
zip -r ../artifacts/${version}/mod.zip *
cd ../artifacts/${version}
mv mod.zip Recondite-${version}.jar

cd ..