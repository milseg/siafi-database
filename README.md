# siafi-database
## 1. Descrição

Um banco de dados geográfico em mysql contendo todas as cidades e estados do Brasil. Cada cidade está acompanhada do código SIAFI.
O código SIAFI é útil para quem precisa implementar NFSe(Nota fiscal de serviços eletrônicos) via webservice, visto que o código SIAFI é comumente um campo obrigatório na NFSe.

## 2. Instalação
Navegue para a pasta sql, que contém os arquivos sql
```
$ cd sql
```
Conecte ao mysql pela linha de comando. Para este passo é necessário ter o mysql client instalado na sua linha de comando.
```
$ mysql -u <usuario> -p
```
Use o comando source em cada um dos arquivos na seguinte ordem
```
$ source Country.sql
$ source Region.sql
$ source Province.sql
$ source City.sql
```
Após o passo três o banco já estará pronto.

## 3. Bônus
Caso você pense em internacionalização, o banco contém todos os países do mundo.
