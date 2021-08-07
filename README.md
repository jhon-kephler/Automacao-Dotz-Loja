# Iniciando o Projeto 
 
Baixe no site https://rubyinstaller.org/downloads/ e instale a versão Ruby+Devkit 2.7.4-1 (x64), após a instalação o prompt de comando irá abrir apenas aperte a tecla enter.
 
Baixe o ChromeDrive no site https://chromedriver.chromium.org/downloads na versão ChromeDriver 92.0.4515.107, (para Windows) após o download extraia o arquivo na pasta C:/Windows.
 
### Instalando Gemas

Abrir o prompt de comando e usar o comando:

ruby -v

gem install bundler

cucumber --init

gem install capybara cucumber rspec selenium-webdriver site_prism xpath
 
### Executando o Projeto

Após a instalação das gemas utilise o comando bundle exec cucumber.

### Verificando o Relatorio

Após a finalização do teste abra o relatorio na pasta reports.
