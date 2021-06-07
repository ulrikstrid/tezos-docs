cp -r ../tezos/odig/html/* ./

find ./ -type l -delete

find ./ -type f -name '*.html' -exec sed -i '' -e 's/_odoc-theme/odoc-theme/g' {} +;
mv ./_odoc-theme ./odoc-theme