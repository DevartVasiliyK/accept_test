﻿CREATE COLUMN ENCRYPTION KEY [cek_column_encryption_key_1]
WITH VALUES
(
COLUMN_MASTER_KEY = [cmk_column_master_key],
ALGORITHM = 'RSA_OAEP',
ENCRYPTED_VALUE = 0x0017
)
GO