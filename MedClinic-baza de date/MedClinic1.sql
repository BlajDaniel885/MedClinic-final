Create table Pacienti( Id_pacient NUMBER primary key, 
Nume_pacient VARCHAR2(20), 
Prenume_pacient VARCHAR2(30), 
Data_nasterii_pacient date,
Varsta NUMBER,
Email VARCHAR2(50));

DROP TABLE Pacienti;

INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(1, 'Achim', 'Vasile', to_date('25-10-1999','DD-MM-YYYY'), 21, 'achim.vasile@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(2, 'Tudor', 'Ioan', to_date('10-11-2001','DD-MM-YYYY'), 19, 'tudor.ioan@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(3, 'Burlan', 'Alexandra', to_date('01-02-1990','DD-MM-YYYY'), 30, 'burlan.alexandra@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(4, 'Coman', 'Constantin', to_date('10-05-1985','DD-MM-YYYY'), 35, 'coman.constantin@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(5, 'Balan', 'Alina', to_date('15-07-2000','DD-MM-YYYY'), 20, 'balan.alina@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(6, 'Ionescu', 'Matei', to_date('08-09-1995','DD-MM-YYYY'), 25, 'ionescu.matei@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(7, 'Vasilescu', 'Laura', to_date('20-12-1997','DD-MM-YYYY'), 23, 'vasilescu.laura@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(8, 'Popa', 'Maria', to_date('18-05-1992','DD-MM-YYYY'), 28, 'popa.maria@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(9, 'Fodor', 'Stefania', to_date('28-03-2002','DD-MM-YYYY'), 18, 'fodor.stefania@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(10, 'Dobre', 'Sebastian', to_date('05-10-1976','DD-MM-YYYY'), 44, 'dobre.sebastian@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(11, 'Danciu', 'Filip', to_date('11-06-1999','DD-MM-YYYY'), 21, 'danciu.filip@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(12, 'Petrescu', 'Ciprian', to_date('14-05-2000','DD-MM-YYYY'), 20, 'petrescu.ciprian@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(13, 'Popescu', 'Delia', to_date('19-02-1994','DD-MM-YYYY'), 26, 'popescu.delia@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(14, 'Anghel', 'Adrian', to_date('04-09-1998','DD-MM-YYYY'), 22, 'anghel.adrian@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(15, 'Alboiu', 'Daria', to_date('01-03-1991','DD-MM-YYYY'), 29, 'alboiu.daria@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(16, 'Ciobotaru', 'Daniel', to_date('22-12-1086','DD-MM-YYYY'), 34, 'ciobotaru.daniel@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(17, 'Miron', 'Diana', to_date('28-07-1982','DD-MM-YYYY'), 38, 'miron.diana@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(18, 'Ciocan', 'Andreea', to_date('06-12-1994','DD-MM-YYYY'), 26, 'ciocan.andreea@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(19, 'Sorescu', 'Viorel', to_date('30-08-1992','DD-MM-YYYY'), 28, 'sorescu.viorel@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(20, 'Dumitru', 'Adelina', to_date('07-06-2001','DD-MM-YYYY'), 19, 'dumitru.adelina@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(21, 'Dragomir', 'Denis', to_date('13-11-1995','DD-MM-YYYY'), 25, 'dragomir.denis@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(22, 'Grecea', 'Ioana', to_date('04-12-1987','DD-MM-YYYY'), 33, 'grecea.ioana@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(23, 'Istrate', 'Gabriel', to_date('18-01-1998','DD-MM-YYYY'), 22, 'istrate.gabriel@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(24, 'Dorin', 'Nicolae', to_date('19-10-1994','DD-MM-YYYY'), 26, 'dorin.nicolae@ADN.ro');
INSERT INTO Pacienti(Id_pacient, Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email) values(25, 'Georgescu', 'Adina', to_date('12-02-1999','DD-MM-YYYY'), 21, 'georgescu.adina@ADN.ro');
