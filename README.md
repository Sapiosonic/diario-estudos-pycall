# Chamada de métodos Python direto no Ruby

Com o uso da gem pycall é possível fazer chamadas de métodos Python diretamente no Ruby. Aparentemente é comum na comunidade, ou pelo menos alguns desenvolvedores fazem para se fazer valer de libs Python que lidam com análise de dados, pelo que percebi, principalmente a biblioteca Pandas. 

Esse é um diário de estudos, do que pesquisei a maioria dos projetos que usam essa tecnologia são projetos Ruby on Rails, preciso buscar mais informações sobre.

### Como instalar no WSL 2 (Ubuntu 22.04.6)

1. verifique se na sua instalação existe alguma ferramenta para compilar C. Caso não tenha, instale-o: 

```
dpkg -s build-essential
sudo apt-get install build-essential
```

2. Certifique-se que a biblioteca <b>libffi</b> está instalada:

```
dpkg -l | grep libffi
sudo apt-get install libffi-dev
```

3. No seu <b>Gemfile</b> instale as seguintes gems 

```
gem 'pycall'
gem 'fiddle'
```
