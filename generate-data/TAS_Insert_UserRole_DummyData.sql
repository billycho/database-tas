DELETE FROM [UserRole]
SET IDENTITY_INSERT [UserRole] ON
INSERT INTO [UserRole] (UserRoleID, EmployeeID, RoleID) VALUES (1,1,1);
SET IDENTITY_INSERT [UserRole] OFF