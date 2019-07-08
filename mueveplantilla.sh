# rm -rf ../../srv/conda/envs/notebook/share/jupyter/voila/templates/default
# cp -r ~/voila-template ../../srv/conda/envs/notebook/share/jupyter/voila/templates/default

# crea plantilla
mkdir ~/.local/share/jupyter/voila/templates/tdd-template
#cd ~/.local/share/jupyter/voila/templates/tdd-template

# copia contenidos
cp -r .heroku/python/share/jupyter/voila/templates/default/nbconvert_templates ~/.local/share/jupyter/voila/templates/tdd-template/
cp -r .heroku/python/share/jupyter/voila/templates/default/templates ~/.local/share/jupyter/voila/templates/tdd-template/

# mueve plantilla
rm -f ~/.local/share/jupyter/voila/templates/tdd-template/nbconvert_templates/voila.tpl
cp ~/voila-template/nbconvert_templates/voila.tpl ~/.local/share/jupyter/voila/templates/tdd-template/nbconvert_templates/voila.tpl

# agrega css
cp ~/voila-template/static/tacosdedatos-global.css ~/.local/share/jupyter/voila/templates/tdd-template/static/tacosdedatos-global.css
cp ~/voila-template/static/tacosdedatos-screen.css ~/.local/share/jupyter/voila/templates/tdd-template/static/tacosdedatos-screen.css
