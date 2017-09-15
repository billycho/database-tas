DELETE FROM [Location];
SET IDENTITY_INSERT[Location] ON;
INSERT INTO [Location](LocationID, LocationName)VALUES(1, 'Bali');
INSERT INTO [Location](LocationID, LocationName)VALUES(2, 'Bandung');
INSERT INTO [Location](LocationID, LocationName)VALUES(3, 'Yogyakarta');
INSERT INTO [Location](LocationID, LocationName)VALUES(4, 'Jakarta');
SET IDENTITY_INSERT [Location] OFF