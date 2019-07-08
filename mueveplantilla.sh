# rm -rf ../../srv/conda/envs/notebook/share/jupyter/voila/templates/default
# cp -r ~/voila-template ../../srv/conda/envs/notebook/share/jupyter/voila/templates/default

# crea plantilla
mkdir .heroku/python/share/jupyter/voila/templates/tdd-template
#cd ~/.local/share/jupyter/voila/templates/tdd-template

# copia contenidos
cp -r .heroku/python/share/jupyter/voila/templates/default/nbconvert_templates .heroku/python/share/jupyter/voila/templates/tdd-template/
cp -r .heroku/python/share/jupyter/voila/templates/default/templates .heroku/python/share/jupyter/voila/templates/tdd-template/

# mueve plantilla
rm -f .heroku/python/share/jupyter/voila/templates/tdd-template/nbconvert_templates/voila.tpl
cp ~/voila-template/nbconvert_templates/voila.tpl .heroku/python/share/jupyter/voila/templates/tdd-template/nbconvert_templates/voila.tpl

# agrega css
cp ~/voila-template/static/tacosdedatos-global.css .heroku/python/share/jupyter/voila/templates/tdd-template/static/tacosdedatos-global.css
cp ~/voila-template/static/tacosdedatos-screen.css .heroku/python/share/jupyter/voila/templates/tdd-template/static/tacosdedatos-screen.css
