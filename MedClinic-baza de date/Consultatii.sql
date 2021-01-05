CREATE TABLE Consultatii(Id_consultatie NUMBER(2) primary key,
Tip_consultatie VARCHAR2(100),
Tarif NUMBER(3),
Nume_medic VARCHAR2(100)

);

Drop table Consultatii;

INSERT INTO Consultatii(Id_consultatie, Tip_consultatie, Tarif, Nume_medic) values(1,'Control endocriologic', 250, 'Mirica Alexandra');
INSERT INTO Consultatii(Id_consultatie, Tip_consultatie, Tarif, Nume_medic) values(2,'Ecografie tiroida', 450, 'Mirica Alexandra');
INSERT INTO Consultatii(Id_consultatie, Tip_consultatie, Tarif, Nume_medic) values(3,'Consult pentru obezitate si stabilirea unei diete', 600, 'Mirica Alexandra');
INSERT INTO Consultatii(Id_consultatie, Tip_consultatie, Tarif, Nume_medic) values(4,'Neurovascular', 750, 'Ungureanu Gheorghe');
INSERT INTO Consultatii(Id_consultatie, Tip_consultatie, Tarif, Nume_medic) values(5,'Epilepsie', 500, 'Ungureanu Gheorghe');
INSERT INTO Consultatii(Id_consultatie, Tip_consultatie, Tarif, Nume_medic) values(6,'Migrene', 250, 'Ungureanu Gheorghe');
INSERT INTO Consultatii(Id_consultatie, Tip_consultatie, Tarif, Nume_medic) values(7,'Tulburari de miscare', 200, 'Ungureanu Gheorghe');
INSERT INTO Consultatii(Id_consultatie, Tip_consultatie, Tarif, Nume_medic) values(8,'Afectiuni ale sistemului nervos perific', 800, 'Ungureanu Gheorghe');
INSERT INTO Consultatii(Id_consultatie, Tip_consultatie, Tarif, Nume_medic) values(9,'Ecografie', 350, 'Usurelu Catalin');
INSERT INTO Consultatii(Id_consultatie, Tip_consultatie, Tarif, Nume_medic) values(10, 'Rezonanta magnetica cardiovasculara', 600, 'Usurelu Catalin');
INSERT INTO Consultatii(Id_consultatie, Tip_consultatie, Tarif, Nume_medic) values(11,'Test de efort ECG', 450, 'Usurelu Catalin');
INSERT INTO Consultatii(Id_consultatie, Tip_consultatie, Tarif, Nume_medic) values(12,'Masurarea rigiditatii arteriale', 550, 'Usurelu Catalin');
INSERT INTO Consultatii(Id_consultatie, Tip_consultatie, Tarif, Nume_medic) values(13,'Monitorizare Holter ECG', 700, 'Usurelu Catalin' );
INSERT INTO Consultatii(Id_consultatie, Tip_consultatie, Tarif, Nume_medic) values(14,'Controlul ochilor', 300, 'Rahau Lorena');
INSERT INTO Consultatii(Id_consultatie, Tip_consultatie, Tarif, Nume_medic) values(15,'Radiologie conventionala pe 5 aparate', 400, 'Pantu Cosmin');
INSERT INTO Consultatii(Id_consultatie, Tip_consultatie, Tarif, Nume_medic) values(16,'Mamografie digitiala', 500, 'Pantu Cosmin');
INSERT INTO Consultatii(Id_consultatie, Tip_consultatie, Tarif, Nume_medic) values(17,'Tomografie computerizata pe 3 aparate', 900, 'Pantu Cosmin');
INSERT INTO Consultatii(Id_consultatie, Tip_consultatie, Tarif, Nume_medic) values(18,'Rezonanta magnetica nucleara', 600, 'Pantu Cosmin');
INSERT INTO Consultatii(Id_consultatie, Tip_consultatie, Tarif, Nume_medic) values(19,'Osteodensitometrie', 800, 'Pantu Cosmin');

