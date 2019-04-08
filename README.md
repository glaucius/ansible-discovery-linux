Realizar discovery com Ansible
-------------------------------------------

Este playbook exige Ansible 2.7.9 ou superior

Este playbook foi testado com servidores remotos CentOS 7.x, portanto, recomendamos que execute apenas nos recomendados.

O playbook executa uma s�equência de comandos para investigação do host remoto.

Hostname, uptime, memória, cpu, disco, rede, serviços e outros.

Configure o arquivo `hosts` com sua lista de servidores e rode como abaixo :

ansible-playbook -h hosts site.yml

