#!/bin/bash

echo "===== DIAGNÓSTICO DO SISTEMA ====="
echo ""

echo "🖥️ Nome da máquina:"
hostname
echo ""

echo "👤 Usuário atual:"
whoami
echo ""

echo "💻 Sistema operacional:"
uname -a
echo ""

echo "📊 Uso de memória:"
free -h
echo ""

echo "💾 Uso de disco:"
df -h
echo ""

echo "🌐 Interfaces de rede:"
ip a
echo ""

echo "📡 Teste de conectividade (Google):"
ping -c 4 8.8.8.8
echo ""

echo "===== FIM DO DIAGNÓSTICO ====="
