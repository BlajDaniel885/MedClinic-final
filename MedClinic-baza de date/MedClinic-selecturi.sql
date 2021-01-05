
select Nume_pacient, Data_programarii from inter_medic_programari
    natural join programari
    natural join medici
    inner join  Utilizator on (medici.e_mail = utilizator.utilizator)
    where Utilizator='pantu.cosmin@ADN.ro'  and Parola='pantu';