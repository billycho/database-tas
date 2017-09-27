DELETE FROM [TasUser]
SET IDENTITY_INSERT [TasUser] ON
INSERT INTO [TasUser] (TasUserID, EmployeeID, RoleID) VALUES (1,1,1);
INSERT INTO [TasUser] (TasUserID, EmployeeID, RoleID) VALUES (2,1,2);
INSERT INTO [TasUser] (TasUserID, EmployeeID, RoleID) VALUES (3,1,3);
INSERT INTO [TasUser] (TasUserID, EmployeeID, RoleID) VALUES (4,2,1);
SET IDENTITY_INSERT [TasUser] OFF