# Anotações

Neste capítulo, aprendemos sobre o fluxo de controle em Elixir, utilizando 4 estruturas para isso:

- **Case**  
  É bastante similar ao `switch case` de outras linguagens, onde podemos passar um parâmetro e verificar se alguma condição corresponde a ele.

- **If**  
  O `if` é a estrutura padrão que vemos em outras linguagens. 

- **Unless**  
  O `unless` parece ser o oposto do `if` e do `else`. Enquanto o `if` foca em executar uma ação apenas quando a condição é verdadeira, o `unless` executa uma ação apenas quando a condição é falsa.  
  Ainda tenho dúvidas sobre onde ele poderia ser utilizado, e vou pesquisar mais sobre isso para aplicação em projetos reais.

- **Cond**  
  O `cond` é semelhante ao `case`, mas não precisamos passar parâmetros para verificar se alguma condição corresponde a um valor. No `cond`, retornamos apenas a primeira condição que for verdadeira.  
  Podemos passar várias condições dentro dessa estrutura. Caso nenhuma condição seja verdadeira, é retornado um erro. Como solução, podemos retornar uma condição verdadeira, funcionando como o `default` de um `switch case`.

Segundo a documentação do Elixir, os programadores costumam utilizar mais a estrutura `case`, seguida por `if`, `cond` e `unless`, nesta ordem.  
Vou ler alguns códigos no GitHub para verificar qual estrutura é utilizada com maior frequência.
