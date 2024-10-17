// fonction dessiner_sinus

function dessiner_sinus(pas, f0, a, duree)
    t = 0:pas:duree;
    y = A * sin(2 * %pi * f0 * t);
    
    plot(t,y); // tracer graphiquement
    xlabel('Temps (s)'); // axe des abscisses
    ylabel ('Amplitude (A)'); // axe des ordonnees
    title("BoGraphique d1 signal sinusoïdal"); // titre
endfunction

// appel de la fonction (petit b)
dessiner_sinus(0.001, 2, 3, 4);

// nouvelle figure
figure;

// appel de la fonction (petit c)
dessiner_sinus(0.001, 10, 1, 5);
