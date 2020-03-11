
#!/bin/bash
#editando
#imagem
#correcao
#teste
#atualizando-com-a-raiele20
unzip imagens-livros*.zip
cd imagens-livros
convert *.jpg *.png
mkdir new
mv *.png new 
zip -r new.zip new/




