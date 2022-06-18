# Configuração de um computador com Ubuntu

1) Criar usuário

2) Fazer login com o novo usuário e rodar o `script_mac.sh`
```
wget https://lab.fslab.dev/script_mac.sh
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
