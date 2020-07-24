CREATE TABLE hospital_info
(
ID INTEGER PRIMARY KEY,
Point_Of_Contact TEXT,
Department TEXT,
No_Of_Patients INTEGER,
Surgeries_PerWeek INTEGER,
Discharges_PerWeek INTEGER,
No_Of_Doctors INTEGER,
Feedback_Received_PerWeek INTEGER
);

INSERT INTO hospital_info VALUES (1, 'Rani S', 'Orthopaedic',25, 12, 3, 7, 3)
INSERT INTO hospital_info VALUES (2, 'Sharan K', 'Cardiology', 12, 4, 8, 8, 5)
INSERT INTO hospital_info VALUES (3, 'Prakash M', 'Oncology',14, 12, 4, 9, 4)
INSERT INTO hospital_info VALUES (4, 'Manjunath K', 'Pediatric',20, 8, 5, 6, 1)
INSERT INTO hospital_info VALUES (5, 'Ramanujan M', 'Physiotherapy',45, 28, 10, 4, 0)
INSERT INTO hospital_info VALUES (6, 'Manjula L', 'Otolaryngology',13, 12, 4, 8, 2)
INSERT INTO hospital_info VALUES (7, 'Ashish C', 'Emergency',52, 3, 5, 5, 7)
INSERT INTO hospital_info VALUES (8, 'Ashutosh M', 'Neurology',34, 4, 6, 3, 1)
INSERT INTO hospital_info VALUES (9, 'Deepa H', 'Obstetrics and gynaecology',23, 33, 19, 20, 11)
INSERT INTO hospital_info VALUES (10, 'Tejaswi G', 'Critical Care', 22, 2, 1, 8, 0)
INSERT INTO hospital_info VALUES (11, 'Manohar P', 'Diagnostic Imaging',77, 22, 4, 17, 6)
INSERT INTO hospital_info VALUES (12, 'Lakshitha Y', 'Occupational Therapy',12, 3, 2, 1, 0)
INSERT INTO hospital_info VALUES (13, 'Nisarga I', 'Gastroenterology', 13, 8, 7, 4, 1)
INSERT INTO hospital_info VALUES (14, 'Ipsitha B', 'Intensive Care Unit (ICU)',17, 12, 9, 7, 1)
INSERT INTO hospital_info VALUES (15, 'Bhavana K', 'General Surgery',81, 68, 22, 23, 14)


SELECT * FROM hospital_info
DROP TABLE hospital_info;