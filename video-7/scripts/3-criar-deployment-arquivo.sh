# Criar arquivo do deployment
kubectl create deployment server --image=nginx --dry-run=client -o yaml > server.yaml

# Visualizar conteúdo do arquivo
cat server.yaml

#acessar arquivo
nano server.yaml 
#delete deploy
kubectl delete deployment/server

#ctr+w procurar
#ctr+o salvar
#ctr+x sair 

# Implantar deployment com arquivo (modo configuração de objeto declarativa)
kubectl apply -f server.yaml



