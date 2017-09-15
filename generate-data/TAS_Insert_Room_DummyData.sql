DELETE FROM [Room];
SET IDENTITY_INSERT[Room] ON;

INSERT INTO [Room](RoomID, RoomName, LocationID)VALUES(1, 'Sadewa Sanur A 1st Floor', 1);
INSERT INTO [Room](RoomID, RoomName, LocationID)VALUES(2, 'Saraswati Sanur B 1st Floor', 1);
INSERT INTO [Room](RoomID, RoomName, LocationID)VALUES(3, 'Kresna Sanur A 2nd Floor', 1);
INSERT INTO [Room](RoomID, RoomName, LocationID)VALUES(4, 'Srikandi Sanur B 2nd Floor', 1);
INSERT INTO [Room](RoomID, RoomName, LocationID)VALUES(5, 'Baladewa Sanur A 3rd Floor', 1);
INSERT INTO [Room](RoomID, RoomName, LocationID)VALUES(6, 'Bandung A', 2);
INSERT INTO [Room](RoomID, RoomName, LocationID)VALUES(7, 'Bandung B', 2);
INSERT INTO [Room](RoomID, RoomName, LocationID)VALUES(8, 'Bandung C', 2);
INSERT INTO [Room](RoomID, RoomName, LocationID)VALUES(9, 'Prambanan', 3);
INSERT INTO [Room](RoomID, RoomName, LocationID)VALUES(10, 'Jakarta A', 4);
INSERT INTO [Room](RoomID, RoomName, LocationID)VALUES(11, 'Jakarta B', 4);

SET IDENTITY_INSERT [Room] OFF