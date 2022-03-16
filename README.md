# NiN kartleggingsverktøy i QGIS

Presset på norsk natur fra ulike samfunns-sektorer, privat som offentlig, er stort. Kunn-skapsbasert forvaltning krever stedfestet informasjon om naturen, og behovet for feltbasert kartlegging av naturtyper i Norge er derfor økende. For å møte noen av disse utfordringene lanserte Artsdatabanken i 2015 en revidert utgave av Natur i Norge (versjon 2.0). Natursystem-nivået i Natur i Norge (heretter referert til som ‘NiN’) definerer naturtyper og beskrivelsesvariabler som kan benyttes til kartlegging. Denne rapporten beskriver et fritt tilgjengelig verktøy for kartlegging av NiN-naturtyper og beskrivelsesvariabler. Forutsetningen for bruken av disse verktøyene er kunnskap om naturtypene og beskrivelsesvariablene.

Rapporten viser QGIS-oppsettet (i.e. et tilpasset registreringsskjema) og gir veiledning i bruken slik at hvem som helst fritt kan benytte dette i sin undervisning. Oppsettet fokuseres på terrestrisk kartlegging og omfatter ikke alle hovedtyper og grunntyper fra NiN, men heller et utvalg av naturtyper samt med noen viktige variablene fra beskrivelsessystem. Oppsettet kan også benyttes av private aktører eller offentlige institusjoner for intern opplæring. Registreringsskjemaet kan også tilpasses til kartlegging for andre formål, f.eks. til forskningsformål eller arealundersøkelser. 

Systemet er tilpasset kartlegging i skala 1:5 000 og 1:20 000

### NiN_QGIS hovedstruktur inneholder to mapper:
 
#### 1.	Finse: prosjektfila Finse_NiN_5000.qgs og underkatalogene
* raster: aktuelle flybilder  over Finse
* tabeller: aktuelle hovedtypegrupper, hovedtyper, grunntyper i hver sin csv-fil
* vektor: shapefiler med bakgrunnsinfor-masjon (jernbane, bygninger, veier og vann) og shapefila du skal digitalisere polygoner i (Finse_NiN_5000)
#### 2.	Prosjekt: prosjektfila Prosjekt_NiN.qgs og underkatalogene:
*	raster: her legges bilder over aktuelt område
*	tabeller: aktuelle hovedtypegrupper, hovedtyper, grunntyper i hver sin csv-fil
*	shp_nin: shapefilene du skal digitalisere polygoner i (NN_5000, NN_20000)
