$ +SNOTICE
$ 
$ 	$TOG: libDtMail.msg /main/18 1999/03/26 16:46:04 mgreess $
$ 
$ 	RESTRICTED CONFIDENTIAL INFORMATION:
$ 	
$ 	The information in this document is subject to special
$ 	restrictions in a confidential disclosure agreement bertween
$ 	HP, IBM, Sun, USL, SCO and Univel.  Do not distribute this
$ 	document outside HP, IBM, Sun, USL, SCO, or Univel wihtout
$ 	Sun's specific written approval.  This documment and all copies
$ 	and derivative works thereof must be returned or destroyed at
$ 	Sun's request.
$ 
$ 	Copyright 1993, 1994, 1995 Sun Microsystems, Inc.  All rights reserved.
$ 
$ +ENOTICE
$ @(#)libDtMail.msg	1.9 23 May 1995

$quote "

$set 1 libDtMail API set
$ // DTME_NoError
1 "No se produjo ning�n error."

$ // DTME_AlreadyLocked
2 "La carpeta est� bloqueada por otra sesi�n."

$ // DTME_BadArg
3 "Se envi� un argumento incorrecto como par�metro de la operaci�n."

$ // DTME_BadMailAddress
4 "No se pudo procesar la direcci�n de correo especificada."

$ // DTME_BadRunGroup
5 "El programa dtmail no se est� ejecutando como grupo \"mail\"."

$ // DTME_FileCreateFailed
6 "No se pudo crear el archivo solicitado."

$ // DTME_FolderNotSet
7 "No se configur� el buz�n para incorporar."

$ // DTME_GetLockRefused
8 "El usuario se ha negado a tomar el bloqueo de un buz�n bloqueado."

$ // DTME_ImplFailure
9 "La implementaci�n especificada no pudo efectuar la operaci�n solicitada."

$ // DTME_InitializationFailed
10 "No se pudo inicializar el caso."

$ // DTME_InternalFailure
11 "Se produjo un fallo interno durante la realizaci�n de la operaci�n."

$ // DTME_InvalidError
12 "La estructura del error no es v�lida."

$ // DTME_InvalidOperationSequence
13 "Se ha intentado realizar una operaci�n antes de inicializar el caso."

$ // DTME_MD5ChecksumFailed
14 "La identificaci�n de MD5 no corresponde al contenido del mensaje."

$ // DTME_MailTransportFailed
15 "No se puede comunicar con el transporte de correo."

$ // DTME_NoDataType
16 "No hay ning�n tipo de datos que corresponda al tipo de transporte."

$ // DTME_NoImplementations
17 "No se encontr� ninguna implementaci�n para la biblioteca de correo."

$ // DTME_NoMailBox
18 "El buz�n no estaba inicializado al cargar."

$ // DTME_NoMemory
19 "No hay memoria disponible para la operaci�n."

$ // DTME_NoMsgCat
20 "No existe ning�n cat�logo de mensajes para DtMail."

$ // DTME_NoNewMail
21 "No hay nuevo correo para incorporar."

$ // DTME_NoObjectValue
22 "No se pudo encontrar ning�n valor para el objeto."

$ // DTME_NoSuchFile
23 "El buz�n no existe y no se solicit� la creaci�n."

$ // DTME_NoSuchImplementation
24 "La implementaci�n especificada no existe."

$ // DTME_NoSuchType
25 "La biblioteca desconoce el tipo de datos."

$ // DTME_NoUser
26 "No se pudo identificar el usuario de esta sesi�n."

$ // DTME_NotInbox
27 "El archivo especificado no es un buz�n."

$ // DTME_NotLocked
28 "El acceso al buz�n no est� bloqueado."

$ // DTME_NotMailBox
29 "El archivo solicitado no es un buz�n de ning�n formato reconocido por esta implementaci�n."

$ // DTME_NotSupported
30 "La operaci�n no est� soportada por la implementaci�n actual."

$ // DTME_ObjectAccessFailed
31 "No se pudo obtener acceso a un objeto necesario para completar la operaci�n."

$ // DTME_ObjectCreationFailed
32 "No se pudo crear un objeto necesario para completar la operaci�n."

$ // DTME_ObjectInUse
33 "Se ha intentado inicializar un objeto que ya estaba inicializado."

$ // DTME_ObjectInvalid
34 "Se ha hecho referencia a un objeto no v�lido."

$ // DTME_OpenContainerInterrupted
35 "El usuario ha interrumpido el proceso de apertura de un buz�n."

$ // DTME_OperationInvalid
36 "Se produjo un error interno durante la realizaci�n de la operaci�n."

$ // DTME_OtherOwnsWrite
37 "Otro programa de correo es propietario del acceso de escritura del buz�n."

$ // DTME_RequestDenied
38 "La otra sesi�n deneg� la solicitud de bloqueo o copia."

$ // DTME_TTFailure
39 "No se pudo procesar un mensaje ToolTalk."

$ // DTME_TransportFailed
40 "Ha fallado el transporte de entrega de correo."

$ // DTME_UnknownFormat
41 "El mensaje no se encuentra en un formato soportado."

$ // DTME_UnknownOpenError
42 "Se produjo un error desconocido al abrir el buz�n."

$ // DTME_UserAbort
43 "El usuario ha cancelado la operaci�n."

$ // DTME_UserInterrupted
44 "El usuario ha interrumpido la operaci�n."

$ // DTME_ObjectReadOnly
45 "Los permisos de buz�n solamente autorizan acceso para leer."

$ // DTME_NoPermission
46 "El usuario no cuenta con acceso al buz�n."

$ // DTME_IsDirectory
47 "La ruta especificada es un directorio."

$ // DTME_CannotRemoveStaleMailboxLockFile
48 "No se puede bloquear el buz�n (no se pudo quitar el archivo de bloqueo da�ado).\nArchivo de bloqueo da�ado: %s\nCausa: %s"

$ // DTME_CannotCreateMailboxLockFile
49 "No se puede bloquear el buz�n (no se pudo crear el archivo de bloqueo).\nArchivo de bloqueo del buz�n: %s\nCausa: %s"

$ // DTME_CannotCreateMailboxLockFile_NoPermission
50 "No se puede crear el archivo de bloqueo ni bloquear el buz�n debido a que el usuario no cuenta con\nacceso al buz�n ni al directorio que lo contiene."

$ // DTME_CannotCreateMailboxLockFile_IsDirectory
51 "No se puede crear el archivo de bloqueo ni bloquear el buz�n debido a que el nombre del\narchivo de bloqueo del buz�n ya existe y es un directorio."

$ // DTME_CannotCreateMailboxLockFile_NoSuchFile
52 "No se puede crear el archivo de bloqueo ni bloquear el buz�n debido a que un componente del\nnombre de ruta del archivo de bloqueo no es un directorio."

$ // DTME_CannotCreateMailboxLockFile_RemoteAccessLost
53 "No se puede crear el archivo de bloqueo ni bloquear el buz�n debido a que no se puede obtener acceso\nal sistema remoto en el que se deber�a crear el archivo de bloqueo."

$ // DTME_CannotObtainInformationOnOpenMailboxFile
54 "No se puede obtener informaci�n acerca del archivo de buz�n actual.\nArchivo de buz�n: %s\nCausa: %s"

$ // DTME_CannotCreateTemporaryMailboxFile
55 "No se puede crear un archivo de buz�n temporal.\nArchivo de buz�n temporal: %s\nCausa: %s"

$ // DTME_CannotCreateTemporaryMailboxFile_NoPermission
56 "No se puede crear un archivo de buz�n temporal debido a que el usuario\nno cuenta con acceso al buz�n o al directorio que lo contiene."

$ // DTME_CannotCreateTemporaryMailboxFile_IsDirectory
57 "No se puede crear el archivo de buz�n temporal debido a que el nombre\ndel buz�n temporal ya existe y es un directorio."

$ // DTME_CannotCreateTemporaryMailboxFile_NoSuchFile
58 "No se puede crear el archivo de buz�n temporal debido a que un componente del\nnombre de ruta del archivo temporal no es un directorio."

$ // DTME_CannotCreateTemporaryMailboxFile_RemoteAccessLost
59 "No se puede crear el archivo de buz�n temporal debido a que ya no se puede obtener acceso\nal sistema remoto en el que se deseaba crear el archivo."

$ // DTME_CannotSetPermissionsOfTemporaryMailboxFile
60 "No se pueden configurar permisos en el archivo de buz�n temporal.\nArchivo de buz�n temporal: %s\nPermisos solicitados: %o\nCausa: %s"

$ // DTME_CannotSetOwnerOfTemporaryMailboxFile
61 "No se puede configurar el propietario del archivo de buz�n temporal.\nArchivo de buz�n temporal: %s\nIdentificaci�n de usuario del propietario solicitada: %d\nCausa: %s"

$ // DTME_CannotSetGroupOfTemporaryMailboxFile
62 "No se puede configurar el grupo del archivo de buz�n temporal..\nArchivo de buz�n temporal: %s\nIdentificaci�n de grupo solicitada: %d\nCausa: %s"

$ // DTME_CannotWriteToTemporaryMailboxFile
63 "No se puede escribir en el archivo de buz�n temporal.\nArchivo de buz�n temporal: %s\nCausa: %s"

$ // DTME_CannotWriteToTemporaryMailboxFile_ProcessLimitsExceeded
64 "No se puede escribir en un archivo de buz�n temporal debido a que se ha llegado\nal l�mite de tama�o del archivo del proceso o al tama�o m�ximo de archivo."

$ // DTME_CannotWriteToTemporaryMailboxFile_RemoteAccessLost
65 "No se puede escribir el archivo de buz�n temporal debido a que ya no se puede\nobtener acceso al sistema en el que se ha creado el archivo."

$ // DTME_CannotWriteToTemporaryMailboxFile_NoFreeSpaceLeft
66 "No se puede escribir en el archivo de buz�n temporal debido a que no queda espacio libre\nen el dispositivo en el que se ha creado el archivo."

$ // DTME_CannotReadNewMailboxFile
67 "No se puede leer el nuevo archivo de buz�n\nCausa: %s"

$ // DTME_CannotReadNewMailboxFile_OutOfMemory
68 "No se puede leer el nuevo archivo de buz�n debido a que no queda memoria disponible para la operaci�n."

$ // DTME_CannotRemoveMailboxLockFile
69 "No se puede desbloquear el buz�n (no se puede quitar el archivo de bloqueo).\nArchivo de bloqueo de buz�n: %s\nCausa: %s"

$ // DTME_CannotRenameNewMailboxFileOverOld
70 "No se puede cambiar el nombre del viejo archivo de buz�n por el nuevo.\nEl archivo de buz�n viejo todav�a existe pero el contenido correcto y completo\ndel buz�n se ha guardado en el nuevo archivo de buz�n.\nEste problema debe corregirse manualmente lo antes posible.\nArchivo de buz�n viejo: %s\nArchivo de buz�n nuevo: %s\nCausa: %s"

$ // DTME_InternalAssertionFailure
71 "Se ha producido un error interno en la aplicaci�n.\nNo es posible recuperarse de este error y continuar.\nSituaci�n de error: %s\n"

$ "-NEW"
$ // - DTME_ResourceParsingNoEndif
$ 
72 "An error occurred while parsing the .mailrc resource file.\nThere is a conditional if statement that does not have a corresponding endif statement.\n"

$ "-NEW"
$ // - DTME_AlreadyOpened
$ 
73 "This mail folder is already opened."

$ "-NEW"
$ // - DTME_OutOfSpace
$ 
74 "No Space on Temporary Filesystem."

$ "-NEW"
$ // - DTME_CannotCreateMailboxDotDtmailLockFile
75 "Mailer has detected a mailbox lockfile:\n%s"

$ "-NEW"
$ // - DTME_MailboxInodeChanged
76 "Mailer can no longer access this mailbox.\nIt would be best to close and reopen it."

$ "-NEW"
$ // - DTME_MailServerAccess_AuthorizationFailed
77 "Cannot retrieve mail for '%s@%s' using '%s'.\nAuthorization failed.  The server returned:\n     %s\n\nPlease enter a new password"

$ "-NEW"
$ // - DTME_MailServerAccess_Error
78 "Cannot retrieve mail for '%s@%s' using '%s'.\nThe server returned:\n     %s"

$ "-NEW"
$ // - DTME_MailServerAccess_MissingPassword
79 "Please enter a password for '%s@%s' using '%s'"

$ "-NEW"
$ // - DTME_MailServerAccess_ProtocolViolation
80 "Cannot retrieve mail for '%s@%s' using '%s'.\nClient/server protocol error."

$ "-NEW"
$ // - DTME_MailServerAccess_ServerTimeoutError
81 "Cannot retrieve mail for '%s@%s' using '%s'.\nTimed out waiting for server."

$ "-NEW"
$ // - DTME_MailServerAccess_SocketIOError
82 "Cannot retrieve mail for '%s@%s' using '%s'.\n%s."

$ "-NEW"
$ // - DTME_AppendMailboxFile_Error
83 "Cannot append to mailbox"

$ "-NEW"
$ // - DTME_AppendMailboxFile_FileTooBig
84 "Cannot append to mailbox:  %s\nSYSERROR(%d):  %s."

$ "-NEW"
$ // - DTME_AppendMailboxFile_LinkLost
85 "Cannot append to mailbox:  %s\nSYSERROR(%d):  %s."

$ "-NEW"
$ // - DTME_AppendMailboxFile_NoSpaceLeft
86 "Cannot append to mailbox:  %s\nSYSERROR(%d):  %s."

$ "-NEW"
$ // - DTME_AppendMailboxFile_SystemError
87 "Cannot append to mailbox:  %s\nSYSERROR(%d):  %s."

$ "-NEW"
$ // - DTME_GetmailCommandRetrieval_SystemError
88 "Getmail command failed:  %s\nSYSERROR(%d):  %s."

$ "-NEW"
$ // - DTME_GetmailCommandRetrieval_AbnormalExit
89 "Getmail command exited abnormally:  %s."

$ "-NEW"
$ // - DTME_PathElementPermissions
90 "Search permission denied on a component of the path prefix,\n'%s'."

$ "-NEW"
$ // - DTME_PathElementNotDirectory
91 "A component of the path prefix is not a directory,\n'%s'."

$ "-NEW"
$ // - DTME_PathElementDoesNotExist
92 "A component of the path prefix does not exist,\n'%s'."

$ "-NEW"
$ // - DTME_MailServerAccessInfo_SocketOpen
93 "Opening connection for '%s@%s'."

$ "-NEW"
$ // - DTME_MailServerAccessInfo_NoMessages
94 "No messages for '%s@%s'."

$ "-NEW"
$ // - DTME_MailServerAccessInfo_RetrievingMessage
95 "Retrieving message %d of %d for '%s@%s'."

$ "-NEW"
$ // - DTME_MailServerAccessInfo_MessageTooLarge
96 "Skipping oversized message (%d bytes)."


$ 
$ Strings from libDtMail/Common/DtMailValuesBuiltin.C

$set 2
$ /* NL_COMMENT
$  * The %C is the time and date format, please refer to strftime man page for 
$  * explanation of each format.
$  */
1 "%C" 


$ 
$ SockOpen error strings from libDtMail/Common/IO.C

$ "-NEW"
2 "Unknown host:  %s"

$ "-NEW"
3 "Error creating socket: %s"

$ "-NEW"
4 "Error connecting to socket:  %s"


$ 
$ FileShare error strings from libDtMail/Common/FileShare.C

$ "-NEW"
5 "Another user would like your lock."

$ "-NEW"
6 "Another session has this mailbox locked. Request access?"

$ "-NEW"
7 "Unable to obtain lock, open this mailbox as read only?"

$ "-NEW"
8 "Unable to obtain lock because system not responding, open this mailbox as read only, read write, or cancel?"

$ "-NEW"
9 "Another user has taken your lock."
