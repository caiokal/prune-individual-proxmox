#!/bin/bash
# Autor: Caio Monteiro
# Site: www.projetoempresalivre.com.br
# Data de criação: 01/04/2022
# Data de atualização: 02/04/2022
# Versão: 0.2
#
export PBS_PASSWORD=XXXXXXXXXXXXXXXXXXXX
echo -e "PBS_PASSWORD" | proxmox-backup-client prune ct/XX --quiet 1 --keep-last 3 --repository root@pam!corte@IP_PBS:STORAGE
echo -e "PBS_PASSWORD" | proxmox-backup-client prune vm/XX --quiet 1 --keep-last 2 --repository root@pam!corte@IP_PBS:STORAGE
