CREATE TABLE Programari(Id_programare NUMBER(2) primary key,
Nume_pacient VARCHAR2(100),
Data_programarii DATE,
Email VARCHAR2(50)
);

DROP TABLE Programari;

INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(1, 'Achim Vasile',to_date('04-01-2021 08:00:00', 'DD-MM-YYYY HH:MI:SS'), 'achim.vasile@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(2, 'Tudor Ioan', to_date('04-01-2021 09:00:00', 'DD-MM-YYYY HH:MI:SS'), 'tudor.ioan@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(3,  'Burlan Alexandra', to_date('04-01-2021 10:00:00', 'DD-MM-YYYY HH:MI:SS'), 'burlan.alexandra@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(4,  'Coman Constantin', to_date('04-01-2021 11:00:00', 'DD-MM-YYYY HH:MI:SS'), 'coman.constantin@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(5,  'Balan Alina', to_date('04-01-2021 12:00:00', 'DD-MM-YYYY HH:MI:SS'), 'balan.alina@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(6,  'Ionescu Matei', to_date('04-01-2021 08:00:00', 'DD-MM-YYYY HH:MI:SS'), 'ionescu.matei@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(7,  'Vasilescu Laura', to_date('04-01-2021 09:00:00', 'DD-MM-YYYY HH:MI:SS'), 'vasilescu.laura@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(8,  'Popa Maria', to_date('04-01-2021 10:00:00', 'DD-MM-YYYY HH:MI:SS'), 'popa.maria@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(9,  'Fodor Stefania', to_date('04-01-2021 11:00:00', 'DD-MM-YYYY HH:MI:SS'), 'fodor.stefania@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(10,  'Dobre Sebastian', to_date('04-01-2021 12:00:00', 'DD-MM-YYYY HH:MI:SS'), 'dobre.sebastian@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(11, 'Danciu Filip', to_date('04-01-2021 08:00:00', 'DD-MM-YYYY HH:MI:SS'), 'danciu.filip@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(12, 'Petrescu Ciprian', to_date('04-01-2021 09:00:00', 'DD-MM-YYYY HH:MI:SS'), 'petrescu.ciprian@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(13, 'Popescu Delia', to_date('04-01-2021 10:00:00', 'DD-MM-YYYY HH:MI:SS'), 'popescu.delia@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(14, 'Anghel Adrian', to_date('04-01-2021 11:00:00', 'DD-MM-YYYY HH:MI:SS'), 'anghel.adrian@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(15,  'Alboiu Daria', to_date('04-01-2021 12:00:00', 'DD-MM-YYYY HH:MI:SS'), 'alboiu.daria@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(16, 'Ciobotariu Daniel', to_date('04-01-2021 08:00:00', 'DD-MM-YYYY HH:MI:SS'), 'ciobotariu.daniel@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(17, 'Miron Diana', to_date('04-01-2021 09:00:00', 'DD-MM-YYYY HH:MI:SS'), 'miron.diana@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(18, 'Ciocan Andreea', to_date('04-01-2021 10:00:00', 'DD-MM-YYYY HH:MI:SS'), 'ciocan.andreea@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(19, 'Sorescu Viorel', to_date('04-01-2021 11:00:00', 'DD-MM-YYYY HH:MI:SS'), 'sorescu.viorel@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(20, 'Dumitru Adelina', to_date('04-01-2021 12:00:00', 'DD-MM-YYYY HH:MI:SS'), 'dumitru.adelina@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(21, 'Dragomir Denis', to_date('04-01-2021 08:00:00', 'DD-MM-YYYY HH:MI:SS'), 'dragomir.denis@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(22, 'Grecea Ioana', to_date('04-01-2021 09:00:00', 'DD-MM-YYYY HH:MI:SS'), 'grecea.ioana@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(23, 'Istrate Gabriel', to_date('04-01-2021 10:00:00', 'DD-MM-YYYY HH:MI:SS'), 'istrate.gabriel@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(24, 'Dorin Nicolae', to_date('04-01-2021 11:00:00', 'DD-MM-YYYY HH:MI:SS'), 'dorin.nicolae@ADN.ro');
INSERT INTO Programari(Id_programare,  Nume_pacient, Data_programarii, Email) values(25, 'Georgescu Adina', to_date('04-01-2021 12:00:00', 'DD-MM-YYYY HH:MI:SS'), 'georgescu.adina@ADN.ro');
