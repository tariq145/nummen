%tar in max värdet och avstånd d mellan bilarna
function  [x, y]  = f(max ,d)

%Lutningen på vår första delen av grafen
k = max/d

%intervall 1
x1 = 0:1:d

%intervall 2
x2 = d:1:d+100


%funktionens värde för intervall 1
y1 = k*x1


%funktionens värde för intervall 2
y2 = ones(1, length(x2)) * max


%returnerar en array som ses some en sammansatt-
%-function när man plottar
x = [x1, x2]
y = [y1, y2]


