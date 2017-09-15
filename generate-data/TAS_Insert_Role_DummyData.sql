DELETE FROM [Role];
SET IDENTITY_INSERT[Role] ON;
INSERT INTO [Role](RoleID, RoleName) VALUES (1,'Administrator');
INSERT INTO [Role](RoleID, RoleName) VALUES (2,'Manager');
INSERT INTO [Role](RoleID, RoleName) VALUES (3,'Trainer');
INSERT INTO [Role](RoleID, RoleName) VALUES (4,'Participant');
SET IDENTITY_INSERT[Role] OFF;
