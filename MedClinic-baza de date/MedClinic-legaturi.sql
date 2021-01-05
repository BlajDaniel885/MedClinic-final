
CREATE TABLE Inter_medici_pacienti (
Id_medic NUMBER,
Id_pacient NUMBER,
constraint FK_Id_medic FOREIGN KEY (Id_medic) REFERENCES Medici(Id_medic),
constraint FK_Id_pacient FOREIGN KEY (Id_pacient) REFERENCES Pacienti(Id_pacient));

drop table Inter_medici_pacienti;

INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (1, 1);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (1, 2);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (1, 3);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (1, 4);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (1, 5);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (2, 6);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (2, 7);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (2, 8);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (2, 9);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (2, 10);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (3, 11);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (3, 12);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (3, 13);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (3, 14);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (3, 15);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (4, 16);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (4, 17);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (4, 18);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (4, 19);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (4, 20);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (5, 21);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (5, 22);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (5, 23);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (5, 24);
INSERT INTO inter_medici_pacienti(Id_medic, Id_pacient) VALUES (5, 25);


CREATE TABLE Inter_medici_interventii (
Id_medic NUMBER,
Id_interventie NUMBER,
constraint FK_Id_medic1 FOREIGN KEY (Id_medic) REFERENCES Medici(Id_medic),
constraint FK_Id_interventie FOREIGN KEY (Id_interventie) REFERENCES Interventii(Id_interventie));

Drop table Inter_medici_interventii;

INSERT INTO Inter_medici_interventii (Id_medic, Id_interventie) VALUES (1, 1); 
INSERT INTO Inter_medici_interventii (Id_medic, Id_interventie) VALUES (1, 2);
INSERT INTO Inter_medici_interventii (Id_medic, Id_interventie) VALUES (2, 3);
INSERT INTO Inter_medici_interventii (Id_medic, Id_interventie) VALUES (2, 4);
INSERT INTO Inter_medici_interventii (Id_medic, Id_interventie) VALUES (3, 5);
INSERT INTO Inter_medici_interventii (Id_medic, Id_interventie) VALUES (3, 6);
INSERT INTO Inter_medici_interventii (Id_medic, Id_interventie) VALUES (4, 7);
INSERT INTO Inter_medici_interventii (Id_medic, Id_interventie) VALUES (4, 8);
INSERT INTO Inter_medici_interventii (Id_medic, Id_interventie) VALUES (5, 9);
INSERT INTO Inter_medici_interventii (Id_medic, Id_interventie) VALUES (5, 10); 



CREATE TABLE Inter_interventii_materiale (
Id_interventie NUMBER,
Id_material NUMBER,
constraint FK_Id_interventie1 FOREIGN KEY (Id_interventie) REFERENCES Interventii(Id_interventie),
constraint FK_Id_material FOREIGN KEY (Id_material) REFERENCES Materiale(Id_material));

INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (1,1); 
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (1,2);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (1,3);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (1,5);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (1,7);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (1,9);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (1,10);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (1,11);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (1,12);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (1,14);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (1,15);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (1,16);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (1,17);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (1,20);

INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (2,1);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (2,2); 
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (2,3);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (2,5);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (2,9);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (2,10);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (2,11);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (2,12);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (2,14);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (2,15);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (2,16);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (2,17);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (2,20);

INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (3,3); 
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (3,6);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (3,8);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (3,9);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (3,10);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (3,11);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (3,12);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (3,14);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (3,15);

INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (4,3); 
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (4,6);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (4,8);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (4,9);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (4,10);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (4,11);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (4,12);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (4,14);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (4,15);

INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (5,1); 
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (5,2);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (5,3);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (5,4);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (5,5);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (5,6);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (5,7);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (5,8);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (5,9);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (5,10);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (5,11);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (5,12);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (5,13);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (5,14);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (5,15);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (5,16);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (5,17);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (5,18);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (5,19);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (5,20);

INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (6,1); 
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (6,2);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (6,3);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (6,4);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (6,5);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (6,6);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (6,7);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (6,8);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (6,9);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (6,10);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (6,11);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (6,12);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (6,13);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (6,14);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (6,15);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (6,16);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (6,17);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (6,18);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (6,19);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (6,20);

INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (7,7);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (7,9);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (7,10);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (7,11);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (7,12);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (7,14);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (7,15);


INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (8,7);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (8,9);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (8,10);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (8,11);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (8,12);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (8,14);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (8,15);


INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (9,1); 
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (9,2);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (9,3);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (9,4);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (9,5);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (9,6);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (9,7);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (9,8);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (9,9);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (9,10);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (9,11);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (9,12);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (9,13);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (9,14);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (9,15);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (9,16);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (9,17);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (9,18);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (9,19);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (9,20);


INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (10,7);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (10,9);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (10,10);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (10,11);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (10,12);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (10,13);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (10,14);
INSERT INTO Inter_interventii_materiale (Id_interventie, Id_material) VALUES (10,15);



CREATE TABLE Inter_Pacienti_Consultatii(id_pacient number(3),
id_consultatie NUMBER(3),
constraint FK_Id_pacient2 FOREIGN KEY (Id_pacient) REFERENCES Pacienti(Id_pacient),
constraint FK_Id_consultatie FOREIGN KEY (Id_consultatie) REFERENCES Consultatii(Id_consultatie)
);

Drop table Inter_Pacienti_Consultatii;

INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(1, 1);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(2, 2);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(3, 3);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(4, 2);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(5, 1);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(6, 4);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(7, 5);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(8, 6);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(9, 7);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(10, 8);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(11, 9);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(12, 10);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(13, 11);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(14, 12);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(15, 13);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(16, 14);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(17, 14);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(18, 14);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(19, 14);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(20, 14);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(21, 15);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(22, 16);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(23, 17);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(24, 18);
INSERT INTO Inter_Pacienti_Consultatii(id_pacient, id_consultatie) values(25, 19);


CREATE TABLE Inter_Medic_Programari(id_medic number(3),
id_programare NUMBER(3),
constraint FK_Id_medic2 FOREIGN KEY (Id_medic) REFERENCES Medici(Id_medic),
constraint FK_Id_programare FOREIGN KEY (Id_programare) REFERENCES Programari(Id_programare)
);

drop table Inter_Medic_Programari;

INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(1, 1);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(1, 2);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(1, 3);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(1, 4);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(1, 5);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(2, 6);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(2, 7);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(2, 8);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(2, 9);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(2, 10);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(3, 11);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(3, 12);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(3, 13);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(3, 14);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(3, 15);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(4, 16);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(4, 17);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(4, 18);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(4, 19);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(4, 20);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(5, 21);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(5, 22);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(5, 23);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(5, 24);
INSERT INTO Inter_Medic_Programari(id_medic, id_programare) values(5, 25);




