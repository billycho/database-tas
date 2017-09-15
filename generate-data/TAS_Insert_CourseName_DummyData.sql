DELETE FROM [CourseName];
SET IDENTITY_INSERT[CourseName] ON;
INSERT INTO [CourseName](CourseNameID, CourseName, CourseType, CourseLevel)VALUES(1, 'Beginning', 'BCC', 4);
INSERT INTO [CourseName](CourseNameID, CourseName, CourseType, CourseLevel)VALUES(2, 'Low Intermediate 1', 'BCC', 5);
INSERT INTO [CourseName](CourseNameID, CourseName, CourseType, CourseLevel)VALUES(3, 'Low Intermediate 2', 'BCC', 6);
INSERT INTO [CourseName](CourseNameID, CourseName, CourseType, CourseLevel)VALUES(4, 'Intermediate 1', 'BCC', 7);
INSERT INTO [CourseName](CourseNameID, CourseName, CourseType, CourseLevel)VALUES(5, 'Intermediate 2', 'BCC', 8);
INSERT INTO [CourseName](CourseNameID, CourseName, CourseType, CourseLevel)VALUES(6, 'Bussiness Writing 1', 'BCC',9);
INSERT INTO [CourseName](CourseNameID, CourseName, CourseType, CourseLevel)VALUES(7, 'Bussiness Writing 2', 'BCC',10);
INSERT INTO [CourseName](CourseNameID, CourseName, CourseType, CourseLevel)VALUES(8, 'Communicating Effectively 1', 'BCC', 9);
INSERT INTO [CourseName](CourseNameID, CourseName, CourseType, CourseLevel)VALUES(9, 'Communicating Effectively 2', 'BCC', 10);
INSERT INTO [CourseName](CourseNameID, CourseName, CourseType, CourseLevel)VALUES(10, 'Presentation Skill 1', 'BCC', 9);
INSERT INTO [CourseName](CourseNameID, CourseName, CourseType, CourseLevel)VALUES(11, 'Presentation Skill 2', 'BCC', 10);
INSERT INTO [CourseName](CourseNameID, CourseName, CourseType)VALUES(12, 'Software Requirements 1', 'Certification');
INSERT INTO [CourseName](CourseNameID, CourseName, CourseType)VALUES(13, 'Software Requirements 2', 'Certification');
INSERT INTO [CourseName](CourseNameID, CourseName, CourseType)VALUES(14, 'Software Requirements 3', 'Certification');
INSERT INTO [CourseName](CourseNameID, CourseName, CourseType)VALUES(15, 'Software Requirements 4', 'Certification');
SET IDENTITY_INSERT [CourseName] OFF