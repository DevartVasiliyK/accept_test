CREATE SERVICE [NotifyService_13_copy]
AUTHORIZATION [dbo]
ON QUEUE [dbo].[NotifyQueue_14] (
  [http://schemas.microsoft.com/SQL/Notifications/PostEventNotification]
)
GO