# rm -rf ../../srv/conda/envs/notebook/share/jupyter/voila/templates/default
# cp -r ~/voila-template ../../srv/conda/envs/notebook/share/jupyter/voila/templates/default

# mueve plantilla
rm -rf ../../srv/conda/envs/notebook/share/jupyter/voila/templates/default/nbconvert_templates/voila.tpl
cp ./voila-template/nbconvert_templates/voila.tpl ../../srv/conda/envs/notebook/share/jupyter/voila/templates/default/nbconvert_templates/voila.tpl

# agrega css
cp ./voila-template/static/tacosdedatos-global.css ../../srv/conda/envs/notebook/share/jupyter/voila/templates/default/static/tacosdedatos-global.css
cp ./voila-template/static/tacosdedatos-screen.css ../../srv/conda/envs/notebook/share/jupyter/voila/templates/default/static/tacosdedatos-screen.css
