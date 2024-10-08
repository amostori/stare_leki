String maskaAmbu = 'Maska twarzowa rozmiar ';

List<String> getNewBornListModified(int waga) {
  List<String> newBorn = [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 60/40 mmHg',
    '30 - 50/min\n\nTachypnoe: >60/min',
    '140/min (średnio)\n\nTachykardia: >160/min',
    '40 - 90 mg/dl',
    maskaAmbu + '1',
    '3.0 na 9 cm bez mankietu',
    'łyżka prosta nr 0',
    'nr 1',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    'Nie zalecane',
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukozaForNewborn(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    'Nie zalecane',
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    'Nie zalecane',
    getSalbutamol(waga),
    getWlew(waga),
  ];
  return newBorn;
}

List<String> get1monthModified(int waga) {
  print('get1monthmodifed $waga');
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 70/50 mmHg',
    '20 - 40/min\n\nTachypnoe: >50/min',
    '140/min (średnio)\n\nTachykardia: >160/min',
    '60 - 100 mg/dl',
    maskaAmbu + '1',
    '3.5 na 10 cm bez mankietu',
    'łyżka prosta nr 1',
    'nr 1',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    'Nie zalecane',
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    'Nie zalecane',
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    'Nie zalecane',
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get2monthModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 70/50 mmHg',
    '20 - 40/min\n\nTachypnoe: >50/min',
    '140/min (średnio)\n\nTachykardia: >160/min',
    '60 - 100 mg/dl',
    maskaAmbu + '1',
    '3.5 na 10 cm bez mankietu',
    'łyżka prosta nr 1',
    'nr 1.5',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    'Nie zalecane',
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    'Nie zalecane',
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    'Nie zalecane',
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get3monthModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 70/50 mmHg',
    '20 - 40/min\n\nTachypnoe: >50/min',
    '140/min (średnio)\n\nTachykardia: >160/min',
    '60 - 100 mg/dl',
    maskaAmbu + '1',
    '3.5 na 10 cm bez mankietu',
    'łyżka prosta nr 1',
    'nr 1.5',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    'Nie zalecane',
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    'Nie zalecane',
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    'Nie zalecane',
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get4monthModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 70/50 mmHg',
    '20 - 40/min\n\nTachypnoe: >50/min',
    '130/min (średnio)\n\nTachykardia: >150/min',
    '60 - 100 mg/dl',
    maskaAmbu + '1',
    '3.5 na 10 cm bez mankietu',
    'łyżka prosta nr 1',
    'nr 1.5',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    'Nie zalecane',
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    'Nie zalecane',
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    'Nie zalecane',
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get5monthModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 70/50 mmHg',
    '20 - 40/min\n\nTachypnoe: >50/min',
    '130/min (średnio)\n\nTachykardia: >150/min',
    '60 - 100 mg/dl',
    maskaAmbu + '1',
    '3.5 na 10 cm bez mankietu',
    'łyżka prosta nr 1',
    'nr 1.5',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    'Nie zalecane',
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    'Nie zalecane',
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    'Nie zalecane',
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get6monthModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 70/50 mmHg',
    '20 - 40/min\n\nTachypnoe: >50/min',
    '130/min (średnio)\n\nTachykardia: >150/min',
    '60 - 100 mg/dl',
    maskaAmbu + '1',
    '3.5 na 10 cm bez mankietu',
    'łyżka prosta nr 1',
    'nr 1.5',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    'Nie zalecane',
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    getMidazolam(waga),
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    'Nie zalecane',
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get7monthModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 70/50 mmHg',
    '20 - 40/min\n\nTachypnoe: >50/min',
    '130/min (średnio)\n\nTachykardia: >150/min',
    '60 - 100 mg/dl',
    maskaAmbu + '1',
    '3.5 na 10 cm bez mankietu',
    'łyżka prosta nr 1',
    'nr 1.5',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    'Nie zalecane',
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    getMidazolam(waga),
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    getRelsed(waga),
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get8monthModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 70/50 mmHg',
    '20 - 40/min\n\nTachypnoe: >50/min',
    '130/min (średnio)\n\nTachykardia: >150/min',
    '60 - 100 mg/dl',
    maskaAmbu + '1',
    '4.0 na 11 cm bez mankietu',
    'łyżka prosta nr 1',
    'nr 1.5',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    'Nie zalecane',
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    getMidazolam(waga),
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    getRelsed(waga),
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get9monthModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 70/50 mmHg',
    '20 - 40/min\n\nTachypnoe: >50/min',
    '130/min (średnio)\n\nTachykardia: >150/min',
    '60 - 100 mg/dl',
    maskaAmbu + '1',
    '4.0 na 11 cm bez mankietu',
    'łyżka prosta nr 1',
    'nr 1.5',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    'Nie zalecane',
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    getMidazolam(waga),
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    getRelsed(waga),
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get10monthModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 70/50 mmHg',
    '20 - 40/min\n\nTachypnoe: >50/min',
    '130/min (średnio)\n\nTachykardia: >150/min',
    '60 - 100 mg/dl',
    maskaAmbu + '1',
    '4.0 na 11 cm bez mankietu',
    'łyżka prosta nr 1',
    'nr 1.5',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    'Nie zalecane',
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    getMidazolam(waga),
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    getRelsed(waga),
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get11monthModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 70/50 mmHg',
    '20 - 40/min\n\nTachypnoe: >50/min',
    '130/min (średnio)\n\nTachykardia: >150/min',
    '60 - 100 mg/dl',
    maskaAmbu + '1',
    '4.0 na 11 cm bez mankietu',
    'łyżka prosta nr 1',
    'nr 1.5',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    'Nie zalecane',
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    getMidazolam(waga),
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    getRelsed(waga),
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get12monthModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 70/50 mmHg',
    '20 - 40/min\n\nTachypnoe: >50/min',
    '130/min (średnio)\n\nTachykardia: >150/min',
    '60 - 100 mg/dl',
    maskaAmbu + '2',
    '4.0 na 11 cm bez mankietu',
    'łyżka prosta nr 1',
    'nr 1.5',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    'Nie zalecane',
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    getMidazolam(waga),
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    getRelsed(waga),
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get18monthModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 70/50 mmHg',
    '20 - 40/min\n\nTachypnoe: >50/min',
    '130/min (średnio)\n\nTachykardia: >150/min',
    '70 - 105 mg/dl',
    maskaAmbu + '3',
    '4.5 na 12 cm bez mankietu',
    'łyżka prosta nr 1',
    'nr 2.0',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    getFentanyl(waga),
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    getMidazolam(waga),
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    getRelsed(waga),
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get2yearsModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 74/50 mmHg',
    '20 - 40/min\n\nTachypnoe: >50/min',
    '130/min (średnio)\n\nTachykardia: >150/min',
    '70 - 105 mg/dl',
    maskaAmbu + '4',
    '4.5 na 12 cm bez mankietu',
    'łyżka prosta nr 1',
    'nr 2.0',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    getFentanyl(waga),
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    getMidazolam(waga),
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    getRelsed(waga),
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get3yearsModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 80/60 mmHg',
    '20 - 30/min\n\nTachypnoe: >40/min',
    '80/min (średnio)\n\nTachykardia: >140/min',
    '70 - 105 mg/dl',
    maskaAmbu + '4',
    '5.0 na 14 cm bez mankietu',
    'łyżka prosta nr 2',
    'nr 2.0',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    getFentanyl(waga),
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    getMidazolam(waga),
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    getRelsed(waga),
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get4yearsModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 80/60 mmHg',
    '20 - 30/min\n\nTachypnoe: >40/min',
    '80/min (średnio)\n\nTachykardia: >140/min',
    '70 - 105 mg/dl',
    maskaAmbu + '4',
    '5.0 na 14 cm bez mankietu',
    'łyżka prosta nr 2',
    'nr 2.0',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    getFentanyl(waga),
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    getMidazolam(waga),
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    getRelsed(waga),
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get5yearsModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 80/60 mmHg',
    '20 - 30/min\n\nTachypnoe: >40/min',
    '80/min (średnio)\n\nTachykardia: >140/min',
    '70 - 105 mg/dl',
    maskaAmbu + '4',
    '5.5 na 16 cm bez mankietu',
    'łyżka prosta nr 2',
    'nr 2.0',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    getFentanyl(waga),
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    getMidazolam(waga),
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    getRelsed(waga),
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get6yearsModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 85/60 mmHg',
    '20 - 30/min\n\nTachypnoe: >40/min',
    '80/min (średnio)\n\nTachykardia: >140/min',
    '70 - 105 mg/dl',
    maskaAmbu + '4',
    '5.5 na 16 cm bez mankietu',
    'łyżka zakrzywiona nr 2 lub 3',
    'nr 2.0',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    getFentanyl(waga),
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    getMidazolam(waga),
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    getRelsed(waga),
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get7yearsModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 85/60 mmHg',
    '20 - 30/min\n\nTachypnoe: >40/min',
    '80/min (średnio)\n\nTachykardia: >140/min',
    '70 - 105 mg/dl',
    maskaAmbu + '4',
    '6.0 na 18 cm bez mankietu',
    'łyżka zakrzywiona nr 2 lub 3',
    'nr 2.5',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    getFentanyl(waga),
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    getMidazolam(waga),
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    getRelsed(waga),
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get8yearsModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 90/70 mmHg',
    '20 - 30/min\n\nTachypnoe: >40/min',
    '80/min (średnio)\n\nTachykardia: >140/min',
    '70 - 105 mg/dl',
    maskaAmbu + '5',
    '6.0 na 18 cm bez mankietu',
    'łyżka zakrzywiona nr 2 lub 3',
    'nr 2.5',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    getFentanyl(waga),
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    getMidazolam(waga),
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    getRelsed(waga),
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get9yearsModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 90/70 mmHg',
    '20 - 30/min\n\nTachypnoe: >40/min',
    '80/min (średnio)\n\nTachykardia: >140/min',
    '70 - 105 mg/dl',
    maskaAmbu + '5',
    '6.0 na 18 cm z mankietem',
    'łyżka zakrzywiona nr 2 lub 3',
    'nr 2.5',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    getFentanyl(waga),
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    getMidazolam(waga),
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    getRelsed(waga),
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get10yearsModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 90/70 mmHg',
    '15 - 20/min\n\nTachypnoe: >30/min',
    '80/min (średnio)\n\nTachykardia: >140/min',
    '70 - 105 mg/dl',
    maskaAmbu + '5 - 6',
    '6.5 na 20 cm z mankietem',
    'łyżka zakrzywiona nr 2 lub 3',
    'nr 3.0',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    getFentanyl(waga),
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    getMidazolam(waga),
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    getRelsed(waga),
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get11yearsModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 90/70 mmHg',
    '15 - 20/min\n\nTachypnoe: >30/min',
    '75/min (średnio)\n\nTachykardia: >120/min',
    '70 - 105 mg/dl',
    maskaAmbu + '5 - 6',
    '6.5 na 20 cm z mankietem',
    'łyżka zakrzywiona nr 2 lub 3',
    'nr 3.0',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    getFentanyl(waga),
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    getMidazolam(waga),
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    getRelsed(waga),
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get12yearsModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 95/70 mmHg',
    '12/min\n\nTachypnoe: >30/min',
    '75/min (średnio)\n\nTachykardia: >120/min',
    '70 - 105 mg/dl',
    maskaAmbu + '5 - 6',
    '7.0 na 22 cm z mankietem',
    'łyżka zakrzywiona nr 2 lub 3',
    'nr 3.0',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    getFentanyl(waga),
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    getMidazolam(waga),
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    getRelsed(waga),
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

List<String> get12PlusyearsModified(int waga) {
  return [
    '$waga kg.\n\nDokładną wagę ustal z rodzicami lub opiekunami.',
    'Dolna granica ciśnienia 95/70 mmHg',
    '12/min\n\nTachypnoe: >30/min',
    '75/min (średnio)\n\nTachykardia: >120/min',
    '70 - 105 mg/dl',
    maskaAmbu + '5 - 6',
    '7.0 na 22 cm z mankietem',
    'łyżka zakrzywiona nr 3',
    'nr 3.0',
    getDefibryllation(waga),
    getCardioversion(waga),
    getAdenozine(waga),
    getAdrenaline(waga),
    getAdrenalineAnafilaksja(waga),
    getAdrenalinPompa(waga),
    getAmiodaron(waga),
    getAtropine(waga),
    getDeksametazon(waga),
    getFentanyl(waga),
    getFurosemid(waga),
    getGlukagon(waga),
    getGlukoza(waga),
    getHydrokortyzon(waga),
    getIbuprofen(waga),
    getKetonal(),
    getKlemastin(),
    getKlonazepam(),
    getMagnez(waga),
    getMidazolam(waga),
    getMorfina(waga),
    getNahco3(waga),
    getNalokson(waga),
    getParacetamolCzopek(waga),
    getParacetamol(waga),
    getRelanium(waga),
    getRelsed(waga),
    getSalbutamol(waga),
    getWlew(waga),
  ];
}

/////////////////////////////
String getAdrenalinPompa(int waga) {
  if (waga < 6) {
    return 'Rozcieńcz 1 mg w 50 ml 0,9% NaCl. Podaj w pompie infuzyjnej z '
        'szybkością 1 ml/h.\n\nDawka podana: 20 µg/h';
  } else if (waga > 5 && waga < 9) {
    return 'Rozcieńcz 1 mg w 50 ml 0,9% NaCl. Podaj w pompie infuzyjnej z '
        'szybkością 2 ml/h.\n\nDawka podana: 40 µg/h';
  } else if (waga > 8 && waga < 12) {
    return 'Rozcieńcz 1 mg w 50 ml 0,9% NaCl. Podaj w pompie infuzyjnej z '
        'szybkością 3 ml/h.\n\nDawka podana: 60 µg/h';
  } else if (waga > 11 && waga < 16) {
    return 'Rozcieńcz 1 mg w 50 ml 0,9% NaCl. Podaj w pompie infuzyjnej z '
        'szybkością 4 ml/h.\n\nDawka podana: 80 µg/h';
  } else if (waga > 15 && waga < 17) {
    return 'Rozcieńcz 1 mg w 50 ml 0,9% NaCl. Podaj w pompie infuzyjnej z '
        'szybkością 5 ml/h.\n\nDawka podana: 100 µg/h';
  } else if (waga > 16 && waga < 23) {
    return 'Rozcieńcz 1 mg w 50 ml 0,9% NaCl. Podaj w pompie infuzyjnej z '
        'szybkością 7 ml/h.\n\nDawka podana: 140 µg/h';
  } else if (waga > 22 && waga < 27) {
    return 'Rozcieńcz 1 mg w 50 ml 0,9% NaCl. Podaj w pompie infuzyjnej z '
        'szybkością 8 ml/h.\n\nDawka podana: 160 µg/h';
  } else if (waga > 26 && waga < 33) {
    return 'Rozcieńcz 1 mg w 50 ml 0,9% NaCl. Podaj w pompie infuzyjnej z '
        'szybkością 9 ml/h.\n\nDawka podana: 180 µg/h';
  } else if (waga > 32 && waga < 35) {
    return 'Rozcieńcz 1 mg w 50 ml 0,9% NaCl. Podaj w pompie infuzyjnej z '
        'szybkością 11 ml/h.\n\nDawka podana: 220 µg/h';
  } else if (waga > 34 && waga < 37) {
    return 'Rozcieńcz 1 mg w 50 ml 0,9% NaCl. Podaj w pompie infuzyjnej z '
        'szybkością 12 ml/h.\n\nDawka podana: 240 µg/h';
  }
  return 'Rozcieńcz 1 mg w 50 ml 0,9% NaCl. Podaj w pompie infuzyjnej z '
      'szybkością 13 ml/h.\n\nDawka podana: 260 µg/h';
}

String getAdrenalineAnafilaksja(int waga) {
  if (waga < 20) {
    return '0.15 mg i.m. w przednioboczną powierzchnię uda.\n\nW praktyce '
        'nabierz 1 ampułkę do strzykawki dwójki i podaj 0.15 ml tj. póltorej '
        'kreseczki.';
  } else if (waga > 19 && waga < 37) {
    return '0.3 mg i.m. w przednioboczną powierzchnię uda.\n\nW praktyce '
        'nabierz 1 ampułkę do strzykawki dwójki i podaj 0.3 ml tj. 3 '
        'kreseczki.';
  }
  return '0.5 mg i.m. w przednioboczną powierzchnię uda.\n\nW praktyce '
      'nabierz 1 ampułkę do strzykawki dwójki i podaj 0.5 ml tj. pięć '
      'kreseczek.';
}

String getAdrenaline(int waga) {
  String adrenaline = (waga * 0.1).toStringAsPrecision(2);
  String dose = (waga * 0.01).toStringAsPrecision(2);
  return 'Nabierz 1 ampułkę (1 mg) do strzykawki dziesiątki i rozcieńcz do 10'
      ' ml solą fizjologiczną.\n\nPodaj $adrenaline ml i.v. Podałeś '
      '$dose mg'
      ' leku.';
}

String getDefibryllation(int waga) {
  int energy = waga * 4;
  return 'Energia wyładowania: $energy J\n\nWartość należy '
      'zaokrąglić w '
      'górę. Po 5 wyładowaniu zwiększaj energię stopniowo do ${8 * waga} J.';
}

String getCardioversion(int waga) {
  int energy2 = waga * 2;
  return 'Pierwsze wyładowanie $waga J,\nDrugie wyładowanie $energy2 J,\n\nWartość '
      'należy '
      'zaokrąglić w górę.';
}

String goodNumber({required int waga, required double mnoznik}) {
  RegExp regex = RegExp(r'([.]*0)(?!.*\d)');
  double result = waga * mnoznik;
  String trzyPoPrzecinku = result.toStringAsPrecision(3);
  String resultString = trzyPoPrzecinku.toString().replaceAll(regex, '');
  String noPeriod = resultString.replaceAll('.', ',');
  return noPeriod;
}

String getAdenozine(int waga) {
  String dawkaMl = goodNumber(waga: waga, mnoznik: 0.1);
  String dawkaMgI = goodNumber(waga: waga, mnoznik: 0.2);
  String dawkaMgII = goodNumber(waga: waga, mnoznik: 0.3);

  if (waga < 21) {
    return 'Pierwsza dawka: rozcieńcz ampułkę (6 mg/2 ml) do 3 ml '
        'i podaj $dawkaMl ml iv - '
        'podałeś '
        '$dawkaMgI mg.'
        '\nDruga dawka: użyj ampułki bez rozcieńczenia (6 mg/2 ml). '
        'Podaj $dawkaMl ml iv. Podałeś $dawkaMgII mg leku.';
  } else if (waga > 20 && waga < 31) {
    return 'Pierwsza dawka: rozcieńcz ampułkę (6 mg/2 ml) do 3 ml '
        'i podaj $dawkaMl ml iv - '
        'podałeś '
        '$dawkaMgI mg.\nDruga dawka: 12 mg leku rozcieńcz do 4 ml. Podaj '
        '$dawkaMl ml iv - podałeś $dawkaMgII mg.';
  } else {
    return 'Pierwsza dawka: 6 mg leku iv.\nDruga dawka: 12 mg leku '
        'rozcieńcz do 4 ml. Podaj '
        '$dawkaMl ml iv - podałeś $dawkaMgII mg.';
  }
}

String goodNumberDivided({required int waga, required double dzielnik}) {
  RegExp regex = RegExp(r'([.]*0)(?!.*\d)');
  double result = waga / dzielnik;
  String trzyPoPrzecinku = result.toStringAsPrecision(2);
  String resultString = trzyPoPrzecinku.toString().replaceAll(regex, '');
  String noPeriod = resultString.replaceAll('.', ',');
  return noPeriod;
}

String getAmiodaron(int waga) {
  if (waga < 21) {
    int dawka = waga * 5;
    return 'Nabierz 100 mg (tj. 2 ml leku z ampułki zawierającej 150 mg/3 ml) do strzykawki dwudziestki i rozcieńcz do 20 ml 5% glukozą. Podaj '
        '$waga ml. Podano $dawka mg.';
  } else if (waga > 20 && waga < 31) {
    String dawkaMl = goodNumberDivided(waga: waga, dzielnik: 2);
    String dawkaMg = (waga * 5).toString();
    return 'Nabierz 1 ampułkę (150 mg) do strzykawki dwudziestki i rozcieńcz do 15 ml 5% glukozą. Podaj  $dawkaMl ml '
        ' i.v.\n Podano} '
        '$dawkaMg mg.';
  } else if (waga > 30 && waga < 41) {
    String dawkaMl = goodNumber(waga: waga, mnoznik: 0.5);
    String dawkaMg = (waga * 5).toString();

    return 'Nabierz 200 mg leku (jedna cała ampułka i 1 ml z drugiej) do strzykawki dwudziestki i rozcieńcz do 20 ml 5% glukozą. Podaj $dawkaMl ml '
        ' i.v.\n Podano '
        '$dawkaMg mg.\n\nDruga dawka 150 mg.';
  }
  return 'Nabierz 2 ampułki leku (300 mg) do strzykawki dwudziestki i rozcieńcz do 20 ml 5% glukozą. Podaj 20 ml roztworu i.v.';
}

// String getAmiodaron(int waga) {
//   if (waga < 21) {
//     int dawka = waga * 5;
//     return 'Nabierz 100 mg (tj. 2 ml leku z ampułki zawierającej 150 mg/3 ml)'
//         ' do strzykawki dwudziestki i rozcieńcz do 20 ml 5% glukozą. Podaj '
//         '$waga ml roztworu i.v. Podałeś $dawka mg leku.';
//   } else if (waga > 20 && waga < 33) {
//     String dawkaMl = (waga / 2).toStringAsPrecision(3);
//     String dawkaMg = (waga * 5).toStringAsPrecision(3);
//     return 'Nabierz 1 ampułkę (150 mg) do strzykawki dwudziestki i rozcieńcz '
//         'do 15 ml 5% glukozą. Podaj $dawkaMl ml roztworu i.v.\n\n Podałeś '
//         '$dawkaMg mg leku.';
//   } else if (waga > 32 && waga < 41) {
//     String dawkaMl = (waga / 2).toStringAsPrecision(2);
//     String dawkaMg = (waga * 5).toStringAsPrecision(3);
//     return 'Nabierz 4 ml leku (jedna cała ampułka i 1 ml z drugiej) do '
//         'strzykawki dwudziestki i rozcieńcz do 20 ml 5% glukozą. '
//         'Podaj $dawkaMl ml roztworu i.v.\n\n Podałeś '
//         '$dawkaMg mg leku.';
//   }
//   return 'Nabierz 2 ampułki leku (300 mg) do strzykawki dwudziestki i '
//       'rozcieńcz do 20 ml 5% glukozą.\n\nPodaj 20 ml roztworu i.v.';
// }

// String getAtropine(int waga) {
//   String dawkaMl = (waga / 10).toStringAsPrecision(2);
//   String dawkaMg = (waga * 0.02).toStringAsPrecision(2);
//   if (waga > 5) {
//     return 'Nabierz 2 mg atropiny do strzykawki dziesiątki i rozcieńcz do 10 '
//         'ml solą fizjologiczną. Podaj $dawkaMl ml roztworu i.v.\n\n Podałeś '
//         '$dawkaMg mg leku.';
//   }
//   return 'Nabierz 1 mg Atropiny do strzykawki dziesiątki i rozcieńcz do 10 ml'
//       ' solą fizjologiczną. Podaj 1 ml i.v. \n\nPodałeś 0,1 mg leku.';
// }
String getAtropine(int waga) {
  if (waga > 24) {
    return 'Podaj 0,5 mg atropiny iv lub io.';
  } else {
    String dawkaMl = goodNumberDivided(waga: waga, dzielnik: 10);
    String dawkaMg = goodNumber(waga: waga, mnoznik: 0.02);
    if (waga > 5) {
      return 'Nabierz 2 mg atropiny do strzykawki dziesiątki i rozcieńcz do 10 '
          'ml solą fizjologiczną. Podaj $dawkaMl ml roztworu i.v.\n\n Podano '
          '$dawkaMg mg leku.';
    }
    return 'Nabierz 1 mg Atropiny do strzykawki dziesiątki i rozcieńcz do 10 ml'
        ' solą fizjologiczną. Podaj 1 ml i.v. \n\nPodano 0,1 mg leku.';
  }
}

//
String getDeksametazon(int waga) {
  if (waga < 4) {
    return 'Nabierz 4 mg do strzykawki dziesiątki i rozcieńcz do 10 ml. Podaj 2,5'
        ' ml i.v. Podano 1 mg leku.';
  } else if (waga > 3 && waga < 10) {
    return 'Nabierz 4 mg do strzykawki dziesiątki i rozcieńcz do 10 ml. Podaj'
        ' 5 ml i.v. Podano 2 mg leku.';
  }
  return 'Podaj 4 mg leku i.v. lub i.m. Przed podaniem dożylnym lek rozcieńcz'
      ' do 10 ml. ';
}

// String getDeksametazon(int waga) {
//   if (waga < 4) {
//     return 'Nabierz 4 mg do strzykawki dziesiątki i rozcieńcz do 10 ml solą '
//         'fizjologiczną. Podaj 2,5 ml i.v.\n\nPodałeś 1 mg leku.';
//   } else if (waga > 3 && waga < 10) {
//     return 'Nabierz 4 mg do strzykawki dziesiątki i rozcieńcz do 10 ml solą '
//         'fizjologiczną. Podaj 5 ml i.v.\n\nPodałeś 2 mg leku.';
//   }
//   return 'Podaj 4 mg leku i.v. lub i.m. Przed podaniem dożylnym lek rozcieńcz'
//       ' do 10 ml solą fizjologiczną.';
// }

String getFentanyl(int waga) {
  String dawkaMl = goodNumber(waga: waga, mnoznik: 0.1);
  return 'Nabierz 1 ampułkę (0,1 mg) do strzykawki dziesiątki i rozcieńcz do '
      '10 ml. Podaj $dawkaMl ml. Podano $waga µg.\n'
      '\nRozważ zwiększenie (x2 lub x3) dawki jeśli brak efektu.';
}

String getFurosemid(int waga) {
  if (waga < 21) {
    return 'Nabierz 1 ampułkę (20 mg) do strzykawki dwudziestki i rozcieńcz do '
        '20 ml 0,9% NaCl. Podaj $waga ml roztworu \n\nPodałeś $waga mg leku.';
  }
  return '20 mg i.v. (1 ampułka) w ciągu 5 min. \n\nMożna rozcieńczyć do 10 ml '
      '0,9% NaCl';
}

String getGlukagon(int waga) {
  if (waga < 27) {
    return '0,5 mg i.m.';
  }
  return '1 mg i.m.';
}

String getGlukoza(int waga) {
  String dawkaMg = goodNumber(waga: waga, mnoznik: 0.3);
  String dawkaMl = goodNumber(waga: waga, mnoznik: 1.5);
  return 'Podaj $dawkaMl ml i.v. \nPodano $dawkaMg g '
      'leku.';
}

String getGlukozaForNewborn(int waga) {
  String dawkaMg = goodNumber(waga: waga, mnoznik: 0.25);
  String dawkaMl = goodNumber(waga: waga, mnoznik: 1.25);
  String noPeriod = dawkaMl.replaceAll(',', '.');
  double rozcienczone = double.parse(noPeriod) * 2;
  String noDot = rozcienczone.toString().replaceAll('.', ',');
  return 'Nabierz $dawkaMl ml glukozy 20% i rozcieńcz do $noDot ml.'
      ' Podaj '
      'iv lub io. Podałeś $dawkaMg mg glukozy o stężeniu 10%.';
}

String getHydrokortyzon(int waga) {
  if (waga < 8) {
    return '25 mg i.v.\n\nRozcieńcz 100 mg leku do 4 ml wodą do iniekcji i '
        'podaj 1 ml.';
  } else if (waga > 7 && waga < 21) {
    return '50 mg i.v.';
  } else if (waga > 20 && waga < 41) {
    return '100 mg i.v.';
  }
  return '200 mg i.v.';
}

// String getIbuprofen(int waga) {
//   if (waga < 7) {
//     return 'Nie stosuje się u dzieci poniżej 7 kilogramów.';
//   } else if (waga > 6 && waga < 9) {
//     return '40 mg p.o. lub 60 mg p.r.';
//   } else if (waga > 8 && waga < 10) {
//     return '45 mg p.o. lub 60 mg p.r.';
//   } else if (waga > 9 && waga < 11) {
//     return '50 mg p.o. lub 60 mg p.r.';
//   } else if (waga > 10 && waga < 12) {
//     return '55 mg p.o. lub 60 mg p.r.';
//   } else if (waga > 11 && waga < 14) {
//     return '60 mg p.o lub p.r.';
//   } else if (waga > 13 && waga < 16) {
//     return '70 mg p.o. lub 125 mg p.r.';
//   } else if (waga > 15 && waga < 18) {
//     return '80 mg p.o. lub 125 mg p.r.';
//   } else if (waga > 17 && waga < 20) {
//     return '90 mg p.o lub 125 mg p.r.';
//   } else if (waga > 19 && waga < 22) {
//     return '100 mg p.o. lub 125 mg p.r.';
//   } else if (waga > 21 && waga < 25) {
//     return '110 mg p.o. lub 125 mg p.r.';
//   } else if (waga > 24 && waga < 28) {
//     return '125 mg p.o. lub p.r.';
//   } else if (waga > 27 && waga > 33) {
//     return '140 mg p.o. lub 125 mg p.r.';
//   } else if (waga > 32 && waga < 36) {
//     return '165 mg p.o. lub 125 mg p.r.';
//   } else if (waga > 35 && waga < 40) {
//     return '180 mg p.o. lub 125 mg p.r.';
//   }
//   return '200 mg p.o. lub 125 mg p.r.';
// }
String getIbuprofen(int waga) {
  if (waga < 7) {
    return 'Nie stosuje się u dzieci poniżej 7 kilogramów.';
  } else if (waga > 6 && waga < 9) {
    return '${waga * 5} - ${waga * 10} mg p.o. lub 60 mg p.r.';
  } else if (waga > 8 && waga < 10) {
    return '${waga * 5} - ${waga * 10} mg p.o. lub 60 mg p.r.';
  } else if (waga > 9 && waga < 11) {
    return '${waga * 5} - ${waga * 10} mg p.o. lub 60 mg p.r.';
  } else if (waga > 10 && waga < 12) {
    return '${waga * 5} - ${waga * 10} mg p.o. lub 60 mg p.r.';
  } else if (waga > 11 && waga < 14) {
    return '${waga * 5} - ${waga * 10} mg p.o lub 60 p.r.';
  } else if (waga > 13 && waga < 16) {
    return '${waga * 5} - ${waga * 10} mg p.o. lub 125 mg p.r.';
  } else if (waga > 15 && waga < 18) {
    return '${waga * 5} - ${waga * 10} mg p.o. lub 125 mg p.r.';
  } else if (waga > 17 && waga < 20) {
    return '${waga * 5} - ${waga * 10} mg p.o lub 125 mg p.r.';
  } else if (waga > 19 && waga < 22) {
    return '${waga * 5} - ${waga * 10} mg p.o. lub 125 mg p.r.';
  } else if (waga > 21 && waga < 25) {
    return '${waga * 5} - ${waga * 10} mg p.o. lub 125 mg p.r.';
  } else if (waga > 24 && waga < 28) {
    return '${waga * 5} - ${waga * 10} mg p.o. lub 125 p.r.';
  } else if (waga > 27 && waga > 33) {
    return '${waga * 5} - ${waga * 10} mg p.o. lub 125 mg p.r.';
  } else if (waga > 32 && waga < 36) {
    return '${waga * 5} - ${waga * 10} mg p.o. lub 125 mg p.r.';
  } else if (waga > 35 && waga < 40) {
    return '${waga * 5} - ${waga * 10} mg p.o. lub 125 mg p.r.';
  }
  return '${waga * 5} - ${waga * 10} mg p.o. lub 125 mg p.r.';
}

String getKetonal() {
  return 'Nie podawaj u dzieci';
}

String getKlemastin() {
  return 'Nie podawaj u dzieci';
}

String getKlonazepam() {
  return 'Nabierz 1 ampułkę (1 mg) do strzykawki dziesiątki i rozcieńcz do 10'
      ' ml 0,9% NaCl. Podaj 5 ml roztworu.\n\nPodałeś 0,5 mg leku.';
}

String getMagnez(int waga) {
  String dawkaMl = (waga * 0.2).toStringAsPrecision(1);
  String dawakMg = (waga * 40).toString();
  return 'Nabierz $dawkaMl ml leku i dodaj do kroplówki 5% glukozy lub '
      'Optylite. Podaj we wlewie.\n\nPodałeś $dawakMg mg leku.';
}

String getMidazolam(int waga) {
  String dawka = goodNumberDivided(waga: waga, dzielnik: 10);
  return 'Nabierz 5 mg leku i rozcieńcz do 5 ml 0,9% NaCl. Podaj $dawka '
      'ml.\n Podano $dawka mg.';
}

String getMorfina(int waga) {
  String dawkaMl = goodNumberDivided(waga: waga, dzielnik: 10);
  String dawakMg = goodNumber(waga: waga, mnoznik: 0.1);
  return 'Rozcieńcz 10 mg leku do 10 ml solą fizjologiczną. Podaj $dawkaMl ml'
      ' roztworu powoli i.v.\n\nPodałeś $dawakMg mg leku.\nMoże być konieczne'
      ' powtórzenie dawki.';
}

String getNahco3(int waga) {
  return 'Nabierz $waga ml leku z ampułki 8,4% roztworu NaHCO3 i rozcieńcz 5%'
      ' glukozą w  stosunku 1:1. Podawaj we wlewie z prędkością 1 kropla/sekundę. ';
}

String getNalokson(int waga) {
  String dawkaMl = goodNumberDivided(waga: waga, dzielnik: 10);
  if (waga < 41) {
    return 'Nabierz 1 ampułkę (0,4 mg) do strzykawki dziesiątki i rozcieńcz '
        'do 4 ml 0,9% NaCl. Podaj $dawkaMl ml roztworu i.v. \n\nW razie '
        'potrzeby '
        'można powtórzyć.';
  }
  return '0,4 mg i.v. (1 ampułka)';
}

String getParacetamolCzopek(int waga) {
  if (waga < 7) {
    return '50 mg p.r.';
  } else if (waga > 6 && waga < 11) {
    return '80 mg p.r.';
  } else if (waga > 10 && waga < 16) {
    return '125 mg p.r.';
  } else if (waga > 15 && waga < 29) {
    return '250 mg p.r.';
  }
  return '500 mg p.r.';
}

String getParacetamol(int waga) {
  String dawkaMl = goodNumber(waga: waga, mnoznik: 0.75);

  String dawkaMg = goodNumber(waga: waga, mnoznik: 7.5);
  String dawkaMl2 = goodNumber(waga: waga, mnoznik: 1.5);
  String dawakMg2 = (waga * 15).toString();
  if (waga < 11) {
    return 'Podaj $dawkaMl ml ($dawkaMg mg) leku we wlewie w ciągu 15 min.\n\n '
        'Dawkę '
        'rozcieńcz'
        ' w '
        'stosunku 1:10 w 0,9% NaCl lub 5% glukozie.';
  } else if (waga > 10 && waga < 33) {
    return 'Podaj $dawkaMl2 ml ($dawakMg2 mg) leku we wlewie w ciągu 15 min.'
        '\n\nDawkę rozcieńcz w stosunku 1:10 w 0,9% NaCl lub 5% glukozie.';
  }
  return 'Podaj 500 mg we wlewie trwającym conajmniej 15 min.';
}

String getRelanium(int waga) {
  String dawkaMl = goodNumber(waga: waga, mnoznik: 0.05);
  String dawakMg = goodNumber(waga: waga, mnoznik: 0.25);
  if (waga < 41) {
    return 'Nabierz 1 ampułkę (10 mg) do strzykawki dwójki. Podaj $dawkaMl ml '
        'leku powoli i.v.\n\nPodałeś $dawakMg mg leku.';
  }
  return 'Podaj 10 mg leku powoli i.v.';
}

String getRelsed(int waga) {
  String dawakMg = goodNumber(waga: waga, mnoznik: 0.5);
  if (waga < 10) {
    return 'Podaj $dawakMg mg leku p.r.\n\nNa wlewce nie ma podziałki - lek '
        'podaje się w przybliżeniu.';
  } else if (waga > 9 && waga < 16) {
    return '5 mg p.r.';
  }
  return '10 mg p.r.';
}

String getSalbutamol(int waga) {
  if (waga < 20) {
    return '2,5 mg w nebulizacji.\n\nW razie potrzeby dawkę można powtarzać co '
        '20 min.';
  }
  return '5 mg w nebulizacji.\n\nW razie potrzeby dawkę można powtarzać co 20'
      ' min.';
}

String getWlew(int waga) {
  String razy10 = (waga * 10).toString();
  return 'Podaj $razy10 ml we wlewie. \n\nW razie potrzeby można powtórzyć.';
}
