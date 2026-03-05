:: Inizializza Git nella nuova cartella
::git init

:: Collega la cartella locale al nuovo URL di GitHub
::git remote add origin https://github.com/commercialeingros/bobine.git

:: Crea la cartella data locale (Git la caricherà solo quando ci sarà un file dentro)
::mkdir data

:: Scarica eventuali file già presenti su GitHub (es. README o .gitignore)
::git pull origin main


git add .
git commit -m "Aggiunta cartella data con file test"
git push origin main


pause