Realizar discovery com Ansible
-------------------------------------------

Este playbook exige Ansible 2.7.9 ou superior

Este playbook foi testado com servidores remotos CentOS 7.x, portanto, recomendamos que execute apenas nos recomendados.

O playbook executa uma sequência de comandos para investigação do host remoto e coleta os arquivos num diretório do servidor onde o Ansible esta configurado.

Hostname, uptime, memória, cpu, disco, rede, serviços e outros.

Como utilizar :

1 - Faça o checkout do playbook

git clone https://github.com/glaucius/ansible-discovery-linux.git
cd ansible-discovery-linux

2 - Configurar o arquivo `hosts` 

Utilize o arquivo exemplo, ele demostra como realizar as conexões ssh por chave privada ou user/senha.

3 - Cruze os dedos e execute o playbook

ansible-playbook -h hosts site.yml

4 - Reports

Os reports em txt depois coletados estarão disponíveis em /tmp/reports

5 - Boa sorte

Entre em contato se precisar de ajuda, glaucius@gmail.com

