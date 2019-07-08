# rm -rf ../../srv/conda/envs/notebook/share/jupyter/voila/templates/default
# cp -r ~/voila-template ../../srv/conda/envs/notebook/share/jupyter/voila/templates/default

# crea plantilla
mkdir ~/.local/share/jupyter/voila/templates/tdd-template
cd ~/.local/share/jupyter/voilà/templates/tdd-template

# copia contenidos
cp -r .heroku/python/share/jupyter/voila/templates/default/nbconvert_templates ./
cp -r .heroku/python/share/jupyter/voila/templates/default/templates ./

# mueve plantilla
rm -f nbconvert_templates/voila.tpl
cp ~/voila-template/nbconvert_templates/voila.tpl nbconvert_templates/voila.tpl

# agrega css
cp ~/voila-template/static/tacosdedatos-global.css static/tacosdedatos-global.css
cp ~/voila-template/static/tacosdedatos-screen.css static/tacosdedatos-screen.css

cd ~
