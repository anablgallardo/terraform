# REBASE.md

Para fusionar commits innecesarios, realicé los siguientes pasos:

## 1. Crear los commits

Realicé varios commits: 

```bash
touch limpieza.txt
git add limpieza.txt
git commit -m "Añadir archivo limpieza.txt"
git push

echo 'Añadir línea de prueba' > limpieza.txt
git add limpieza.txt
git commit -m "Añadir línea al archivo limpieza.txt"
git push

echo 'Añadir segunda línea de prueba' >> limpieza.txt
git add archivo.txt
git commit -m "Añadir segunda línea al archivo limpieza.txt"
git push 
```
## 2. Utilizar git rebase

Para modificar el historial de commits, utilicé el comando:

`git rebase -i HEAD~3`

Este comando abre los tres últimos commits hecho. En el editor, usé squash para unir el segundo commit con el primero y reword para modificar el mensaje del tercer commit.

## 3. Utilizar git push

Finalmente, utilicé el comando:

`git push --force`

Este comando fuerza la actualización del historial en GitHub con los cambios realizados.


