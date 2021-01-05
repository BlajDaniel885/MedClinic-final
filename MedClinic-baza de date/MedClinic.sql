Create table MEDICI (Id_medic NUMBER PRIMARY KEY, Nume_medic VARCHAR2(20), Prenume_medic VARCHAR2(30), Specializare_medic VARCHAR2(40), E_mail VARCHAR2(100) );

INSERT INTO Medici(Id_medic, Nume_medic, Prenume_medic, Specializare_medic, E_mail) Values (1, 'Mirica', 'Alexandra', 'Endocriologie', 'mirica.alexandra@ADN.ro');
INSERT INTO Medici(Id_medic, Nume_medic, Prenume_medic, Specializare_medic, E_mail) Values (2, 'Ungureanu', 'Gheorghe', 'Neurologie', 'ungureanu.gheorghe@ADN.ro');
INSERT INTO Medici(Id_medic, Nume_medic, Prenume_medic, Specializare_medic, E_mail) Values (3, 'Usurelu', 'Catalin', 'Cardiologie', 'usurelu.catalin@ADN.ro');
INSERT INTO Medici(Id_medic, Nume_medic, Prenume_medic, Specializare_medic, E_mail) Values (4, 'Rahau', 'Lorena', 'Oftalmologie', 'rahau.lorena@ADN.ro');
INSERT INTO Medici(Id_medic, Nume_medic, Prenume_medic, Specializare_medic, E_mail) Values (5, 'Pantu', 'Cosmin', 'Radiologie', 'pantu.cosmin@ADN.ro');

Drop table Medici;