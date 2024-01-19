kubectl apply -f ..\resources\namespace.yaml
helm upgrade frontend ..\resources\spring --install -f ..\resources\values.yaml -n op4-helm
