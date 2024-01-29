# MatLab
Fysikk og kjemi MatLab løsning 

Oppgave 1
En fotball sparkes på skrå oppover fra bakken slik at startfarten er 20.0 m/s i en retning som danner en vinkel Θ= 37° grader med horisontalretningen.

a) Regn ut ballens høyde over bakken når ballen er på sitt høyeste punkt i banen.
For å finne høyden til ballen når den er på sitt høyeste punkt, trenger vi å se på vertikal bevegelse. Vi kan bruke følgende kinematiske ligning:
h = v0y * t - 0.5 * g * t^2
hvor h er høyden, v0y er startfarten i y-retningen (vertikalretningen), t er tiden når ballen er på sitt høyeste punkt, og g er tyngdeakselerasjonen (ca. 9.81 m/s²).

Først må vi finne den vertikale komponenten av startfarten (v0y) ved å bruke sinusfunksjonen:
v0y = vi * sin(Θ)
v0y = 20.0 m/s * sin(37°) 
v0y ≈ 12.00 m/s

Når ballen er på sitt høyeste punkt, er den vertikale hastigheten 0. Vi kan bruke følgende ligning for å finne tiden det tar å nå dette punktet:
v0y = v0y - g * t
0 = 12.00 m/s - 9.81 m/s² * t
t ≈ 12.00 m/s / 9.81 m/s² t ≈ 1.223 s

Nå som vi har tiden, kan vi finne høyden:
h = 12.00 m/s * 1.223 s - 0.5 * 9.81 m/s² * (1.223 s)^2
h ≈ 7.32 m

Så, ballens høyde over bakken når den er på sitt høyeste punkt i banen er omtrent 7.32 meter.

b) Finn ballens fart når ballen er på sitt høyeste punkt i banen.
Svar: Se løsning i kode og utklipp fra utskrift.

c) Beregn farten til ballen rett før den treffer bakken.
Svar: Se løsning i kode og utklipp fra utskrift.

d) Regn ut hvor lang tid det tar før ballen treffer bakken.
Svar: Se løsning i kode og utklipp fra utskrift.

e) Regn ut hvor langt ballen har beveget seg i horisontalretningen i det den treffer bakken.
Svar: Se løsning i kode og utklipp fra utskrift.

En kanonkule skytes ut med en utskytingsfart v0 som danner vinkelen Θ med det horisontale underlaget. La s betegne den horisontale avstanden mellom utskytningspunktet og nedslagspunktet for kula.

f) Vis at den horisontale avstanden s mellom utskytningspunktet og nedslagspunktet for kula er gitt ved s = (2 * (v0^2) * sin(T) * cos(T)) / g = ((v0^2) * sin(2T)) / g, der g angir absoluttverdien av tyngdeakselerasjonen
Svar: 
For å vise at den horisontale avstanden s mellom utskytningspunktet og nedslagspunktet for kanonkulen er gitt ved s = (2 * (v0^2) * sin(T) * cos(T)) / g = ((v0^2) * sin(2T)) / g, der g angir absoluttverdien av tyngdeakselerasjonen, må vi først se på bevegelsen til kanonkulen.

Kanonkulens bevegelse kan dekomponeres i to uavhengige retninger: horisontal og vertikal.

Horisontal bevegelse:
Utskytingshastighet i x-retning: v0x = v0 * cos(T)
Akselerasjon i x-retning: ax = 0 (ingen kraft virker horisontalt)

Vertikal bevegelse:
Utskytingshastighet i y-retning: v0y = v0 * sin(T)
Akselerasjon i y-retning: ay = -g (tyngdekraften virker nedover)

For at kanonkulen skal treffe bakken, må den vertikale posisjonen (y) bli 0. Vi finner tiden (t) det tar for dette å skje ved å bruke bevegelsesligningen:
y = v0y * t + 0.5 * ay * t^2
0 = v0 * sin(T) * t - 0.5 * g * t^2

Løser denne ligningen for t:
t = (2 * v0 * sin(T)) / g (1)

Så finner vi den horisontale avstanden (s) kanonkulen tilbakelegger i løpet av tiden t. Vi bruker den horisontale bevegelsesligningen:
s = v0x * t
s = v0 * cos(T) * t

Erstatter t fra ligning (1):
s = v0 * cos(T) * (2 * v0 * sin(T)) / g

Forenkler uttrykket:
s = (2 * (v0^2) * sin(T) * cos(T)) / g

Videre bruker vi den trigonometriske identiteten sin(2T) = 2 * sin(T) * cos(T) for å forenkle uttrykket ytterligere:
s = ((v0^2) * sin(2T)) / g

Dermed har vi vist at den horisontale avstanden s mellom utskytningspunktet og nedslagspunktet for kanonkulen er gitt ved s = (2 * (v0^2) * sin(T) * cos(T)) / g = ((v0^2) * sin(2T)) / g, der g angir absoluttverdien av tyngdeakselerasjonen.

g) Anta at utskytingsfarten v0 = 1000 m/s. Hva må vinkelen Θ være for at kula skal treffe et mål i en avstand 65 km unna?
Svar: Se løsning i kode og utklipp fra utskrift.

h) For en gitt utskytingsfart v0, hvilken vinkel gir størst avstand s?
For å finne den vinkelen som gir størst horisontal avstand (s) for en gitt utskytingsfart (v0), kan vi se på formelen for s:
s = ((v0^2) * sin(2T)) / g
Vi ønsker å maksimere s med hensyn til vinkelen T. Dette oppnår vi ved å finne det punktet der den deriverte av s med hensyn til T er lik null.
Først erstatter vi sin(2T) med 2sin(T)cos(T):
s = (2 * (v0^2) * sin(T) * cos(T)) / g
Vi regner videre ut den deriverte av s med hensyn til T:
ds/dT = d/dT (2 * (v0^2) * sin(T) * cos(T)) / g
Ved å bruke produktregelen får vi:
ds/dT = (2 * (v0^2) / g) * (cos^2(T) - sin^2(T))
For å finne de kritiske punktene (maksimum, minimum eller nullpunkt), setter vi ds/dT til 0 og løser for T:
0 = cos^2(T) - sin^2(T)
Dette er en trigonometrisk identitet, og vi kan bruke Pythagoras' identitet (sin^2(T) + cos^2(T) = 1) for å forenkle uttrykket:
cos^2(T) = sin^2(T)
Vi vet at sin(2T) = 2sin(T)cos(T), så vi kan sette inn for cos^2(T):
sin(2T) = 1
For at dette skal være sant, må vinkelen 2T være lik 90 grader (π/2 radianer). Derfor er vinkelen T:
T = (1/2) * 90° = 45° (eller T = π/4 radianer)
Så den vinkelen som gir størst horisontal avstand (s) for en gitt utskytingsfart (v0) er 45° (eller π/4 radianer).

Oppgave 2
En mann med masse m = 72,2 kg står på en vekt plassert på bakken.
a) Hva blir kraften fra mannen på vekta?
Svar: Se løsning i kode og utklipp fra utskrift.

Mannen stiller seg så på vekta inne i en heis.
b) Hva viser vekta når heisen beveger seg nedover med konstant fart?
Svar: Se løsning i kode og utklipp fra utskrift.

c) Hva viser vekta når heisen beveger seg oppover med en akselerasjon lik
3.20 m=s2?
Svar: Se løsning i kode og utklipp fra utskrift.

Oppgave 3
En kloss med masse m = 2.0 kg er festet til en fjær med fjærkonstant k =350 N/m. Klossen trekkes ut til siden og slippes. Ved starttiden t = 0 er klossens forflytning fra likevektsposisjonen x0 = +0.070 m og klossens fart er v0 = 0.
a) Utled bevegelsesligningen for kloss-fjærsystemet og vis at den blir ((d^2)x)/(d(t^2))+(k/m)*x=0
Svar: Bevegelsesligningen for et kloss-fjærsystem kan utledes ved bruk av Newtons andre lov, som sier at summen av kreftene på en gjenstand er lik produktet av gjenstandens masse og dens akselerasjon.
I et kloss-fjærsystem kan vi anta at fjæren har en fjærkonstant k, og at klossen har en masse m. Når klossen forskyves fra likevektsposisjonen sin med en avstand x, vil fjæren påvirke klossen med en kraft som er proporsjonal med forskyvningen. Denne kraften kan skrives som F = -kx, hvor minus-tegnet indikerer at kraften er rettet mot likevektsposisjonen.
Dermed blir Newtons andre lov for kloss-fjærsystemet: F = ma -kx = m(d^2x)/(d(t^2))
Vi kan nå isolere akselerasjonen (d^2x)/(d(t^2)) på den ene siden ved å dele begge sider med massen m og bytte fortegn på kx: (d^2x)/(d(t^2)) = -k/m*x
Således er bevegelsesligningen for et kloss-fjærsystem gitt ved: (d^2x)/(d(t^2)) + k/m * x = 0
Dette er en differensialligning av andre orden, hvor den generelle løsningen vil avhenge av de gitte begynnelsesbetingelsene for systemet.

b) Finn vinkelfrekvensen W og perioden T for klossens svingebevegelse.
Svar: Se løsning i kode og utklipp fra utskrift.

c) Finn et uttrykk for klossens posisjon x som funksjon av tiden t. Hva blir klossens posisjon x ved tiden t = 0.3 s?
Svar: Se løsning i kode og utklipp fra utskrift.

d) Finn et uttrykk for klossens fart v som funksjon av tiden t.
Svar: Se løsning i kode og utklipp fra utskrift.

e) Finn et uttrykk for fjæras potensielle energi Ep og et utrykk for klossens kinetiske energi Ek. Beregn den totale energien E for kloss-fjærsystemet.
Svar: Se løsning i kode og utklipp fra utskrift.

f) Bruk de kjente startverdiene x0 og v0 ved tiden t = 0 sammen med Eulers midtpunktsmetode til å beregne en tilnærmet verdi for posisjonen x til klossen ved tiden t = 0.05 s. Bruk bare ett tidsintervall mellom start og sluttpunktet, dvs., la lengden på tidssteget være delta-t = 0.05 s. Tips: Bevegelsesligningen ovenfor er en ordinær differensialligning av 2. orden. Skriv den om til to 1. ordens koplete differensialligninger.
Svar: 
For å bruke Eulers midtpunktsmetode til å beregne en tilnærmet verdi for posisjonen x til klossen ved tiden t = 0.05 s, kan vi følge disse trinnene:
1.	Vi skriver bevegelsesligningen om til to 1. ordens differensialligninger ved å introdusere en ny variabel y = dx/dt. Vi får da: 
dx/dt = y dy/dt = -k/m * x
2.	Bruker de kjente startverdiene x0 og v0 ved tiden t = 0 til å initialisere verdier for x og y ved t= 0: 
x(1) = x0 y(1) = v0
3.	Bruker Eulers midtpunktsmetode til å beregne nye verdier for x og y ved tiden t = dt:
y_halv = y(1) - 0.5k/m * x(1)dt 
x(2) = x(1) + y_halvdt 
y(2) = y_halv - 0.5k/m * x(2)*dt
4.	Beregner posisjonen x til klossen ved tiden t = 0.05 s ved å hente ut det andre elementet i vektoren x:
x_approx = x(2)

g) Løs bevegelsesligningen ovenfor ved hjelp av ode45-funksjonen i Matlab. La det totale tidsintervallet være t = 0 til t = 2 s. Plott de numeriske løsningene for x og v som funksjoner av tiden i to forskjellige graf-vinduer. Plott også Ep, Ek og E i ett og samme graf-vindu. Er energien bevart?
Svar: Se løsning i kode og utklipp fra utskrift. Ja, energien er bevart. 

h) Plott den analytiske løsningen for x som du fant i oppgave c) i samme graf-vindu som den numeriske løsningen for x. Er det samsvar mellom løsningene?
Svar: Se løsning i kode og utklipp fra utskrift. Ja, det ser ut til å være god overensstemmelse mellom grafen for den analytiske løsningen og grafen for den numeriske løsningen. Begge grafene viser en harmonisk bevegelse med samme frekvens og periode, og begge er i god overensstemmelse med den forventede oppførselen til et kloss-fjærsystem. Det kan imidlertid være små forskjeller mellom de to grafene på grunn av numeriske feil og begrensninger i tidsstegene som brukes i de to tilnærmingene.

i) Utled den nye bevegelsesligningen for kloss-fjærsystemet med dempning og vis at den blir ((d^2)x)/(d(t^2))+(k/m)*x+(bdx)/(mdt)=0.
Svar: Vi starter med Newtons 2. lov: F = ma, der F er kraften som virker på klossen, m er massen og a er akselerasjonen. Kraften som virker på klossen i kloss-fjærsystemet med viskøs dempning er summen av fjærkraften og dempningskraften: F = -kx - bv
Her er x forskyvningen fra likevektsposisjonen, k er fjærkonstanten, b er dempningskonstanten og v er farten til klossen.
Vi uttrykker akselerasjonen som: a = d^2x/dt^2
Vi setter så inn uttrykkene for kraft og akselerasjon i Newtons 2. lov: -kx - bv = m(d^2x/dt^2)
Vi isolerer så den andrederiverte av x og skriver om likningen: (d^2x/dt^2) = (-k/m)x - (b/m)(dx/dt)
Skriver om likningen på den ønskede formen ved å multiplisere med m og omorganisere: (d^2x/dt^2) + (b/m)(dx/dt) + (k/m)x = 0
Dermed har vi utledet den nye bevegelseslikningen for kloss-fjærsystemet med dempning:
((d^2x)/(d(t^2))) + (k/m)*x + (bdx)/(mdt) = 0.

j) La b = 2.8 kg/s. Løs bevegelsesligningen med dempning numerisk i Matlab på samme måte som i oppgave g). Hvilken effekt har dempningskraften på svingebevegelsen til klossen?
Svar: Se løsning i kode og utklipp fra utskrift. Vi ser fra plottet at dempingskraften fører til at bevegelsen til klossen dør ut over tid. Ettersom kraften er proporsjonal med hastigheten, vil klossen oppleve større demping når den beveger seg raskere, og mindre demping når den beveger seg sakte. Dette fører til at svingningene til klossen blir gradvis mindre og mindre over tid.

k) La nå b = 110 kg=s. Løs bevegelsesligningen på nytt og plott resultatet for posisjonen x til klossen som funksjon av tiden. Sammenlign resultatet med det du fikk i oppgave j). Forklar kort hvorfor resultatene blir så forskjellige. Avgjør til slutt om dempningskraften er en konservativ kraft eller ikke.
Svar: Se løsning i kode og utklipp fra utskrift. Når vi bruker en mye større verdi av dempningskonstanten b (110 kg/s), vil dempningskraften dominere over fjærkraften og gjøre svingningene mye mindre utslått. Dette kan også sees i plottet der klossens bevegelse dempes raskere og nærmer seg likevektsposisjonen mye raskere enn i oppgave j) hvor dempningskonstanten var mindre. Dette indikerer at dempningskraften ikke er en konservativ kraft, siden energien i systemet reduseres over tid på grunn av friksjonen som demper bevegelsen.
