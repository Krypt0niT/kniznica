-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hostiteľ: 127.0.0.1
-- Čas generovania: Sun 19.Feb 2023, 23:55
-- Verzia serveru: 10.4.25-MariaDB
-- Verzia PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáza: `knihkupectvo`
--

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `knihy`
--

CREATE TABLE `knihy` (
  `nazov` varchar(50) DEFAULT NULL,
  `autor` varchar(50) DEFAULT NULL,
  `vydavatelstvo` varchar(50) DEFAULT NULL,
  `rokVydania` int(11) DEFAULT NULL,
  `pocetStran` int(11) DEFAULT NULL,
  `popis` varchar(1000) DEFAULT NULL,
  `cena` double DEFAULT NULL,
  `obrazok` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Sťahujem dáta pre tabuľku `knihy`
--

INSERT INTO `knihy` (`nazov`, `autor`, `vydavatelstvo`, `rokVydania`, `pocetStran`, `popis`, `cena`, `obrazok`) VALUES
('Olívia a on', 'Táňa Keleová-Vasilková', 'Ikar', 2023, 208, 'Olíviin život sa krásne naplnil. Okrem milovanej hudby sa súčasťou jej dní stala Sofia, stará pani, ktorú si nesmierne obľúbila, a Oliver. Vhupol do jej života nečakane... a rovnako nečakane ju jeho prítomnosť hreje a teší. Srdce má plné lásky. Vďaka týmto dvom ľudom sa jej ľahšie znášajú problémy doma, ktoré nemajú konca. Ale v živote je máločo jednoduché. Strata a bolesť si k nám zakaždým nájdu cestu. Neobídu ani Olíviu... Ako si s tým všetkým poradí? Našťastie život nielen berie, ale aj dáva, a tak Olívia stretáva na svojej ceste nových ľudí, ktorí liečia jej ubolenú dušu a vrátia jej na tvár úsmev.\r\n', 11.3, 'https://mrtns.sk/tovar/_xl/1859/xl1859005.jpg?v=16763593511'),
('4 čertovské príbehy Štvorlístka\r\n', 'H. Lamková R. Svitalský S. Svitalský J. Poborák Ja', 'Čtyřlístek', 2013, 64, 'V knižke nájdete štyri príbehy z čertovského, ba priam pekelného prostredia. Všetky príbehy sú však ladené na veselú nôtu. V príbehoch V zajatí pekla, Padlý anjel, O čertovi Mľaskalkovi a Mikuláš v pekle Štvorlístok objaví, aké netušené veci sa dajú s čertmi podnikať, a že čerti, aj keď sú prevažne hlúpi a dajú sa oklamať, nie sú vždy takí zlí, ako si my, ľudia, často nahovárame.\r\n', 3, 'https://mrtns.sk/tovar/_xl/157/xl157767.jpg?v=15974198431'),
('Recepty pre zdravé črevo\r\n', 'Ladislav Kužela Martina Kuželová Zuzana Čižmárikov', 'Príroda', 2022, 152, 'Ak čakáte knihu o najlepšej diéte alebo recepty na zázračné chudnutie z prášku, či ako sa dostať do formy za 5 dní, tak táto kniha vám rozhodne nepomôže. No ak vám naozaj záleží na celkovom zdraví, ak chcete spoznať „tajomstvo“ zdravého a aktívneho života, potom ste našli presne to, čo potrebujete.\r\n\r\nVaša strava by mala byť založená na rozmanitosti. Dobré črevné a celkové zdravie si zabezpečíte veľmi jednoducho a hravo – „dúhou na tanieri“. Potešte svoje mikróby v črevách aj samých seba a výber a príprava jedla vás začne baviť!\r\n\r\nRecepty, ktoré ponúka táto kniha, obohatia váš jedálny lístok o množstvo rastlinných pokrmov. Autori dvoch úspešných knižných titulov Zdravé črevo a trávenie a Zdravie bez liekov, Ladislav Kužela a Zuzana Čižmáriková, pribrali tentoraz do tímu aj zanietenú „kuchárku“, Martinu Kuželovú. Na základe rodinných jedál Kuželovcov tak vznikla kniha zdravých receptov, ktoré si aj vy dokážete uvariť bez toho, aby ste celkom vyprázdnili peňaženku a museli zháňať surovi', 16.97, 'https://mrtns.sk/tovar/_xl/1684/xl1684375.jpg?v=16727563161'),
('Ako hovoriť, keď deti nechcú počúvať\r\n', 'Joanna Faber Julie King', 'Lindeni', 2023, 296, 'Najnovší sprievodca zo série bestsellerov Ako hovoriť aplikuje dôveryhodné a efektívne komunikačné stratégie na riešenie najťažších výziev pri výchove detí. Joanna Faber a Julie King tentokrát prispôsobili osvedčené komunikačné stratégie niektorým z najnáročnejších momentov rodičovstva – od záchvatov hnevu cez závislosť od technológií až po rozhovory o nepríjemných témach.\r\n\r\nV prvej časti knihy sa zoznámite so základnými komunikačnými zručnosťami, vďaka ktorým budete schopní zmeniť váš vzťah s deťmi. V druhej časti odpovedajú Joanna a Julie na konkrétne otázky, podelia sa o skutočné príbehy a predstavia nástroje na riešenie problémov, ako sú domáce úlohy, súrodenecké bitky, dilemy ohľadom používania technológií, problémy s trestami a ďalšie. Prostredníctvom kombinácie reálnych príbehov od rodičov a učiteľov, vtipných ilustrácií a zábavných cvičení ponúka kniha Ako hovoriť, keď deti nechcú počúvať spoľahlivé riešenia problémov, s ktorými sa už stretol každý rodič, starý rodič, učiteľ a', 15.17, 'https://mrtns.sk/tovar/_xl/1510/xl1510523.jpg?v=16764669011'),
('Dobrá správa o úzkosti', 'Anders Hansen', 'barecz & conrad books', 2022, 220, 'Ľudské telo sa vyvinulo tak, aby prežilo a dokázalo sa rozmnožovať, a nie nevyhnutne na to, aby bolo zdravé. Mozog sa tiež vyvinul s cieľom prežitia a rozmnožovania, nie duševnej pohody.\r\n\r\nObčas všetci zažívame psychické ťažkosti. Možno nás trápi mierny nepokoj. Niekedy nás úplne ochromí panika. Inokedy zažívame natoľko temné obdobie, že ledva vstaneme z postele. Je to zvláštne, lebo za očami každého z nás sa ukrýva biologické veľdielo, ktoré je natoľko vyvinuté, že by malo vedieť vo všetkom poradiť.\r\n\r\nNáš mozog, ktorý je neuveriteľne dynamický a neustále sa mení, pozostáva z osemdesiatich šiestich miliárd buniek poprepájaných minimálne stotisíc miliardami bunkových spojení. Vytvárajú zložitú sieť, ktorá riadi orgány v tele a zároveň spracováva, interpretuje a udáva prioritu nekonečnému prúdu zmyslových vnemov. Mozog má schopnosť uchovať informácie, ktorých množstvo zodpovedá obsahu jedenásťtisíc knižníc plných kníh. To je reálna kapacita našej pamäti. Okrem toho má mozog schopnosť v', 11.44, 'https://mrtns.sk/tovar/_xl/1712/xl1712809.jpg?v=16764481461'),
('Hriešne fantázie', 'Gaelen Foley', 'Slovenský spisovateľ', 2017, 336, 'Ďalšia skvelá dobrodružná romanca z populárnej série o členoch rodu Knightovcov. Kedysi slávna šľachtická rodina Balfourovcov sa ocitla na pokraji úpadku a jej jedinou nádejou je pôvabná Lily Balfourová. Táto nebojácna mladá dáma odíde z vidieckeho sídla do Londýna s úmyslom uloviť si bohatého ženícha. Ideálneho kandidáta nájde v osobe neurodzeného zbohatlíka Edwarda Lundyho. Donoca sa s ním zasnúbi, no všetky jej plány obráti naruby stretnutie s príťažlivým majorom Derekom Knightom, neohrozeným vojakom a dobrodruhom, ktorý sa práve vrátil z Indie. Derek má povesť lámača ženských sŕdc a dámy my samy padajú k nohám, jeho však zaujíma iba hrdá, neprístupná Lily. A hoci to medzi nimi poriadne iskrí, obaja sa bránia rodiacemu sa citu...\r\n', 12.95, 'https://mrtns.sk/tovar/_xl/257/xl257732.jpg?v=15983079611'),
('Katechézy pre každého', 'Milan Neveďal', 'Milan Neveďal', 2020, 82, 'Cieľom tejto publikácie je jednoducho, stručne a výstižne predstaviť základné témy z Katechizmu Katolíckej cirkvi doplnené vedomosťami z Youcat – Katechizmu Katolíckej cirkvi pre mladých. Ide o materiál, ktorý je určený pre každého:\r\n- Hľadajúceho, ktorý chce spoznať náuku Katolíckej cirkvi.\r\n- Človeka, pripravujúceho sa na prijatie sviatostí.\r\n- Vyučujúceho - ako doplňujúci materiál.\r\n- Čitateľa, ktorý si chce rozšíriť svoj duchovný obzor.\r\n- Spoločenstvá, ktoré sa venujú katechéze a pastorácii.\r\n- Akéhokoľvek človeka, ktorému sa dostane táto brožúrka do rúk.\r\n', 4, 'https://mrtns.sk/tovar/_xl/731/xl731111.jpg?v=15852338621'),
('120 zamyslení s Teréziou z Lisieux', 'Patricia Treece', 'Zachej', 2022, 200, 'Milióny ľudí po celom svete si zamilovali svätú Teréziu z Lisieux nielen pre jej podmanivú múdrosť, ale aj pre jej neochvejnú túžbu slúžiť Bohu, a to nielen počas života, ale aj po smrti. 120 denných zamyslení je zostavených najmä z jej zápiskov a možno cez ne spoznávať život tejto obľúbenej svätice, vnímať, ako o ňom hovorí s odzbrojujúcim šarmom a jednoduchosťou.Ste pozvaní kráčať s Teréziou z Lisieux po jej malej ceste svätosti a nechať sa vtiahnuť do rýdzosti jednoduchého dievčaťa, ktoré pápež Pius X. nazval „najväčšou sväticou moderných čias“.\r\n', 8.9, 'https://mrtns.sk/tovar/_xl/1558/xl1558747.jpg?v=16524573551'),
('Pavúk', 'Lars Kepler', 'Ikar', 2023, 512, 'Pred troma rokmi dostala Saga Bauerová nečakanú pohľadnicu. Neznámy odosielateľ sa v nej vyhrážal zbraňou s deviatimi bielymi nábojmi, pričom jeden z nich je určený pre inšpektora Joona Linnu. Zachrániť ho vraj môže jedine Saga. Čas však pokojne plynie ďalej a z pôvodnej hrozby sa stane len bezvýznamná provokácia, ktorej Joona Linna neprikladá veľký význam. Až doteraz.\r\n\r\nNa malom ostrove pred prístavom Kapellskärs bolo nájdené telo rozpustené v kyseline a na mieste činu ostala biela nábojnica. Odkaz chladnokrvného vraha je jasný. Ďalšia vražda bude nasledovať, ak sa vyšetrovateľom nepodarí rozlúštiť komplikované hádanky.\r\n\r\nJoona Linna a Saga Bauerová musia spojiť sily, aby zachránili budúce obete, kým bude príliš neskoro. Vyšetrovanie však neprináša očakávané výsledky a to len prehlbuje ich zúfalstvo. Čo ak sa tento vrah nedá zastaviť? A čo ak sa sami chytili do jeho siete?\r\n', 16.4, 'https://mrtns.sk/tovar/_xl/1774/xl1774057.jpg?v=16760226231'),
('Niekto sa nájde', 'Dušo Martinčok', 'Zrejme', 2022, 248, 'Desať príbehov o ľuďoch žijúcich v jednej bratislavskej bytovke.\r\nDo starého domu so zvláštnou modernou nadstavbou sa nasťahuje malý chlapec Oliver. Rád na špinavom schodisku vegetuje a číta si. V každom ďalšom príbehu má o rok viac. V niektorých sa len mihne, v iných je ústrednou postavou. Všetci ho poznajú, hoci sa často nepoznajú ani medzi sebou. Obyvatelia bytovky by boli najradšej ostrovmi sami pre seba, ale to sa nedá. Majú priveľa spoločného. Schody, stúpačky, dieru v streche. Zdieľajú spomienky, počujú svoje kýchnutia, nadávky, vzdychy pri milovaní.\r\nVždy ich spájal dom, v ktorom žijú.\r\nA teraz aj tmavovlasý chlapec s knihou na schodoch.\r\n', 11.25, 'https://mrtns.sk/tovar/_xl/1679/xl1679167.jpg?v=16763564171');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
