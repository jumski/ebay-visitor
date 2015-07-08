# Ebay Visitor

## Instalacja

```bash
git clone https://github.com/jumski/ebay-visitor.git ~/ebay-visitor
cd ~/ebay-visitor
make install
```

## Używanie

Pliki z adresami aukcji wrzuć do katalogu `~/ebay-visitor/urls.txt`

```bash
cd ~/ebay-visitor
make
```

Za pierwszym uruchomieniem przygotuje sobie listę serwerów proxy, które
odpowiadają w czasie 30 sekund.

Potem co 5 minut będzie odwiedzał wszystkie adresy z listy `urls.txt`,
każdy adres poprzez losowe proxy.
