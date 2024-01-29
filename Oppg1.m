%% Oppgave 1

%% Parametre
v0 = 20.0; % Startfart i m/s
theta_deg = 37; % Vinkel i grader
g = 9.81; % Tyngdeakselerasjon i m/s^2
v0g = 1000; % Utskytingsfart (m/s)
s = 65000; % Målavstand (m)

%% (1.a) Beregn høyden til ballen når den er på sitt høyeste punkt

% Konverter vinkel til radianer
theta_rad = deg2rad(theta_deg);

% Beregn den vertikale komponenten av startfarten
v0y = v0 * sin(theta_rad);

% Beregn den horisontale komponenten av startfarten
v0x = v0 * cos(theta_rad);

% Tiden det tar når ballen er på sitt høyeste punkt
t = v0y / g;

% Høyden til ballen når den er på sitt høyeste
h = v0y * t - 0.5 * g * t^2;

%% (1.b) Farten til ballen når den er på sitt høyeste punkt
% Vertikal hastighet er 0, så vi bruker bare den horisontale hastigheten
vtop = v0x;

%% (1.c) Beregn farten til ballen rett før den treffer bakken
v_impact = sqrt(v0x^2 + v0y^2);

%% (1.d) Beregn tiden det tar for ballen å treffe bakken
a = -0.5 * g;
b = v0y;
c = 0;

t1 = (-b + sqrt(b^2 - 4 * a * c)) / (2 * a);
t2 = (-b - sqrt(b^2 - 4 * a * c)) / (2 * a);

% Velg den positive roten som tiden det tar for ballen å treffe bakken
t_impact = max(t1, t2);

%% (1.e) Beregn horisontal avstand når ballen treffer bakken
x = v0x * t_impact;


%% (1.g) Beregn vinkelen T
T = find_angle(v0g, s);

%% Skriv ut resultatet
fprintf('(1.a) Høyden til ballen når den er på sitt høyeste punkt er %.2f m. Se vedlagt kode og dokument for utregning.\n', h);
fprintf('(1.b) Farten til ballen når den er på sitt høyeste punkt er %.2f m/s. Se vedlagt kode for utregning.\n', vtop);
fprintf('(1.c) Farten til ballen rett før den treffer bakken er %.2f m/s. Se vedlagt kode for utregning.\n', v_impact);
fprintf('(1.d) Tiden det tar før ballen treffer bakken er %.2f s. Se vedlagt kode for utregning.\n', t_impact);
fprintf('(1.e) Avstanden ballen har tilbakelagt i det den treffer bakken er %.2f m. Se vedlagt kode for utregning.\n', x);
fprintf('(1.f) Se vedlagt dokument for utregning.\n');
fprintf('(1.g) For å treffe et mål %.0f m unna med en utskytingsfart på %.2f m/s, må vinkelen T være %.2f°.\n', s, v0, T);
fprintf('(1.h) Den vinkelen som gir størst horisontal avstand (s) for en gitt utskytingsfart (v0) er 45° (eller π/4 radianer. Se vedlagt dokument for utregning.\n');

% Funksjon for å beregne vinkelen T gitt utskytingsfart (v0) og målavstand (s)
function T = find_angle(v0, s)
    g = 9.81; % Tyngdeakselerasjon (m/s^2)
    T_rad = 0.5 * asin((s * g) / (v0^2)); % Beregn vinkelen T i radianer
    T = T_rad * (180 / pi); % Konverter vinkelen T til grader
end