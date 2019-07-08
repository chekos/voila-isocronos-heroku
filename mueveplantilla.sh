# rm -rf ../../srv/conda/envs/notebook/share/jupyter/voila/templates/default
# cp -r ~/voila-template ../../srv/conda/envs/notebook/share/jupyter/voila/templates/default

# mueve plantilla
rm -rf ~/.local/share/jupyter/voila/templates

cp ./voila-template/nbconvert_templates/voila.tpl ~/.local/share/jupyter/voila/templates/default/nbconvert_templates/voila.tpl

# agrega css
cp ./voila-template/static/tacosdedatos-global.css ~/.local/share/jupyter/voila/templates/default/static/tacosdedatos-global.css
cp ./voila-template/static/tacosdedatos-screen.css ~/.local/share/jupyter/voila/templates/default/static/tacosdedatos-screen.css
