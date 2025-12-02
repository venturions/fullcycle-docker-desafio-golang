# Full Cycle Rocks!! - Desafio Docker + Go

## 📋 Descrição

Este projeto contém uma aplicação Go simples que imprime `Full Cycle Rocks!!` quando executada. A imagem Docker resultante possui menos de 2MB, utilizando uma imagem base `scratch` para máxima otimização.

## 🚀 Como executar

### Executar a imagem Docker

```bash
docker run venturions/fullcycle
```

### Construir a imagem localmente

```bash
docker build -t venturions/fullcycle .
```

## 🔗 Docker Hub

A imagem está disponível no Docker Hub:

**URL:** https://hub.docker.com/r/venturions/fullcycle

## 📦 Tecnologias

- **Go 1.25**
- **Docker**
- **Multi-stage build** (otimização de tamanho)
