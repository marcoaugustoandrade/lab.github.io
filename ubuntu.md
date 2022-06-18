# Configuração de um computador com Ubuntu

1) Criar usuário
```
sudo adduser nome
sudo usermod -aG sudo nome
```

2) Logar com o novo usuário

3) Baixar e executar o `script_ubuntu.sh`
```
wget https://lab.fslab.dev/script_ubuntu.sh
sudo sh script
```

3) Configurar o git
```
git config --global user.name "Nome Completo"
git config --global user.email "nome.sobrenome@gmail.com"
```

4) Gerar a chave SSH
```
ssh-keygen
```

5) Subir a chave no GitLab
```
cat ~/.ssh/id_rsa.pub
```

Copie o conteúdo para https://gitlab.fslab.dev
