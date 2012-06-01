PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE channels(nodename text, file_type text, sock text, method text, endpoint text, fmode character(1), fpath text, fd int);
INSERT INTO channels VALUES('source','std','STDIN','','','r','/in/stdin',0);
INSERT INTO channels VALUES('source','std','STDOUT','','','w','/out/stdout',1);
INSERT INTO channels VALUES('source','std','STDERR','','','w','/out/stderr',2);
INSERT INTO channels VALUES('source','msq','PUSH','connect','ipc:///tmp/zmq/histograms','w','/out/histogram',3);
INSERT INTO channels VALUES('source','msq','REP','bind','ipc:///tmp/zmq/detailed-histogram-%d','r','/in/detailed_histogram_request',4);
INSERT INTO channels VALUES('source','msq','REP','bind','ipc:///tmp/zmq/detailed-histogram-%d','w','/out/detailed_histogram_reply',5);
INSERT INTO channels VALUES('source','msq','PULL','bind','ipc:///tmp/zmq/range-request-%d','r','/in/sequences_request',6);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-52','w','/out/ranges0',7);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-53','w','/out/ranges1',8);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-54','w','/out/ranges2',9);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-55','w','/out/ranges3',10);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-56','w','/out/ranges4',11);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-57','w','/out/ranges5',12);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-58','w','/out/ranges6',13);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-59','w','/out/ranges7',14);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-60','w','/out/ranges8',15);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-61','w','/out/ranges9',16);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-62','w','/out/ranges10',17);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-63','w','/out/ranges11',18);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-64','w','/out/ranges12',19);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-65','w','/out/ranges13',20);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-66','w','/out/ranges14',21);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-67','w','/out/ranges15',22);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-68','w','/out/ranges16',23);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-69','w','/out/ranges17',24);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-70','w','/out/ranges18',25);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-71','w','/out/ranges19',26);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-72','w','/out/ranges20',27);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-73','w','/out/ranges21',28);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-74','w','/out/ranges22',29);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-75','w','/out/ranges23',30);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-76','w','/out/ranges24',31);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-77','w','/out/ranges25',32);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-78','w','/out/ranges26',33);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-79','w','/out/ranges27',34);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-80','w','/out/ranges28',35);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-81','w','/out/ranges29',36);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-82','w','/out/ranges30',37);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-83','w','/out/ranges31',38);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-84','w','/out/ranges32',39);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-85','w','/out/ranges33',40);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-86','w','/out/ranges34',41);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-87','w','/out/ranges35',42);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-88','w','/out/ranges36',43);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-89','w','/out/ranges37',44);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-90','w','/out/ranges38',45);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-91','w','/out/ranges39',46);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-92','w','/out/ranges40',47);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-93','w','/out/ranges41',48);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-94','w','/out/ranges42',49);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-95','w','/out/ranges43',50);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-96','w','/out/ranges44',51);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-97','w','/out/ranges45',52);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-98','w','/out/ranges46',53);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-99','w','/out/ranges47',54);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-100','w','/out/ranges48',55);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-101','w','/out/ranges49',56);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-52','r','/in/ranges0',57);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-53','r','/in/ranges1',58);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-54','r','/in/ranges2',59);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-55','r','/in/ranges3',60);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-56','r','/in/ranges4',61);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-57','r','/in/ranges5',62);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-58','r','/in/ranges6',63);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-59','r','/in/ranges7',64);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-60','r','/in/ranges8',65);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-61','r','/in/ranges9',66);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-62','r','/in/ranges10',67);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-63','r','/in/ranges11',68);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-64','r','/in/ranges12',69);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-65','r','/in/ranges13',70);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-66','r','/in/ranges14',71);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-67','r','/in/ranges15',72);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-68','r','/in/ranges16',73);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-69','r','/in/ranges17',74);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-70','r','/in/ranges18',75);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-71','r','/in/ranges19',76);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-72','r','/in/ranges20',77);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-73','r','/in/ranges21',78);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-74','r','/in/ranges22',79);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-75','r','/in/ranges23',80);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-76','r','/in/ranges24',81);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-77','r','/in/ranges25',82);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-78','r','/in/ranges26',83);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-79','r','/in/ranges27',84);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-80','r','/in/ranges28',85);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-81','r','/in/ranges29',86);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-82','r','/in/ranges30',87);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-83','r','/in/ranges31',88);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-84','r','/in/ranges32',89);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-85','r','/in/ranges33',90);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-86','r','/in/ranges34',91);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-87','r','/in/ranges35',92);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-88','r','/in/ranges36',93);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-89','r','/in/ranges37',94);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-90','r','/in/ranges38',95);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-91','r','/in/ranges39',96);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-92','r','/in/ranges40',97);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-93','r','/in/ranges41',98);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-94','r','/in/ranges42',99);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-95','r','/in/ranges43',100);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-96','r','/in/ranges44',101);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-97','r','/in/ranges45',102);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-98','r','/in/ranges46',103);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-99','r','/in/ranges47',104);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-100','r','/in/ranges48',105);
INSERT INTO channels VALUES('source','msq','REQ','connect','ipc:///tmp/zmq/ranges-101','r','/in/ranges49',106);
INSERT INTO channels VALUES('source','msq','PUSH','connect','ipc:///tmp/zmq/crc','w','/out/crc',107);
INSERT INTO channels VALUES('dest','std','STDIN','','','r','/in/stdin',0);
INSERT INTO channels VALUES('dest','std','STDOUT','','','w','/out/stdout',1);
INSERT INTO channels VALUES('dest','std','STDERR','','','w','/out/stderr',2);
INSERT INTO channels VALUES('dest','msq','REP','bind','ipc:///tmp/zmq/ranges-%d','r','/in/ranges',3);
INSERT INTO channels VALUES('dest','msq','REP','bind','ipc:///tmp/zmq/ranges-%d','w','/out/ranges',4);
INSERT INTO channels VALUES('dest','msq','PUSH','connect','ipc:///tmp/zmq/sort-result','w','/out/sorted_range',5);
INSERT INTO channels VALUES('manager','std','STDIN','','','r','/in/stdin',0);
INSERT INTO channels VALUES('manager','std','STDOUT','','','w','/out/stdout',1);
INSERT INTO channels VALUES('manager','std','STDERR','','','w','/out/stderr',2);
INSERT INTO channels VALUES('manager','msq','PULL','bind','ipc:///tmp/zmq/histograms','r','/in/histograms',3);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-2','w','/out/detailed_histogram_request0',4);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-3','w','/out/detailed_histogram_request1',5);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-4','w','/out/detailed_histogram_request2',6);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-5','w','/out/detailed_histogram_request3',7);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-6','w','/out/detailed_histogram_request4',8);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-7','w','/out/detailed_histogram_request5',9);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-8','w','/out/detailed_histogram_request6',10);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-9','w','/out/detailed_histogram_request7',11);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-10','w','/out/detailed_histogram_request8',12);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-11','w','/out/detailed_histogram_request9',13);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-12','w','/out/detailed_histogram_request10',14);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-13','w','/out/detailed_histogram_request11',15);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-14','w','/out/detailed_histogram_request12',16);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-15','w','/out/detailed_histogram_request13',17);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-16','w','/out/detailed_histogram_request14',18);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-17','w','/out/detailed_histogram_request15',19);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-18','w','/out/detailed_histogram_request16',20);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-19','w','/out/detailed_histogram_request17',21);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-20','w','/out/detailed_histogram_request18',22);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-21','w','/out/detailed_histogram_request19',23);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-22','w','/out/detailed_histogram_request20',24);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-23','w','/out/detailed_histogram_request21',25);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-24','w','/out/detailed_histogram_request22',26);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-25','w','/out/detailed_histogram_request23',27);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-26','w','/out/detailed_histogram_request24',28);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-27','w','/out/detailed_histogram_request25',29);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-28','w','/out/detailed_histogram_request26',30);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-29','w','/out/detailed_histogram_request27',31);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-30','w','/out/detailed_histogram_request28',32);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-31','w','/out/detailed_histogram_request29',33);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-32','w','/out/detailed_histogram_request30',34);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-33','w','/out/detailed_histogram_request31',35);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-34','w','/out/detailed_histogram_request32',36);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-35','w','/out/detailed_histogram_request33',37);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-36','w','/out/detailed_histogram_request34',38);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-37','w','/out/detailed_histogram_request35',39);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-38','w','/out/detailed_histogram_request36',40);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-39','w','/out/detailed_histogram_request37',41);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-40','w','/out/detailed_histogram_request38',42);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-41','w','/out/detailed_histogram_request39',43);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-42','w','/out/detailed_histogram_request40',44);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-43','w','/out/detailed_histogram_request41',45);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-44','w','/out/detailed_histogram_request42',46);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-45','w','/out/detailed_histogram_request43',47);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-46','w','/out/detailed_histogram_request44',48);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-47','w','/out/detailed_histogram_request45',49);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-48','w','/out/detailed_histogram_request46',50);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-49','w','/out/detailed_histogram_request47',51);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-50','w','/out/detailed_histogram_request48',52);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-51','w','/out/detailed_histogram_request49',53);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-2','r','/in/detailed_histogram_reply0',54);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-3','r','/in/detailed_histogram_reply1',55);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-4','r','/in/detailed_histogram_reply2',56);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-5','r','/in/detailed_histogram_reply3',57);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-6','r','/in/detailed_histogram_reply4',58);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-7','r','/in/detailed_histogram_reply5',59);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-8','r','/in/detailed_histogram_reply6',60);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-9','r','/in/detailed_histogram_reply7',61);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-10','r','/in/detailed_histogram_reply8',62);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-11','r','/in/detailed_histogram_reply9',63);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-12','r','/in/detailed_histogram_reply10',64);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-13','r','/in/detailed_histogram_reply11',65);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-14','r','/in/detailed_histogram_reply12',66);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-15','r','/in/detailed_histogram_reply13',67);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-16','r','/in/detailed_histogram_reply14',68);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-17','r','/in/detailed_histogram_reply15',69);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-18','r','/in/detailed_histogram_reply16',70);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-19','r','/in/detailed_histogram_reply17',71);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-20','r','/in/detailed_histogram_reply18',72);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-21','r','/in/detailed_histogram_reply19',73);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-22','r','/in/detailed_histogram_reply20',74);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-23','r','/in/detailed_histogram_reply21',75);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-24','r','/in/detailed_histogram_reply22',76);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-25','r','/in/detailed_histogram_reply23',77);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-26','r','/in/detailed_histogram_reply24',78);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-27','r','/in/detailed_histogram_reply25',79);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-28','r','/in/detailed_histogram_reply26',80);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-29','r','/in/detailed_histogram_reply27',81);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-30','r','/in/detailed_histogram_reply28',82);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-31','r','/in/detailed_histogram_reply29',83);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-32','r','/in/detailed_histogram_reply30',84);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-33','r','/in/detailed_histogram_reply31',85);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-34','r','/in/detailed_histogram_reply32',86);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-35','r','/in/detailed_histogram_reply33',87);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-36','r','/in/detailed_histogram_reply34',88);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-37','r','/in/detailed_histogram_reply35',89);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-38','r','/in/detailed_histogram_reply36',90);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-39','r','/in/detailed_histogram_reply37',91);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-40','r','/in/detailed_histogram_reply38',92);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-41','r','/in/detailed_histogram_reply39',93);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-42','r','/in/detailed_histogram_reply40',94);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-43','r','/in/detailed_histogram_reply41',95);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-44','r','/in/detailed_histogram_reply42',96);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-45','r','/in/detailed_histogram_reply43',97);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-46','r','/in/detailed_histogram_reply44',98);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-47','r','/in/detailed_histogram_reply45',99);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-48','r','/in/detailed_histogram_reply46',100);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-49','r','/in/detailed_histogram_reply47',101);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-50','r','/in/detailed_histogram_reply48',102);
INSERT INTO channels VALUES('manager','msq','REQ','connect','ipc:///tmp/zmq/detailed-histogram-51','r','/in/detailed_histogram_reply49',103);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-2','w','/out/range-request0',104);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-3','w','/out/range-request1',105);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-4','w','/out/range-request2',106);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-5','w','/out/range-request3',107);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-6','w','/out/range-request4',108);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-7','w','/out/range-request5',109);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-8','w','/out/range-request6',110);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-9','w','/out/range-request7',111);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-10','w','/out/range-request8',112);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-11','w','/out/range-request9',113);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-12','w','/out/range-request10',114);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-13','w','/out/range-request11',115);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-14','w','/out/range-request12',116);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-15','w','/out/range-request13',117);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-16','w','/out/range-request14',118);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-17','w','/out/range-request15',119);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-18','w','/out/range-request16',120);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-19','w','/out/range-request17',121);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-20','w','/out/range-request18',122);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-21','w','/out/range-request19',123);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-22','w','/out/range-request20',124);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-23','w','/out/range-request21',125);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-24','w','/out/range-request22',126);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-25','w','/out/range-request23',127);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-26','w','/out/range-request24',128);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-27','w','/out/range-request25',129);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-28','w','/out/range-request26',130);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-29','w','/out/range-request27',131);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-30','w','/out/range-request28',132);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-31','w','/out/range-request29',133);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-32','w','/out/range-request30',134);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-33','w','/out/range-request31',135);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-34','w','/out/range-request32',136);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-35','w','/out/range-request33',137);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-36','w','/out/range-request34',138);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-37','w','/out/range-request35',139);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-38','w','/out/range-request36',140);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-39','w','/out/range-request37',141);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-40','w','/out/range-request38',142);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-41','w','/out/range-request39',143);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-42','w','/out/range-request40',144);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-43','w','/out/range-request41',145);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-44','w','/out/range-request42',146);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-45','w','/out/range-request43',147);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-46','w','/out/range-request44',148);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-47','w','/out/range-request45',149);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-48','w','/out/range-request46',150);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-49','w','/out/range-request47',151);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-50','w','/out/range-request48',152);
INSERT INTO channels VALUES('manager','msq','PUSH','connect','ipc:///tmp/zmq/range-request-51','w','/out/range-request49',153);
INSERT INTO channels VALUES('manager','msq','PULL','bind','ipc:///tmp/zmq/sort-result','r','/in/sorted_range',154);
INSERT INTO channels VALUES('manager','msq','PULL','bind','ipc:///tmp/zmq/crc','r','/in/crc',155);
INSERT INTO files VALUES('test1PUSH','msq','w','/out/test1',10);
INSERT INTO files VALUES('test1PULL','msq','r','/in/test1',11);
INSERT INTO files VALUES('test2REQ','msq','w','/out/test2',12);
INSERT INTO files VALUES('test2REQ','msq','r','/in/test2',13);
INSERT INTO files VALUES('test2REP','msq','r','/in/test2',14);
INSERT INTO files VALUES('test2REP','msq','w','/out/test2',15);
COMMIT;
