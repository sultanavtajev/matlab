%% Oppgave 2

%% Parametre
m = 72.2; % Massen til mannen (kg)
g = 9.81; % Tyngdeakselerasjon (m/s^2)
a = 3.20; % Akselerasjonen til heisen (m/s^2)

%% (2.a) Beregn kraften fra mannen på vekta
Fg = weight_force(m, g);

% Beregn normalkraften på vekta
Fn = normal_force(m, g, a);

%% (2.c) Beregn vekten i kg når heisen akselererer oppover
Fn_vekt = Fn / g;

%% Skriv ut resultatet
fprintf('(2.a) Kraften fra mannen på vekta er %.2f N. Se vedlagt kode for utregning.\n', Fg);
fprintf('(2.b) Når heisen beveger seg nedover med konstant fart, vil vekta fortsatt vise %.2f N. Se vedlagt kode for utregning.\n', Fg);
fprintf('(2.c) Normalkraften blir nå %.2f N og vekta vil vise %.2f kg når heisen akselererer oppover med %.2f m/s^2. Se vedlagt kode for utregning.\n', Fn, Fn_vekt, a);

%% Funksjon for å beregne kraften fra en person på vekta
function Fg = weight_force(m, g)
    Fg = m * g; % Beregn tyngdekraften
end

%% Funksjon for å beregne normalkraften på vekta i en akselererende heis
function Fn = normal_force(m, g, a)
    Fg = m * g; % Beregn tyngdekraften
    F = m * a; % Beregn den ekstra kraften på grunn av akselerasjonen
    Fn = Fg + F; % Beregn den totale normalkraften
end