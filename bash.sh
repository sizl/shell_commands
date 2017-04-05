
#convert erb to haml 
find . -name \*.erb -print | sed 'p;s/.erb$/.haml/' | xargs -n2 html2haml
#rename fil.html.haml to file.haml
find . -name *.html.haml | sed -e "p;s/.html//" | xargs -n2 mv

