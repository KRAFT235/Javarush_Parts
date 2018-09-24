DROP DATABASE IF EXISTS test;

CREATE DATABASE test CHARACTER SET utf8 COLLATE utf8_general_ci;

USE test;

DROP TABLE IF EXISTS parts;
CREATE TABLE parts
(
  id INT AUTO_INCREMENT
    PRIMARY KEY ,
  title VARCHAR(100) NULL,
  need TINYINT NULL,
  partscount INT NULL,
  CONSTRAINT id_UNIQUE
  UNIQUE (id)
)
  ENGINE = innoDB
  DEFAULT CHARACTER SET = utf8
;

INSERT INTO parts (title, need, partscount) VALUES ('материнская плата',TRUE,3);
INSERT INTO parts (title, need, partscount) VALUES ('звуковая карта',FALSE,2);
INSERT INTO parts (title, need, partscount) VALUES ('процессор',TRUE,2);
INSERT INTO parts (title, need, partscount) VALUES ('подсветка корпуса',FALSE,0);
INSERT INTO parts (title, need, partscount) VALUES ('HDD диск',FALSE ,1);
INSERT INTO parts (title, need, partscount) VALUES ('корпус',TRUE,10);
INSERT INTO parts (title, need, partscount) VALUES ('память',TRUE,10);
INSERT INTO parts (title, need, partscount) VALUES ('SSD диск',TRUE,15);
INSERT INTO parts (title, need, partscount) VALUES ('видеокарта',FALSE ,7);
INSERT INTO parts (title, need, partscount) VALUES ('Flash накопитель',false ,4);
INSERT INTO parts (title, need, partscount) VALUES ('Кабель для внешнего жесткого диска',false,15);
INSERT INTO parts (title, need, partscount) VALUES ('Охлаждение HDD',false,25);
INSERT INTO parts (title, need, partscount) VALUES ('Салазки для HDD',false,7);
INSERT INTO parts (title, need, partscount) VALUES ('CD-disk',false,2);
INSERT INTO parts (title, need, partscount) VALUES ('сканер',false,3);
INSERT INTO parts (title, need, partscount) VALUES ('Принтер',false,6);
INSERT INTO parts (title, need, partscount) VALUES ('монитор',false ,8);
INSERT INTO parts (title, need, partscount) VALUES ('картридер',FALSE,12);
INSERT INTO parts (title, need, partscount) VALUES ('микрофон',FALSE ,3);
INSERT INTO parts (title, need, partscount) VALUES ('клавиатура',FALSE ,7);
INSERT INTO parts (title, need, partscount) VALUES ('Копьютерная мышка',FALSE ,6);
INSERT INTO parts (title, need, partscount) VALUES ('Блок питания',TRUE,11);
INSERT INTO parts (title, need, partscount) VALUES ('Внешняя звуковая карта',FALSE ,7);
INSERT INTO parts (title, need, partscount) VALUES ('Оптический привод',FALSE ,7);
INSERT INTO parts (title, need, partscount) VALUES ('Термопаста',true ,7);