---
documentclass: homework
# For option documentation, see https://github.com/jez/latex-homework-class
classoption:
- 11pt
- largemargins
- papersize:a4
newtxmathoptions:
- cmintegrals
- cmbraces
colorlinks: true
linkcolor: RoyalBlue
urlcolor: RoyalBlue
header-includes:
- '\usepackage[icelandic]{babel}'
- '\newcommand{\hwname}{Valtýr Örn Kjartansson}'
- '\newcommand{\hwemail}{vok4}'
- '\newcommand{\hwtype}{Heimadæmi}'
- '\newcommand{\hwnum}{1}'
- '\newcommand{\hwclass}{TÖL303G}'
- '\newcommand{\hwlecture}{}'
- '\newcommand{\hwsection}{}'
---

\maketitle

# Dæmi {-}

Setjið upp sqlite. Náið í gagnagrunninn f1.db úr Uglunni og opnið með sqlite. Keyrið eftirfarandi skipun og sýnið svarið.
```sql
SELECT * FROM Movie WHERE year < 1979;
```

_Lausn:_ Úttakið er eftirfarandi:
```
Logan's run|1976||1||888
Star Wars|1977|124|1|Fox|555
Gone With the Wind|1938|238|1|MGM|123
```

# Dæmi {-}
Berið saman að nota gagnagrunnskerfi til að geyma upplýsingar miðað við að nota Excel eða LibreOffice Calc töflureikni. Nefnið tvo kosti sem önnur högunin hefur umfram hina. Til dæmis: Hvernig væri hægt að halda utan um einkunnir nemenda í námskeiði með Excel töflureikni? Hvaða kosti og galla hefði það?

_Lausn:_ Einn kostur þess að nota Excel er að það er forritið er gagnvirkt og hægt er að nota það bæði til gagnageymslu og til að birta sjálf gögnin. Annar kostur við Excel er að það er einfalt í notkun og mjög útbreitt. Kostur við að nota gagnagrunnskerfi fram yfir töflureikni er að það býður upp á fleiri og fjölbreyttari leiðir til að fletta upp í gögnunum. Annar kostur er að það er einfalt að tengja gagnagrunnskerfi við forrit sem uppfæra gögnin og fletta upp í þeim. 

