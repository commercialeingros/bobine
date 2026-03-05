echo [1/1] CARICO LE BOBINE
echo 1. Aggiungi tutti i file (inclusa la cartella data e il file .bat)
git add .

echo 2. Crea il commit (ora funzionerà perché i file sono "tracked")
git commit -m "Primo caricamento: Struttura e Cartella Data"

echo 3. Rinomina il tuo ramo locale da 'master' a 'main' per combaciare con GitHub
git branch -M main

echo 4. Invia i file su GitHub
git push -u origin main

pause