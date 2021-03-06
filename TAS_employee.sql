/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 12.1 		*/
/*  Created On : 14-Sep-2017 08:49:17 				*/
/*  DBMS       : SQL Server 2008 						*/
/* ---------------------------------------------------- */

/* Drop Foreign Key Constraints */

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Attendance_CourseParticipants]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Attendance] DROP CONSTRAINT [FK_Attendance_CourseParticipants]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Attendance_CourseSchedule]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Attendance] DROP CONSTRAINT [FK_Attendance_CourseSchedule]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Course_CourseName]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Course] DROP CONSTRAINT [FK_Course_CourseName]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Course_TrainingPeriod]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Course] DROP CONSTRAINT [FK_Course_TrainingPeriod]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Course_UserRole]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Course] DROP CONSTRAINT [FK_Course_UserRole]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Course_UserRole_02]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Course] DROP CONSTRAINT [FK_Course_UserRole_02]

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_CourseParticipants_Course]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [CourseParticipants] DROP CONSTRAINT [FK_CourseParticipants_Course]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_CourseParticipants_UserRole]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [CourseParticipants] DROP CONSTRAINT [FK_CourseParticipants_UserRole]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_CourseSchedule_Room]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [CourseSchedule] DROP CONSTRAINT [FK_CourseSchedule_Room]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_PeriodicalCourseSchedule_Course]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [CourseSchedule] DROP CONSTRAINT [FK_PeriodicalCourseSchedule_Course]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_EligibleParticipant_TrainingPeriod]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [EligibleParticipant] DROP CONSTRAINT [FK_EligibleParticipant_TrainingPeriod]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_EligibleParticipant_UserRole]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [EligibleParticipant] DROP CONSTRAINT [FK_EligibleParticipant_UserRole]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Employee_Grade]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Employee] DROP CONSTRAINT [FK_Employee_Grade]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Employee_Location]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Employee] DROP CONSTRAINT [FK_Employee_Location]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Room_Location]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Room] DROP CONSTRAINT [FK_Room_Location]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_TrainingPeriod_UserRole]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [TrainingPeriod] DROP CONSTRAINT [FK_TrainingPeriod_UserRole]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_TrainingPeriod_UserRole_02]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [TrainingPeriod] DROP CONSTRAINT [FK_TrainingPeriod_UserRole_02]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_UserRole_Employee]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [UserRole] DROP CONSTRAINT [FK_UserRole_Employee]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_UserRole_Role]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [UserRole] DROP CONSTRAINT [FK_UserRole_Role]
GO

/* Drop Tables */

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Attendance]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Attendance]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Course]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Course]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[CourseName]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [CourseName]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[CourseParticipants]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [CourseParticipants]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[CourseSchedule]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [CourseSchedule]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[EligibleParticipant]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [EligibleParticipant]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Employee]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Employee]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Grade]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Grade]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Location]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Location]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Role]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Role]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Room]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Room]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[TrainingPeriod]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [TrainingPeriod]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[UserRole]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [UserRole]
GO

/* Create Tables */

CREATE TABLE [Attendance]
(
	[AttendanceID] int NOT NULL IDENTITY (1, 1),
	[CourseScheduleID] int NOT NULL,
	[CourseParticipantsID] int NOT NULL,
	[Status] int NULL
)
GO

CREATE TABLE [Course]
(
	[CourseID] int NOT NULL IDENTITY (1, 1),
	[CourseNameID] int NOT NULL,
	[TrainingPeriodID] int NOT NULL,
	[Capacity] int NOT NULL,
	[OpenEnrollment] bit NOT NULL,
	[MainTrainerID] int NOT NULL,
	[BackUpTrainerID] int NULL
)
GO

CREATE TABLE [CourseName]
(
	[CourseNameID] int NOT NULL IDENTITY (1, 1),
	[CourseName] varchar(50) NOT NULL,
	[CourseType] varchar(50) NOT NULL,
	[CourseLevel] int NULL
)
GO

CREATE TABLE [CourseParticipants]
(
	[CourseParticipantsID] int NOT NULL IDENTITY (1, 1),
	[UserRoleID] int NOT NULL,
	[CourseID] int NOT NULL,
	[Pass] bit NULL
)
GO

CREATE TABLE [CourseSchedule]
(
	[CourseScheduleID] int NOT NULL IDENTITY (1, 1),
	[CourseID] int NOT NULL,
	[RoomID] int NOT NULL,
	[Date] date NOT NULL,
	[StartTime] time(7) NOT NULL,
	[EndTime] time(7) NOT NULL
)
GO

CREATE TABLE [EligibleParticipant]
(
	[EligibleParticipantID] int NOT NULL IDENTITY (1, 1),
	[UserRoleID] int NOT NULL,
	[TrainingPeriodID] int NOT NULL,
	[Status] tinyint NULL
)
GO

CREATE TABLE [Employee]
(
	[EmployeeID] int NOT NULL IDENTITY (1, 1),
	[FullName] varchar(50) NOT NULL,
	[GradeID] int NOT NULL,
	[Stream] varchar(50) NOT NULL,
	[ActiveEmployee] bit NOT NULL,
	[LocationID] int NOT NULL,    -- Office Base = Location ID
	[AccountName] varchar(100) NOT NULL,
	[Email] varchar(100) NOT NULL,
	[AccountPassword] varchar(100) NOT NULL,
	[Salt] varchar(50) NOT NULL,
	[JwtHash] varchar(128) NULL,
	[ExpiryDateTime] varchar(50) NULL
)
GO

CREATE TABLE [Grade]
(
	[GradeID] int NOT NULL IDENTITY (1, 1),
	[JobFamily] varchar(10) NOT NULL,
	[GradeName] varchar(10) NOT NULL
)
GO

CREATE TABLE [Location]
(
	[LocationID] int NOT NULL IDENTITY (1, 1),
	[CityName] varchar(50) NOT NULL
)
GO

CREATE TABLE [Role]
(
	[RoleID] int NOT NULL IDENTITY (1, 1),
	[RoleName] varchar(50) NOT NULL
)
GO

CREATE TABLE [Room]
(
	[RoomID] int NOT NULL IDENTITY (1, 1),
	[RoomName] varchar(50) NOT NULL,
	[LocationID] int NOT NULL
)
GO

CREATE TABLE [TrainingPeriod]
(
	[TrainingPeriodID] int NOT NULL IDENTITY (1, 1),
	[PeriodName] varchar(100) NOT NULL,
	[StartDate] date NOT NULL,
	[EndDate] date NOT NULL,
	[CreatorID] int NOT NULL,
	[CreatedDate] datetime NOT NULL,
	[UpdaterID] int NULL,
	[UpdateDate] datetime NULL,
	[Periodical] bit NOT NULL
)
GO

CREATE TABLE [UserRole]
(
	[UserRoleID] int NOT NULL IDENTITY (1, 1),
	[EmployeeID] int NOT NULL,
	[RoleID] int NOT NULL
)
GO

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE [Attendance] 
 ADD CONSTRAINT [PK_Attendance]
	PRIMARY KEY CLUSTERED ([AttendanceID] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Attendance_CourseParticipants] 
 ON [Attendance] ([CourseParticipantsID] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Attendance_CourseSchedule] 
 ON [Attendance] ([CourseScheduleID] ASC)
GO

ALTER TABLE [Course] 
 ADD CONSTRAINT [PK_Course]
	PRIMARY KEY CLUSTERED ([CourseID] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Course_CourseName] 
 ON [Course] ([CourseNameID] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Course_TrainingPeriod] 
 ON [Course] ([TrainingPeriodID] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Course_UserRole] 
 ON [Course] ([MainTrainerID] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Course_UserRole_02] 
 ON [Course] ([BackUpTrainerID] ASC)
GO

ALTER TABLE [CourseName] 
 ADD CONSTRAINT [PK_CourseName]
	PRIMARY KEY CLUSTERED ([CourseNameID] ASC)
GO

ALTER TABLE [CourseParticipants] 
 ADD CONSTRAINT [PK_CourseParticipants]
	PRIMARY KEY CLUSTERED ([CourseParticipantsID] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_CourseParticipants_Course] 
 ON [CourseParticipants] ([CourseID] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_CourseParticipants_UserRole] 
 ON [CourseParticipants] ([UserRoleID] ASC)
GO

ALTER TABLE [CourseSchedule] 
 ADD CONSTRAINT [PK_PeriodicalCourseSchedule]
	PRIMARY KEY CLUSTERED ([CourseScheduleID] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_CourseSchedule_Room] 
 ON [CourseSchedule] ([RoomID] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_CourseSchedule_Room_02] 
 ON [CourseSchedule] ([RoomID] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_PeriodicalCourseSchedule_Course] 
 ON [CourseSchedule] ([CourseID] ASC)
GO

ALTER TABLE [EligibleParticipant] 
 ADD CONSTRAINT [PK_EligibleParticipant]
	PRIMARY KEY CLUSTERED ([EligibleParticipantID] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_EligibleParticipant_TrainingPeriod] 
 ON [EligibleParticipant] ([TrainingPeriodID] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_EligibleParticipant_UserRole] 
 ON [EligibleParticipant] ([UserRoleID] ASC)
GO

ALTER TABLE [Employee] 
 ADD CONSTRAINT [PK_Employee]
	PRIMARY KEY CLUSTERED ([EmployeeID] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Employee_Grade] 
 ON [Employee] ([GradeID] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Employee_Location] 
 ON [Employee] ([LocationID] ASC)
GO

ALTER TABLE [Grade] 
 ADD CONSTRAINT [PK_Grade]
	PRIMARY KEY CLUSTERED ([GradeID] ASC)
GO

ALTER TABLE [Location] 
 ADD CONSTRAINT [PK_Location]
	PRIMARY KEY CLUSTERED ([LocationID] ASC)
GO

ALTER TABLE [Role] 
 ADD CONSTRAINT [PK_Role]
	PRIMARY KEY CLUSTERED ([RoleID] ASC)
GO

ALTER TABLE [Room] 
 ADD CONSTRAINT [PK_Room]
	PRIMARY KEY CLUSTERED ([RoomID] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Room_Location] 
 ON [Room] ([LocationID] ASC)
GO

ALTER TABLE [TrainingPeriod] 
 ADD CONSTRAINT [PK_TrainingPeriod]
	PRIMARY KEY CLUSTERED ([TrainingPeriodID] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_TrainingPeriod_UserRole] 
 ON [TrainingPeriod] ([CreatorID] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_TrainingPeriod_UserRole_02] 
 ON [TrainingPeriod] ([UpdaterID] ASC)
GO

ALTER TABLE [UserRole] 
 ADD CONSTRAINT [PK_UserRole]
	PRIMARY KEY CLUSTERED ([UserRoleID] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_UserRole_Employee] 
 ON [UserRole] ([EmployeeID] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_UserRole_Role] 
 ON [UserRole] ([RoleID] ASC)
GO

/* Create Foreign Key Constraints */

ALTER TABLE [Attendance] ADD CONSTRAINT [FK_Attendance_CourseParticipants]
	FOREIGN KEY ([CourseParticipantsID]) REFERENCES [CourseParticipants] ([CourseParticipantsID]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Attendance] ADD CONSTRAINT [FK_Attendance_CourseSchedule]
	FOREIGN KEY ([CourseScheduleID]) REFERENCES [CourseSchedule] ([CourseScheduleID]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Course] ADD CONSTRAINT [FK_Course_CourseName]
	FOREIGN KEY ([CourseNameID]) REFERENCES [CourseName] ([CourseNameID]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Course] ADD CONSTRAINT [FK_Course_TrainingPeriod]
	FOREIGN KEY ([TrainingPeriodID]) REFERENCES [TrainingPeriod] ([TrainingPeriodID]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Course] ADD CONSTRAINT [FK_Course_UserRole]
	FOREIGN KEY ([MainTrainerID]) REFERENCES [UserRole] ([UserRoleID]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Course] ADD CONSTRAINT [FK_Course_UserRole_02]
	FOREIGN KEY ([BackUpTrainerID]) REFERENCES [UserRole] ([UserRoleID]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [CourseParticipants] ADD CONSTRAINT [FK_CourseParticipants_Course]
	FOREIGN KEY ([CourseID]) REFERENCES [Course] ([CourseID]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [CourseParticipants] ADD CONSTRAINT [FK_CourseParticipants_UserRole]
	FOREIGN KEY ([UserRoleID]) REFERENCES [UserRole] ([UserRoleID]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [CourseSchedule] ADD CONSTRAINT [FK_CourseSchedule_Room]
	FOREIGN KEY ([RoomID]) REFERENCES [Room] ([RoomID]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [CourseSchedule] ADD CONSTRAINT [FK_PeriodicalCourseSchedule_Course]
	FOREIGN KEY ([CourseID]) REFERENCES [Course] ([CourseID]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [EligibleParticipant] ADD CONSTRAINT [FK_EligibleParticipant_TrainingPeriod]
	FOREIGN KEY ([TrainingPeriodID]) REFERENCES [TrainingPeriod] ([TrainingPeriodID]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [EligibleParticipant] ADD CONSTRAINT [FK_EligibleParticipant_UserRole]
	FOREIGN KEY ([UserRoleID]) REFERENCES [UserRole] ([UserRoleID]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Employee] ADD CONSTRAINT [FK_Employee_Grade]
	FOREIGN KEY ([GradeID]) REFERENCES [Grade] ([GradeID]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Employee] ADD CONSTRAINT [FK_Employee_Location]
	FOREIGN KEY ([LocationID]) REFERENCES [Location] ([LocationID]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Room] ADD CONSTRAINT [FK_Room_Location]
	FOREIGN KEY ([LocationID]) REFERENCES [Location] ([LocationID]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [TrainingPeriod] ADD CONSTRAINT [FK_TrainingPeriod_UserRole]
	FOREIGN KEY ([CreatorID]) REFERENCES [UserRole] ([UserRoleID]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [TrainingPeriod] ADD CONSTRAINT [FK_TrainingPeriod_UserRole_02]
	FOREIGN KEY ([UpdaterID]) REFERENCES [UserRole] ([UserRoleID]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [UserRole] ADD CONSTRAINT [FK_UserRole_Employee]
	FOREIGN KEY ([EmployeeID]) REFERENCES [Employee] ([EmployeeID]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [UserRole] ADD CONSTRAINT [FK_UserRole_Role]
	FOREIGN KEY ([RoleID]) REFERENCES [Role] ([RoleID]) ON DELETE No Action ON UPDATE No Action
GO

/* Create Table Comments */

EXEC sp_addextendedproperty 'MS_Description', 'Office Base = Location ID', 'Schema', [dbo], 'table', [Employee], 'column', [LocationID]
GO

EXEC sp_addextendedproperty 'MS_Description', 'Roles: Manager,  Trainer, Admin, and user', 'Schema', [dbo], 'table', [Role]
GO
