echo off

md Projeto\src\images
md Projeto\src\styles\atoms
md Projeto\src\styles\helpers
md Projeto\src\styles\molecules
md Projeto\src\styles\organisms
md Projeto\src\styles\pages
md Projeto\src\styles\template

cd .
cd projeto\src
type nul > index.html

cd styles\helpers

type > reset.css

echo *{content:'http://meyerweb.com/eric/tools/css/reset/';} /*Adicione todo o código do link ao lado neste arquivo*/ >> "reset.css"

cd .

cd template 

type > index.css

echo @import "../helpers/reset.css"; >> "index.css"






