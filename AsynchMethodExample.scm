jadeVersionNumber "20.0.02";
schemaDefinition
AsynchMethodExample subschemaOf RootSchema completeDefinition, patchVersion=120407, patchVersioningEnabled = false;
		setModifiedTimeStamp "cnwhm6" "6.2.00" 120407 2023:01:17:15:39:38;
importedPackageDefinitions
constantDefinitions
	categoryDefinition ApplicationNames
	documentationText
`Schema application names.`

		setModifiedTimeStamp "cnwhm6" "6.2.00" 120407 2023:01:17:15:39:38;
		CALLER_APPLICATION:            String = "CallerApplication";
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:48:50.234;
		REQUEST:                       String = "Request";
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:22:11:24:06;
		SCHEMA_NAME:                   String = "AsynchMethodExample";
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:19:13:21:40;
		WORKER_APPLICATION:            String = "WorkerApplication";
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:19:13:19:01;
	categoryDefinition EventConstants
	documentationText
`Event constants for notifications.`

		setModifiedTimeStamp "cnwhm6" "6.2.00" 120407 2023:01:17:15:39:38;
		EVENT_CALLER_FINISHED:         Integer = 8801;
	documentationText
`Event constant if a caller process finished.`

		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:49:10.578;
		EVENT_CALLER_STARTS:           Integer = 8802;
	documentationText
`Event constant if a caller process starts.`

		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:49:30.438;
		EVENT_REQUEST_FINISHED:        Integer = 8805;
	documentationText
`Event constant if a request process finished.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:29:15:44:10.524;
		EVENT_REQUEST_IN_ACTION:       Integer = 8803;
	documentationText
`Event constant if a request leaves the queue and gets into active action.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:29:15:44:46.409;
		EVENT_REQUEST_STARTS:          Integer = 8806;
	documentationText
`Event constant if a request process starts.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:32:54.583;
		EVENT_START_REQUEST:           Integer = 8807;
	documentationText
`Event constant that all necessary procceses  are running and the first request is able to run.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:29:15:46:23.865;
		EVENT_WORKER_FINISHED:         Integer = 8804;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:04:11:45:27;
	categoryDefinition FrameworkConstants
	documentationText
`Constant limits of the framework.`

		setModifiedTimeStamp "cnwhm6" "6.2.00" 120407 2023:01:17:15:39:38;
		WAIT_FOR_METHOD_LIMIT:         Integer = 63;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:16:11:41:36.701;
	categoryDefinition GUIText
	documentationText
`Changable GUI textes.`

		setModifiedTimeStamp "cnwhm6" "6.2.00" 120407 2023:01:17:15:39:38;
		LBL_DO_NOTHING:                String = "Milliseconds to sleep :";
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:19:13:27:24;
		LBL_NUMBER:                    String = "Number to start to search for prime numbers:";
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:15:06.577;
		LBL_TRANSACTIONS:              String = "Number of transactions :";
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:19:13:26:44;
	categoryDefinition KindOfWorkConstants
	documentationText
`Constants to define the kind of tasks for the application.`

		setModifiedTimeStamp "cnwhm6" "6.2.00" 120407 2023:01:17:15:39:38;
		DO_NOTHING:                    Integer = 1;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:12:13:49:27;
		USE_CPU:                       Integer = 2;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:12:13:49:44;
		USE_CPU_AND_IO:                Integer = 4;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:12:13:50:26;
		USE_IO:                        Integer = 3;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:12:13:50:01;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "cnwhm6" "6.2.00" 120407 2023:01:17:15:39:38;
libraryDefinitions
typeHeaders
	AsynchMethodExample subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2059;
	Caller subclassOf Object highestOrdinal = 6, number = 2060;
	GAsynchMethodExample subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2061;
	ProcessingUnit subclassOf Object highestOrdinal = 12, number = 2066;
	Report subclassOf Object highestSubId = 2, highestOrdinal = 7, number = 2069;
	ReportUnit subclassOf Object abstract, highestOrdinal = 2, number = 2067;
	CallerReportUnit subclassOf ReportUnit highestSubId = 1, highestOrdinal = 2, number = 2070;
	ContinueableReportUnit subclassOf ReportUnit highestOrdinal = 2, number = 2086;
	RequestReportUnit subclassOf ReportUnit highestOrdinal = 5, number = 2068;
	WorkerReportUnit subclassOf ReportUnit highestOrdinal = 5, number = 2071;
	Transaction subclassOf Object highestOrdinal = 1, number = 2062;
	SAsynchMethodExample subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2063;
	MainForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 32, number = 2064;
	Worker subclassOf Object highestOrdinal = 4, number = 2065;
	CallerReportUnitDict subclassOf MemberKeyDictionary maxLogicalBlockSize = 43690, loadFactor = 66, number = 2087;
	RequestReportUnitSet subclassOf ObjectSet maxLogicalBlockSize = 43690, loadFactor = 98, number = 2072;
	TransactionSet subclassOf ObjectSet maxLogicalBlockSize = 43690, loadFactor = 98, number = 2073;
	WorkerReportUnitSet subclassOf ObjectSet maxLogicalBlockSize = 43690, loadFactor = 98, number = 2085;
	JadeMethodContextArray subclassOf ObjectArray maxLogicalBlockSize = 43690, loadFactor = 98, number = 2084;
 
interfaceDefs
	IUIProcessingUnit number = 1282
	(
	documentationText
`Interface for an user interface to get the output for all the things happen on running the asynchronous method example application.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:06:11:40:16.742;
 
	jadeMethodDefinitions
		allCallersFinished() number = 1009;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:57:21.761;
		callersCreated() number = 1006;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:57:30.402;
		decQueue() number = 1004;
	documentationText
`The queue of waiting requests decreases by 1.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:14:07:08.293;
		finishedAction() number = 1005;
	documentationText
`The whole application finished.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:14:07:27.652;
		incQueue() number = 1003;
	documentationText
`The queue of waiting requests increases by 1.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:14:06:45.310;
		oneCallerFinished() number = 1008;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:57:37.902;
		workersCreated() number = 1007;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:06:11:27:00.374;
	)
 
membershipDefinitions
	CallerReportUnitDict of CallerReportUnit ;
	RequestReportUnitSet of RequestReportUnit ;
	TransactionSet of Transaction ;
	WorkerReportUnitSet of WorkerReportUnit ;
	JadeMethodContextArray of JadeMethodContext ;
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	AsynchMethodExample completeDefinition
	(
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:27:15:07:51.129;
	attributeDefinitions
		mRequests:                     Integer protected, number = 3, ordinal = 4;
	documentationText
`Number of requests for the caller process.`

		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:11:02:34.564;
	referenceDefinitions
		mCaller:                       Caller  protected, number = 1, ordinal = 2;
	documentationText
`Caller object for caller processes.`

		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:11:02:03.829;
		mReport:                       ReportUnit  protected, number = 4, ordinal = 5;
	documentationText
`Report for caller or worker processes.`

		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:11:02:19.454;
		mWorker:                       Worker  number = 2, ordinal = 3;
	documentationText
`Worker object for the worker process.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:54:01.504;
 
	jadeMethodDefinitions
		clearDatabase() number = 1003;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:06:09:45:47.051;
		finalizeCaller() updating, number = 1007;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:49:03.172;
		finalizeWorker() updating, number = 1005;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:49:03.156;
		initialize() updating, number = 1004;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:06:09:46:03.638;
		initializeCaller(caller: Caller) updating, number = 1006;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:55:11.337;
		initializeRequest(caller: Caller) number = 1001;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:55:50.681;
		initializeWorker(worker: Worker) updating, number = 1002;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:49:03.172;
		poissonRandom(lambda: Integer): Integer number = 1008;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 120407 2023:01:17:16:06:21.218;
		userNotification(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer; 
			userInfo: Any) updating, number = 1010;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:53:36.976;
	)
	Caller completeDefinition
	(
	documentationText
`Represents a caller data object which holds all the data that is important for a caller process.`

		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:11:04:22.566;
	attributeDefinitions
		mInterval:                     Integer number = 4, ordinal = 4;
	documentationText
`Interval between the simulated external requests.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:53:24.614;
		mNumber:                       Integer number = 3, ordinal = 3;
	documentationText
`Caller identification.`

		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:11:03:08.049;
		mOptionToDo:                   Integer number = 1, ordinal = 1;
	documentationText
`Kind of operation to do.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:52:38.973;
		mParameter:                    Integer number = 2, ordinal = 2;
	documentationText
`Operation parameter for the unknown operation to do.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:52:23.286;
		mRuns:                         Integer number = 6, ordinal = 6;
	documentationText
`Number of simulated external requests.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:51:09.302;
		mTasks:                        Integer number = 5, ordinal = 5;
	documentationText
`Number of parallelise tasks per external request.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:50:41.959;
 
	jadeMethodDefinitions
		finalize() updating, number = 1004;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:45:52.300;
		init() updating, number = 1003;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:45:52.300;
		userNotification(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer; 
			userInfo: Any) updating, number = 1002;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:11:08:50.948;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GAsynchMethodExample completeDefinition
	(
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:06:15:18:05;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		removeAll() number = 1001;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:52:18.770;
	)
	ProcessingUnit completeDefinition
	(
	documentationText
`Processes the whole application without an intigrated user interface.
Communicate with an user interface through a defined interface.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:58:05.393;
	constantDefinitions
		CLS_DO_NOTHING:                Integer = DO_NOTHING number = 1001;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:04:10:33:54.101;
		CLS_USE_CPU:                   Integer = USE_CPU number = 1002;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:04:10:33:36;
		CLS_USE_CPU_AND_IO:            Integer = USE_CPU_AND_IO number = 1003;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:04:10:34:50;
		CLS_USE_IO:                    Integer = USE_IO number = 1004;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:04:10:35:11;
	attributeDefinitions
		mAllCallers:                   Integer protected, number = 3, ordinal = 3;
	documentationText
`Number of all expected caller processes.`

		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:11:05:08.395;
		mCallersRunning:               Integer protected, number = 1, ordinal = 10;
	documentationText
`Number of callers currently running.`

		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:11:05:24.411;
		mWorkersRunning:               Integer protected, number = 5, ordinal = 12;
	documentationText
`Number of workers currently running.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:04:11:48:51.337;
	referenceDefinitions
		mReport:                       Report  protected, number = 4, ordinal = 11;
	documentationText
`Report of the current application.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:35:25.236;
		mUserInterface:                IUIProcessingUnit  protected, number = 2, ordinal = 2;
	documentationText
`User interface to put the output to.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:28:14:53:09.719;
 
	jadeMethodDefinitions
		finalize() updating, number = 1003;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:49:21.610;
		init(ui: IUIProcessingUnit) updating, number = 1002;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:11:05:17.926;
		startAsynchronousCalls(
			callers: Integer; 
			workers: Integer; 
			optionToDo: Integer; 
			methodParam: Integer; 
			tasks: Integer; 
			runs: Integer; 
			interval: Integer) updating, number = 1001;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:12:04:27.089;
		startAsynchronousCallsAndSave(
			callers: Integer; 
			workers: Integer; 
			optionToDo: Integer; 
			methodParam: Integer; 
			tasks: Integer; 
			runs: Integer; 
			interval: Integer; 
			fileName: String) updating, number = 1007;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:12:04:28.745;
		startCaller(
			callers: Integer; 
			optionToDo: Integer; 
			param: Integer; 
			tasks: Integer; 
			interval: Integer; 
			runs: Integer) updating, protected, number = 1005;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:12:04:29.714;
		startWorkers(
			workers: Integer; 
			callers: Integer) protected, number = 1006;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:12:04:30.667;
		userNotification(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer; 
			userInfo: Any) updating, number = 1004;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 120407 2023:01:17:16:10:13.786;
	)
	Report completeDefinition
	(
	documentationText
`Report of all worker, consumer and request datas.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:58:45.330;
	attributeDefinitions
		mFileName:                     String subId = 1, number = 4, ordinal = 7;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:03:15:16:22.959;
		mStartTime:                    Decimal[23] protected, number = 3, ordinal = 6;
	documentationText
`Start time of this application.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:49:55.303;
	referenceDefinitions
		mCallerReports:                CallerReportUnitDict  protected, number = 1, ordinal = 5;
	documentationText
`All caller reports.`

		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:11:06:27.820;
		mWorkerReports:                WorkerReportUnitSet  protected, number = 2, ordinal = 4;
	documentationText
`All worker reports.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:49:31.647;
 
	jadeMethodDefinitions
		addCallerReport(report: CallerReportUnit) updating, number = 1003;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:55:11.368;
		addRequestReport(report: RequestReportUnit input) number = 1006;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:55:43.822;
		addWorkerReport(report: WorkerReportUnit) number = 1004;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:06:09:52:55.087;
		finalize() updating, number = 1002;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:55:02.743;
		handleFileException(exception: FileException): Integer protected, number = 1010;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:28:14:43:28.370;
		init() updating, number = 1001;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:55:02.743;
		print() number = 1005;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:03:15:24:42.380;
		saveToFile(file: File) protected, number = 1007;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:12:04:31.417;
		transform(number: Decimal): String protected, number = 1008;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 120407 2023:01:17:16:10:51.627;
		writeReport() protected, number = 1009;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:12:04:32.057;
	)
	ReportUnit completeDefinition
	(
	documentationText
`Abstract report unit to collect times.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:59:56.799;
	attributeDefinitions
		mEndTime:                      Decimal[23] protected, number = 2, ordinal = 2;
	documentationText
`End time.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:40:09.595;
		mStartTime:                    Decimal[23] protected, number = 1, ordinal = 1;
	documentationText
`Start time.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:40:18.814;
 
	jadeMethodDefinitions
		getRunningTime(): Decimal number = 1003;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:25:15:12:26.889;
		start() updating, number = 1001;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:26:09:54:49.692;
		stop() updating, number = 1002;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:26:15:17:10.015;
	)
	CallerReportUnit completeDefinition
	(
	documentationText
`Report unit for caller processes.`

		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:53:15.335;
	attributeDefinitions
		mCallerNumber:                 Integer protected, number = 1, ordinal = 1;
	documentationText
`Identification number of this caller process.`

		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:11:06:56.493;
	referenceDefinitions
		mRequests:                     RequestReportUnitSet  protected, number = 2, ordinal = 2;
	documentationText
`All requests from this caller process.`

		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:11:07:24.181;
 
	jadeMethodDefinitions
		addRequestReport(report: RequestReportUnit) number = 1003;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:25:16:41:18.196;
		finalize() updating, number = 1002;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:26:10:37:50.686;
		getCaller(): Integer number = 1006;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:52:43.912;
		getRequests(): RequestReportUnitSet number = 1004;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:25:14:50:46.315;
		init() updating, number = 1001;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:25:13:42:09.558;
		setCaller(caller: Integer) updating, number = 1005;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:12:04:25.574;
	)
	ContinueableReportUnit completeDefinition
	(
	documentationText
`Report unit to count switchable times.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:14:00:37.939;
	attributeDefinitions
		mPassiveTime:                  Decimal[23] protected, number = 2, ordinal = 2;
	documentationText
`Idle time in microseconds.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:42:21.107;
		mRunTime:                      Decimal[23] protected, number = 1, ordinal = 1;
	documentationText
`Active running time in microseconds.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:47:40.555;
 
	jadeMethodDefinitions
		getPassiveTime(): Decimal number = 1004;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:26:15:23:44.287;
		getRunningTime(): Decimal number = 1003;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:26:15:23:18.696;
		start() updating, number = 1002;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:26:15:50:09.781;
		stop() updating, number = 1001;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:26:15:50:14.470;
	)
	RequestReportUnit completeDefinition
	(
	documentationText
`Report unit for requests.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:14:00:55.501;
	attributeDefinitions
		mCaller:                       Integer protected, number = 2, ordinal = 2;
	documentationText
`Caller identification for this request.`

		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:56:19.041;
		mRequestsInQueue:              Integer protected, number = 4, ordinal = 4;
	documentationText
`Number of requests which were in the queue at the time of initilizing.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:45:17.135;
		mStartAction:                  Decimal[23] protected, number = 1, ordinal = 1;
	documentationText
`Time of start of action.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:44:36.120;
		mTimeSinceAppStart:            Decimal[23] protected, number = 5, ordinal = 5;
	documentationText
`Start time of this request since the start of the whole application.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:43:43.793;
		mWorker:                       Integer protected, number = 3, ordinal = 3;
	documentationText
`Worker identification for this request.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:42:50.075;
 
	jadeMethodDefinitions
		getActiveRunningTime(): Decimal number = 1005;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:25:15:15:12.932;
		getCaller(): Integer number = 1003;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:56:11.229;
		getPassiveRunningTime(): Decimal number = 1006;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:25:15:16:12.488;
		getRequests(): Integer number = 1008;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:26:10:50:06.387;
		getTimeSinceAppStart(): Decimal number = 1010;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:29:13:25:19.416;
		getWorker(): Integer number = 1004;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:25:15:14:19.113;
		setCaller(callerNumber: Integer) updating, number = 1001;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:56:11.229;
		setRequests(requests: Integer) updating, number = 1007;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:26:10:50:35.284;
		setTimeSinceAppStart(time: Decimal) updating, number = 1009;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:29:13:29:14.542;
		setWorker(workerNumber: Integer) updating, number = 1002;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:26:09:59:29.386;
	)
	WorkerReportUnit completeDefinition
	(
	documentationText
`Report unit for worker processes.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:14:01:06.204;
	attributeDefinitions
		mActiveTime:                   Decimal[23] protected, number = 3, ordinal = 4;
	documentationText
`Active running time in microseconds.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:47:30.774;
		mJobs:                         Integer protected, number = 1, ordinal = 3;
	documentationText
`Number of jobs done.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:48:10.257;
		mPassiveTime:                  Decimal[23] protected, number = 4, ordinal = 5;
	documentationText
`Idle time in microseconds.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:46:25.556;
		mWorkerNumber:                 Integer protected, number = 2, ordinal = 2;
	documentationText
`Worker identification.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:45:52.103;
 
	jadeMethodDefinitions
		getActiveTime(): Decimal number = 1005;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:26:15:33:46.910;
		getJobs(): Integer number = 1004;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:26:13:46:32.309;
		getPassiveTime(): Decimal number = 1006;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:26:15:34:13.654;
		getWorkerNumber(): Integer number = 1001;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:25:15:34:09.988;
		setData(
			jobs: Integer; 
			activeTime: Decimal; 
			passiveTime: Decimal) updating, number = 1003;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:26:15:31:24.099;
		setWorker(worker: Integer) updating, number = 1002;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:26:09:19:00.421;
	)
	Transaction completeDefinition
	(
	documentationText
`Just a class to write and read database transactions.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:14:01:29.564;
	attributeDefinitions
		mNumber:                       Integer number = 1, ordinal = 1;
	documentationText
`Just a data object to write / read something.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:39:49.643;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:04:13:46:09.755;
	)
	SAsynchMethodExample completeDefinition
	(
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:06:15:18:05;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	MainForm completeDefinition
	(
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:12:06:43.119;
	attributeDefinitions
		mQueueSize:                    Integer protected, number = 21, ordinal = 30;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:26:14:48:30;
	referenceDefinitions
		btnStart:                      Button  number = 12, ordinal = 13;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:07:13:15:18;
		lblCallers:                    Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:07:11:57:49;
		lblInterval:                   Label  number = 15, ordinal = 20;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:22:10:16:30;
		lblKindCallers:                Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:07:11:57:49;
		lblParam:                      Label  number = 10, ordinal = 11;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:07:13:08:19;
		lblRequests:                   Label  number = 19, ordinal = 28;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:26:14:39:23;
		lblRuns:                       Label  number = 22, ordinal = 31;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:28:16:35:05;
		lblTasks:                      Label  number = 17, ordinal = 26;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:22:10:41:24;
		lblWorker:                     Label  number = 8, ordinal = 9;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:07:13:08:19;
		mProcessingUnit:               ProcessingUnit  protected, number = 14, ordinal = 19;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:22:09:46:54;
		optCPU:                        OptionButton  number = 4, ordinal = 4;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:07:11:57:49;
		optIO:                         OptionButton  number = 5, ordinal = 5;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:07:11:57:49;
		optNoResource:                 OptionButton  number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:07:11:57:49;
		optUseBoth:                    OptionButton  number = 6, ordinal = 6;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:07:11:57:49;
		txtCallers:                    TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:07:12:58:35;
		txtInterval:                   TextBox  number = 16, ordinal = 21;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:22:10:16:30;
		txtParam:                      TextBox  number = 11, ordinal = 12;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:07:13:08:19;
		txtQueue:                      TextBox  number = 20, ordinal = 29;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:26:14:39:23;
		txtRuns:                       TextBox  number = 23, ordinal = 32;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:28:16:35:05;
		txtStatus:                     TextBox  number = 13, ordinal = 14;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:07:16:16:33;
		txtTasks:                      TextBox  number = 18, ordinal = 27;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:22:10:41:24;
		txtWorkers:                    TextBox  number = 9, ordinal = 10;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:07:13:08:19;
 
	jadeMethodDefinitions
		btnStart_click(btn: Button input) updating, number = 1008;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 120407 2023:01:17:16:08:16.229;
		checkInputErrors(): Boolean protected, number = 1011;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 120407 2023:01:17:16:08:56.376;
		load() updating, number = 1015;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:26:14:48:53.563;
		optCPU_click(optionbutton: OptionButton input) updating, number = 1001;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:19:13:26:17.363;
		optIO_click(optionbutton: OptionButton input) updating, number = 1002;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:19:13:26:54.803;
		optNoResource_click(optionbutton: OptionButton input) updating, number = 1003;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:19:13:27:29.587;
		optUseBoth_click(optionbutton: OptionButton input) updating, number = 1004;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:19:13:27:45.697;
		stub_AllCallersFinished() number = 1020;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:58:19.215;
		stub_CallersCreated() number = 1013;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:58:43.528;
		stub_DecQueue() updating, number = 1010;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:06:11:34:18.101;
		stub_FinishedAction() number = 1012;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 120407 2023:01:17:16:09:34.640;
		stub_IncQueue() updating, number = 1009;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:06:11:34:42.258;
		stub_OneCallerFinished() number = 1019;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:58:53.622;
		stub_WorkersCreated() number = 1018;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:06:11:51:48.674;
		txtCallers_change(textbox: TextBox input) updating, number = 1005;
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:11:01:35.219;
		txtParam_change(textbox: TextBox input) updating, number = 1006;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:22:10:26:00.944;
		txtWorkers_change(textbox: TextBox input) updating, number = 1007;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:22:10:26:12.506;
		unload() updating, number = 1014;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:26:11:12:07.607;
 
	eventMethodMappings
		btnStart_click = click of Button;
		load = load of Form;
		optCPU_click = click of OptionButton;
		optIO_click = click of OptionButton;
		optNoResource_click = click of OptionButton;
		optUseBoth_click = click of OptionButton;
		txtCallers_change = change of TextBox;
		txtParam_change = change of TextBox;
		txtWorkers_change = change of TextBox;
		unload = unload of Form;
	implementInterfaces
		IUIProcessingUnit
		(
		allCallersFinished is stub_AllCallersFinished;
		callersCreated is stub_CallersCreated;
		decQueue is stub_DecQueue;
		finishedAction is stub_FinishedAction;
		incQueue is stub_IncQueue;
		oneCallerFinished is stub_OneCallerFinished;
		workersCreated is stub_WorkersCreated;
		)
	)
	Worker completeDefinition
	(
	documentationText
`Presents a worker data object which holds all the datas which are important for a worker process.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:14:01:59.470;
	attributeDefinitions
		mExpectedCallers:              Integer number = 4, ordinal = 4;
	documentationText
`Number of all expected caller processes.`

		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:53:43.945;
		mJobs:                         Integer number = 2, ordinal = 2;
	documentationText
`Number of jobs this worker process has done.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:38:10.913;
		mNumber:                       Integer number = 1, ordinal = 1;
	documentationText
`Identification number of the worker process.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:38:28.256;
	referenceDefinitions
		mTimer:                        ContinueableReportUnit  number = 3, ordinal = 3;
	documentationText
`Timer to count the active and passive time of this worker process.`

		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:13:39:03.036;
 
	jadeMethodDefinitions
		doNothing(time: Integer) number = 1001;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:29:16:16:37.856;
		doWork(
			optionToDo: Integer; 
			param: Integer; 
			report: RequestReportUnit input) number = 1005;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:10:40:23.924;
		useCPU(level: Integer) number = 1002;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:11:46:02.484;
		useCPUandIO(level: Integer) number = 1004;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:07:02:11:50:14.534;
		useIO(transactions: Integer) number = 1003;
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:25:14:07:39.949;
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	CallerReportUnitDict completeDefinition
	(
		setModifiedTimeStamp "cnwjdc2" "6.2.00" 120407 2007:11:05:10:54:10.195;
	)
	Set completeDefinition
	(
	)
	ObjectSet completeDefinition
	(
	)
	RequestReportUnitSet completeDefinition
	(
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:25:11:47:22;
	)
	TransactionSet completeDefinition
	(
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:19:11:13:23;
	)
	WorkerReportUnitSet completeDefinition
	(
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:25:11:58:20;
	)
	List completeDefinition
	(
	)
	Array completeDefinition
	(
	)
	ObjectArray completeDefinition
	(
	)
	JadeMethodContextArray completeDefinition
	(
		setModifiedTimeStamp "cnwtk2" "9.9.00" 2007:06:27:14:11:56;
	)
 
memberKeyDefinitions
	CallerReportUnitDict completeDefinition
	(
		mCallerNumber;
	)
 
inverseDefinitions
databaseDefinitions
AsynchMethodExampleDb
	(
		setModifiedTimeStamp "cnwhm6" "6.2.00" 120407 2023:01:17:15:39:38;
	databaseFileDefinitions
		"bank" number = 52;
		setModifiedTimeStamp "cnwhm6" "6.2.00" 120407 2023:01:17:15:39:39;
	defaultFileDefinition "bank";
	classMapDefinitions
		SAsynchMethodExample in "_environ";
		AsynchMethodExample in "_usergui";
		GAsynchMethodExample in "bank";
		Worker in "bank";
		Caller in "bank";
		Transaction in "bank";
		TransactionSet in "bank";
		ProcessingUnit in "bank";
		ReportUnit in "bank";
		RequestReportUnit in "bank";
		Report in "bank";
		CallerReportUnit in "bank";
		WorkerReportUnit in "bank";
		RequestReportUnitSet in "bank";
		WorkerReportUnitSet in "bank";
		CallerReportUnitDict in "bank";
		ContinueableReportUnit in "bank";
		JadeMethodContextArray in "bank";
	)
schemaViewDefinitions
exportedPackageDefinitions
	AsynchronousMethodExample
	(
		setModifiedTimeStamp "cnwhm6" "6.2.00" 120407 2023:01:17:15:39:43.348;
	exportedClassDefinitions
	MainForm transientAllowed, transient 
		(
		setModifiedTimeStamp "cnwhm6" "6.2.00" 120407 2023:01:17:15:39:39;
		)
	ProcessingUnit
		(
		setModifiedTimeStamp "cnwhm6" "6.2.00" 120407 2023:01:17:15:39:39;
		exportedConstantDefinitions
			CLS_DO_NOTHING;
		setModifiedTimeStamp "cnwhm6" "6.2.00" 120407 2023:01:17:15:39:39;
			CLS_USE_CPU;
		setModifiedTimeStamp "cnwhm6" "6.2.00" 120407 2023:01:17:15:39:39;
			CLS_USE_CPU_AND_IO;
		setModifiedTimeStamp "cnwhm6" "6.2.00" 120407 2023:01:17:15:39:39;
			CLS_USE_IO;
		setModifiedTimeStamp "cnwhm6" "6.2.00" 120407 2023:01:17:15:39:39;
		exportedMethodDefinitions
			finalize;
		setModifiedTimeStamp "cnwhm6" "6.2.00" 120407 2023:01:17:15:39:39;
			init;
		setModifiedTimeStamp "cnwhm6" "6.2.00" 120407 2023:01:17:15:39:39;
			startAsynchronousCalls;
		setModifiedTimeStamp "cnwhm6" "6.2.00" 120407 2023:01:17:15:39:39;
			startAsynchronousCallsAndSave;
		setModifiedTimeStamp "cnwhm6" "6.2.00" 120407 2023:01:17:15:39:39;
		)
	exportedInterfaceDefinitions
		IUIProcessingUnit
		setModifiedTimeStamp "cnwhm6" "6.2.00" 120407 2023:01:17:15:39:39;
	)
typeSources
	AsynchMethodExample (
	jadeMethodSources
clearDatabase
{
clearDatabase();

begin
	beginTransaction;
	Caller.instances.purge();
	ProcessingUnit.instances.purge();
	Report.instances.purge();
	ReportUnit.instances.purge();
	CallerReportUnit.instances.purge();
	ContinueableReportUnit.instances.purge();
	RequestReportUnit.instances.purge();
	WorkerReportUnit.instances.purge();
	Transaction.instances.purge();
	Worker.instances.purge();
	commitTransaction;
end;

}

finalizeCaller
{
finalizeCaller() updating;

begin
	mReport.stop();
	mCaller.finalize();
	ProcessingUnit.causeClassEvent(EVENT_CALLER_FINISHED, true, null);
	Application.causeClassEvent(EVENT_CALLER_FINISHED, true, null);
	beginTransaction;
	delete mCaller;
	commitTransaction;
	endClassNotification(Application, false, EVENT_REQUEST_FINISHED);
end;

}

finalizeWorker
{
finalizeWorker() updating;

begin
	mReport.stop();
	mReport.WorkerReportUnit.setData(mWorker.mJobs, mWorker.mTimer.getRunningTime(), mWorker.mTimer.getPassiveTime());
	beginTransaction;
	delete mWorker.mTimer;
	delete mWorker;
	commitTransaction;
	endClassNotification(Application, false, EVENT_CALLER_FINISHED);
	app.asyncFinalize();
	ProcessingUnit.causeClassEvent(EVENT_WORKER_FINISHED, true, null);
end;

}

initialize
{
initialize() updating;

begin
	inheritMethod();
end;

}

initializeCaller
{
initializeCaller(caller : Caller) updating;

vars
	report : CallerReportUnit;

begin
	beginTransaction;
	create report persistent;
	commitTransaction;
	report.init();
	report.setCaller(caller.mNumber);
	report.start();
	mReport := report;
	Report.firstInstance.addCallerReport(report);
	mCaller := caller;
	mCaller.init();
	mRequests := caller.mRuns * caller.mTasks;
	beginClassNotification(Application, false, EVENT_REQUEST_FINISHED, Response_Continuous, 0);
	ProcessingUnit.causeClassEvent(EVENT_CALLER_STARTS, true, null);
end;

}

initializeRequest
{
initializeRequest(caller : Caller);

vars
	callerCtx, resultCtx : JadeMethodContext;
	callerCtxs : JadeMethodContextArray;
	report : RequestReportUnit;
	run, tasks, queueDepth : Integer;
	invokeTS, beginTS, finishTS, harvestTS : TimeStamp;

begin
	tasks := caller.mTasks;
	create callerCtxs transient;
	foreach run in 1 to tasks do
		beginTransaction;
		create report persistent;
		commitTransaction;
		report.setCaller(caller.mNumber);
		Report.firstInstance.addRequestReport(report);
		report.start();

		create callerCtx transient;
		callerCtx.workerAppName := WORKER_APPLICATION;
		callerCtx.invoke(Worker.firstInstance(), doWork, caller.mOptionToDo, caller.mParameter, report);
		callerCtx.getTimestamps(invokeTS, beginTS, finishTS, harvestTS, queueDepth);
		report.setRequests(queueDepth);
		callerCtxs.add(callerCtx);

		ProcessingUnit.causeClassEvent(EVENT_REQUEST_STARTS, true, null);
	endforeach;

	while true do
		resultCtx := process.waitForMethods(callerCtxs);
		if resultCtx = null then
			break;
		else
			Application.causeClassEvent(EVENT_REQUEST_FINISHED, true, caller.mNumber);
		endif;
	endwhile;

	foreach run in 1 to tasks do
		delete callerCtxs.at(run);
	endforeach;
epilog
	delete callerCtxs;
	terminate;
end;

}

initializeWorker
{
initializeWorker(worker : Worker) updating;

vars
	report : WorkerReportUnit;

begin
	beginTransaction;
	create report persistent;
	commitTransaction;
	report.setWorker(worker.mNumber);
	report.start();
	mReport := report;
	Report.firstInstance.addWorkerReport(report);
	mWorker := worker;
	mRequests := 0;
	beginClassNotification(Application, false, EVENT_CALLER_FINISHED, Response_Continuous, 0);
	app.asyncInitialize();
end;

}

poissonRandom
{
poissonRandom(lambda: Integer): Integer;

vars
	total: Real;
	result: Integer;
	factor: Real;
	randomReal: Real;
	randomInteger: Integer;

begin
	factor:= -(1/lambda);
	while true do
		randomInteger:= app.random(1000);
		if randomInteger = 0 then
			randomInteger:= 1;
		endif;
		randomReal:= randomInteger.Real * 0.001;
		total:= total + (factor * randomReal.log);
		if total >= 1 then
			break;
		endif;
		result:= result + 1;
	endwhile; 
	return result;
end;

}

userNotification
{
userNotification(eventType: Integer; theObject: Object; eventTag: Integer; userInfo: Any) updating;

begin
	if eventType = EVENT_CALLER_FINISHED then
		beginTransaction;
		mWorker.mExpectedCallers := mWorker.mExpectedCallers - 1;
		commitTransaction;
		if mWorker.mExpectedCallers = 0 then
			terminate;
		endif;
	endif;
	if eventType = EVENT_REQUEST_FINISHED and userInfo.Integer = mCaller.mNumber then
		mRequests := mRequests - 1;
		if mRequests = 0 then
			terminate;
		endif;
	endif;
end;

}

	)
	Caller (
	jadeMethodSources
finalize
{
finalize() updating;

begin
	endClassNotification(Caller, false, EVENT_START_REQUEST);
end;

}

init
{
init() updating;

begin
	beginClassNotification(Caller, false, EVENT_START_REQUEST, Response_Continuous, 0);
end;

}

userNotification
{
userNotification(eventType: Integer; theObject: Object; eventTag: Integer; userInfo: Any) updating;

vars
	run : Integer;
	proc : Process;

begin
	foreach run in 1 to mRuns do
		proc := app.startApplicationWithParameter(SCHEMA_NAME, REQUEST, self);
		if run <> mRuns then
			process.sleep(app.poissonRandom(mInterval));
		endif;
	endforeach;
end;

}

	)
	JadeScript (
	jadeMethodSources
removeAll
{
removeAll();

begin
	beginTransaction;
	Caller.instances.purge();
	ProcessingUnit.instances.purge();
	Report.instances.purge();
	ReportUnit.instances.purge();
	CallerReportUnit.instances.purge();
	ContinueableReportUnit.instances.purge();
	RequestReportUnit.instances.purge();
	WorkerReportUnit.instances.purge();
	Transaction.instances.purge();
	Worker.instances.purge();
	commitTransaction;
end;

}

	)
	ProcessingUnit (
	jadeMethodSources
finalize
{
finalize() updating;

begin
	endClassNotification(ProcessingUnit, false, EVENT_CALLER_STARTS);
	endClassNotification(ProcessingUnit, false, EVENT_CALLER_FINISHED);
	endClassNotification(ProcessingUnit, false, EVENT_REQUEST_STARTS);
	endClassNotification(ProcessingUnit, false, EVENT_REQUEST_IN_ACTION);
	endClassNotification(ProcessingUnit, false, EVENT_WORKER_FINISHED);
	Report.firstInstance.finalize();
	beginTransaction;
	delete mReport;
	commitTransaction;
end;

}

init
{
init(ui : IUIProcessingUnit) updating;

begin
	app.clearDatabase();
	beginTransaction;
	create mReport persistent;
	commitTransaction;
	mUserInterface := ui;
	mAllCallers := 0;
	mCallersRunning := 0;
	mWorkersRunning := 0;
	mReport.init();
	beginClassNotification(ProcessingUnit, false, EVENT_CALLER_STARTS, Response_Continuous, 0);
	beginClassNotification(ProcessingUnit, false, EVENT_CALLER_FINISHED, Response_Continuous, 0);
	beginClassNotification(ProcessingUnit, false, EVENT_REQUEST_STARTS, Response_Continuous, 0);
	beginClassNotification(ProcessingUnit, false, EVENT_REQUEST_IN_ACTION, Response_Continuous, 0);
	beginClassNotification(ProcessingUnit, false, EVENT_WORKER_FINISHED, Response_Continuous, 0);
end;

}

startAsynchronousCalls
{
startAsynchronousCalls(callers	: Integer;
					   workers 		: Integer;
					   optionToDo	: Integer;
					   methodParam	: Integer;
					   tasks		: Integer;
					   runs			: Integer;
					   interval		: Integer) updating;

vars
	metTasks : Integer;
					   
begin
	if tasks > WAIT_FOR_METHOD_LIMIT then
		metTasks := WAIT_FOR_METHOD_LIMIT;
	else
		metTasks := tasks;
	endif;
	mWorkersRunning := workers;
	startWorkers(workers, callers);
	mUserInterface.workersCreated();
	mAllCallers := callers;
	mCallersRunning := 0;
	startCaller(callers, optionToDo, methodParam, metTasks, interval, runs);
	mUserInterface.callersCreated();
end;

}

startAsynchronousCallsAndSave
{
startAsynchronousCallsAndSave(callers		: Integer;
							  workers 		: Integer;
							  optionToDo	: Integer;
							  methodParam	: Integer;
							  tasks			: Integer;
							  runs			: Integer;
							  interval		: Integer;
							  fileName		: String) updating;

begin
	beginTransaction;
	Report.firstInstance.mFileName := fileName;
	commitTransaction;
	startAsynchronousCalls(callers, workers, optionToDo, methodParam, tasks, runs, interval);
end;

}

startCaller
{
startCaller(callers, optionToDo, param, tasks, interval, runs : Integer) updating, protected;

vars
	caller : Caller;
	proc : Process;
	run : Integer;

begin
	foreach run in 1 to callers do
		beginTransaction;
		create caller persistent;
		caller.mParameter := param;
		caller.mNumber := run;
		caller.mOptionToDo := optionToDo;
		caller.mTasks := tasks;
		caller.mInterval := interval;
		caller.mRuns := runs;
		commitTransaction;
		proc := app.startApplicationWithParameter(SCHEMA_NAME, CALLER_APPLICATION, caller);
	endforeach;
end;

}

startWorkers
{
startWorkers(workers : Integer; callers : Integer) protected;

vars
	proc : Process;
	run : Integer;
	worker : Worker;

begin
	foreach run in 1 to workers do
		beginTransaction;
		create worker persistent;
		create worker.mTimer persistent;
		worker.mNumber := run;
		worker.mJobs := 0;
		worker.mExpectedCallers := callers;
		commitTransaction;
		proc := app.startApplicationWithParameter(SCHEMA_NAME, WORKER_APPLICATION, worker);
	endforeach;
end;

}

userNotification
{
userNotification(eventType: Integer; theObject: Object; eventTag: Integer; userInfo: Any) updating;

vars

begin
	if eventType = EVENT_CALLER_FINISHED then
		reserveLock(self);
		mCallersRunning := mCallersRunning - 1;
		mUserInterface.oneCallerFinished();
		unlock(self);
		if mCallersRunning = 0 then
			mUserInterface.allCallersFinished();
		endif;
		return;
	endif;
	if eventType = EVENT_WORKER_FINISHED then
		reserveLock(self);
		mWorkersRunning := mWorkersRunning - 1;
		unlock(self);
		if mWorkersRunning = 0 then
			Report.firstInstance.print();
			Report.firstInstance.finalize();
			Report.firstInstance.init();
			mUserInterface.finishedAction();
		endif;
	endif;
	if eventType = EVENT_REQUEST_STARTS then
		reserveLock(self);
		mUserInterface.incQueue();
		unlock(self);
	endif;
	if eventType = EVENT_REQUEST_IN_ACTION then
		reserveLock(self);
		mUserInterface.decQueue();
		unlock(self);
	endif;
	if eventType = EVENT_CALLER_STARTS then
		reserveLock(self);
		mCallersRunning := mCallersRunning + 1;
		unlock(self);
		if mCallersRunning = mAllCallers then
			Caller.causeClassEvent(EVENT_START_REQUEST, true, null);
		endif;
	endif;
end;

}

	)
	Report (
	jadeMethodSources
addCallerReport
{
addCallerReport(report : CallerReportUnit) updating;

begin
	exclusiveLock(self);
	beginTransaction;
	if mCallerReports.isEmpty() then
		mStartTime := app.relativeMachineMicros();
	endif;
	mCallerReports.add(report);
	commitTransaction;
	unlock(self);
end;

}

addRequestReport
{
addRequestReport(report : RequestReportUnit input);

vars
	now : Decimal[23];
	
begin
	exclusiveLock(self);
	now := app.relativeMachineMicros();
	report.setTimeSinceAppStart(now - mStartTime);
	mCallerReports.getAtKey(report.getCaller()).addRequestReport(report);
	unlock(self);
end;

}

addWorkerReport
{
addWorkerReport(report : WorkerReportUnit);

begin
	exclusiveLock(self);
	beginTransaction;
	mWorkerReports.add(report);
	commitTransaction;
	unlock(self);
end;

}

finalize
{
finalize() updating;

vars
	consRepUnit : CallerReportUnit;
	workRepUnit : WorkerReportUnit;

begin
	beginTransaction;
	foreach consRepUnit in mCallerReports do
		consRepUnit.finalize();
		delete consRepUnit;
	endforeach;
	foreach workRepUnit in mWorkerReports do
		delete workRepUnit;
	endforeach;
	delete mCallerReports;
	delete mWorkerReports;
	mStartTime := 0;
	commitTransaction;
end;

}

handleFileException
{
handleFileException(exception : FileException): Integer protected;

begin
	app.msgBox("Error on file writing.", "Error", MsgBox_Stop_Icon);
	return Ex_Resume_Next;
end;

}

init
{
init() updating;

begin
	beginTransaction;
	create mCallerReports persistent;
	create mWorkerReports persistent;
	commitTransaction;
end;

}

print
{
print();

vars
	file : File;
	dialog : CMDFileSave;
	
begin
	on FileException do handleFileException(exception);
	if mFileName = null then
		create dialog transient;
		dialog.filter := "*.csv";
		if dialog.open() = 0 then
			create file transient;
			file.mode := File.Mode_Output;
			file.fileName := dialog.fileName;
			saveToFile(file);
			file.close();
		endif;
		writeReport();
	else
		create file transient;
		file.mode := File.Mode_Output;
		file.fileName := mFileName;
		saveToFile(file);
		file.close();
	endif;
epilog
	delete file;
	delete dialog;
end;

}

saveToFile
{
saveToFile(file : File) protected;

vars
	callReport : CallerReportUnit;
	workReport : WorkerReportUnit;
	requestReport : RequestReportUnit;
	activeTime, passiveTime, runingTime : Decimal[23];
	run : Integer;

begin
	file.writeString("REPORT" & CrLf & CrLf);

	file.writeString("Worker report" & CrLf & CrLf);
	file.writeString("Worker, Whole running time in microseconds, Number of jobs, Active time in microseconds, Passive time in microseconds, Use of capacity in percent" & CrLf);
	foreach workReport in mWorkerReports do
		activeTime := workReport.getActiveTime();
		runingTime := workReport.getRunningTime();
		passiveTime := runingTime - activeTime;
		file.writeString(workReport.getWorkerNumber().String & ",");
		file.writeString(runingTime.String & ",");
		file.writeString(workReport.getJobs().String & ",");
		file.writeString(activeTime.String & ",");
		file.writeString(passiveTime.String & ",");
		file.writeString((activeTime / runingTime * 100).String & CrLf);
	endforeach;

	file.writeString(CrLf & "Caller report" & CrLf & CrLf);
	file.writeString("Caller, Whole running time in microseconds" & CrLf);
	foreach run in 1 to mCallerReports.size() do
		callReport := mCallerReports.getAtKey(run);
		file.writeString(callReport.getCaller().String & ",");
		file.writeString(callReport.getRunningTime().String & CrLf);
	endforeach;
	
	file.writeString(CrLf & "Request report" & CrLf & CrLf);
	file.writeString("Requests in queue at start, Start time since application start, Whole running time in microseconds, Waited inside the queue in milliseconds, ");
	file.writeString("Active request time in milliseconds, Request from Caller nr., Handled by Worker nr." & CrLf);
	foreach run in 1 to mCallerReports.size() do
		callReport := mCallerReports.getAtKey(run);
		foreach requestReport in callReport.getRequests() do
			file.writeString(requestReport.getRequests().String & ",");
			file.writeString(requestReport.getTimeSinceAppStart().String & ",");
			file.writeString(requestReport.getRunningTime().String & ",");
			file.writeString(requestReport.getPassiveRunningTime().String & ",");
			file.writeString(requestReport.getActiveRunningTime().String & ",");
			file.writeString(requestReport.getCaller().String & ",");
			file.writeString(requestReport.getWorker().String & CrLf);
		endforeach;
	endforeach;
end;

}

transform
{
transform(number : Decimal): String protected;

vars
	result, addString : String;
	numberInt, numberAdd : Integer;
	
begin
	result := "";
	numberInt := number.Integer;
	numberAdd := numberInt - (numberInt div 1000 * 1000);
	while numberAdd > 0 or numberInt <> 0 do
		addString := numberAdd.String;
		while addString.length <> 3 and numberInt > 999 do
			addString := "0" & addString;
		endwhile;
		if result <> "" then
			addString := addString & ".";
		endif;
		result := addString & result;
		numberInt := numberInt div 1000;
		numberAdd := numberInt - (numberInt div 1000 * 1000);
	endwhile;
	return result;
end;

}

writeReport
{
writeReport() protected;

vars
	callReport : CallerReportUnit;
	workReport : WorkerReportUnit;
	requestReport : RequestReportUnit;
	activeTime, passiveTime, runingTime : Decimal[23];

begin
	write "REPORT";
	write "------";
	foreach callReport in mCallerReports do
		write "Caller : " & callReport.getCaller().String;
		write "Running time : " & transform(callReport.getRunningTime()) & " microseconds.";
		write "-------------------------------------------";
		foreach requestReport in callReport.getRequests() do
			write "Request from Caller : " & requestReport.getCaller().String;
			write "Handled by Worker : " & requestReport.getWorker().String;
			write "Requests in queue at start : " & requestReport.getRequests().String;
			write "Start time since application start : " & transform(requestReport.getTimeSinceAppStart()) & " microseconds.";
			write "Whole time running : " & transform(requestReport.getRunningTime()) & " microseconds.";
			write "Waited inside the queue : " & transform(requestReport.getPassiveRunningTime()) & " microseconds.";
			write "Active request time : " & transform(requestReport.getActiveRunningTime()) & " microseconds.";
			write "-------------------------------------------";
		endforeach;
	endforeach;
	foreach workReport in mWorkerReports do
		activeTime := workReport.getActiveTime();
		runingTime := workReport.getRunningTime();
		passiveTime := runingTime - activeTime;
		write "Worker : " & workReport.getWorkerNumber().String;
		write "Running time : " & transform(runingTime) & " microseconds.";
		write "Number of jobs : " & workReport.getJobs().String;
		write "Active time : " & transform(activeTime) & " microseconds.";
		write "Passive time : " & transform(passiveTime) & " microseconds.";
		write "Use to capacity : " & transform(activeTime / runingTime * 100) & " percent.";
		write "-------------------------------------------";
	endforeach;
end;

}

	)
	ReportUnit (
	jadeMethodSources
getRunningTime
{
getRunningTime(): Decimal;

begin
	return mEndTime - mStartTime;
end;

}

start
{
start() updating;

begin
	beginTransaction;
	mStartTime := app.relativeMachineMicros();
	commitTransaction;
end;

}

stop
{
stop() updating;

begin
	beginTransaction;
	mEndTime := app.relativeMachineMicros();
	commitTransaction;
end;

}

	)
	CallerReportUnit (
	jadeMethodSources
addRequestReport
{
addRequestReport(report : RequestReportUnit);

begin
	beginTransaction;
	mRequests.add(report);
	commitTransaction;
end;

}

finalize
{
finalize() updating;

vars
	report : RequestReportUnit;

begin
	foreach report in mRequests do
		delete report;
	endforeach;
	delete mRequests;
end;

}

getCaller
{
getCaller(): Integer;

begin
	return mCallerNumber;
end;

}

getRequests
{
getRequests(): RequestReportUnitSet;

begin
	return mRequests;
end;

}

init
{
init() updating;

begin
	beginTransaction;
	create mRequests persistent;
	commitTransaction;
end;

}

setCaller
{
setCaller(caller : Integer) updating;

begin
	beginTransaction;
	mCallerNumber := caller;
	commitTransaction;
end;

}

	)
	ContinueableReportUnit (
	jadeMethodSources
getPassiveTime
{
getPassiveTime(): Decimal;

begin
	return mPassiveTime;
end;

}

getRunningTime
{
getRunningTime(): Decimal;

begin
	return mRunTime;
end;

}

start
{
start() updating;

begin
	beginTransaction;
	mStartTime := app.relativeMachineMicros();
	if mEndTime <> 0 then
		mPassiveTime := mPassiveTime + mStartTime - mEndTime;
	endif;
	commitTransaction;
end;

}

stop
{
stop() updating;

begin
	beginTransaction;
	mEndTime := app.relativeMachineMicros();
	mRunTime := mRunTime + mEndTime - mStartTime;
	commitTransaction;
end;

}

	)
	RequestReportUnit (
	jadeMethodSources
getActiveRunningTime
{
getActiveRunningTime(): Decimal;

begin
	return mEndTime - mStartAction;
end;

}

getCaller
{
getCaller(): Integer;

begin
	return mCaller;
end;

}

getPassiveRunningTime
{
getPassiveRunningTime(): Decimal;

begin
	return mStartAction - mStartTime;
end;

}

getRequests
{
getRequests(): Integer;

begin
	return mRequestsInQueue;
end;

}

getTimeSinceAppStart
{
getTimeSinceAppStart(): Decimal;

begin
	return mTimeSinceAppStart;
end;

}

getWorker
{
getWorker(): Integer;

begin
	return mWorker;
end;

}

setCaller
{
setCaller(callerNumber : Integer) updating;

begin
	beginTransaction;
	mCaller := callerNumber;
	commitTransaction;
end;

}

setRequests
{
setRequests(requests : Integer) updating;

begin
	beginTransaction;
	mRequestsInQueue := requests;
	commitTransaction;
end;

}

setTimeSinceAppStart
{
setTimeSinceAppStart(time : Decimal) updating;

begin
	beginTransaction;
	mTimeSinceAppStart := time;
	commitTransaction;
end;

}

setWorker
{
setWorker(workerNumber : Integer) updating;

begin
	beginTransaction;
	mWorker := workerNumber;
	mStartAction := app.relativeMachineMicros();
	commitTransaction;
end;

}

	)
	WorkerReportUnit (
	jadeMethodSources
getActiveTime
{
getActiveTime(): Decimal;

begin
	return mActiveTime;
end;

}

getJobs
{
getJobs(): Integer;

begin
	return mJobs;
end;

}

getPassiveTime
{
getPassiveTime(): Decimal;

begin
	return mPassiveTime;
end;

}

getWorkerNumber
{
getWorkerNumber(): Integer;

begin
	return mWorkerNumber;
end;

}

setData
{
setData(jobs : Integer; activeTime : Decimal; passiveTime : Decimal) updating;

begin
	beginTransaction;
	mJobs := jobs;
	mActiveTime := activeTime;
	mPassiveTime := passiveTime;
	commitTransaction;
end;

}

setWorker
{
setWorker(worker : Integer) updating;

begin
	beginTransaction;
	mWorkerNumber := worker;
	commitTransaction;
end;

}

	)
	MainForm (
	jadeMethodSources
btnStart_click
{
btnStart_click(btn: Button input) updating;

vars
	callers, workers, optionToDo, param, interval, tasks, runs : Integer;
	
begin
	txtStatus.text := "";
	if checkInputErrors() then
		callers := txtCallers.text.Integer;
		workers := txtWorkers.text.Integer;
		param := txtParam.text.Integer;
		interval := txtInterval.text.Integer;
		tasks := txtTasks.text.Integer;
		runs := txtRuns.text.Integer;
		if optNoResource.value then
			optionToDo := DO_NOTHING;
		endif;
		if optCPU.value then
			optionToDo := USE_CPU;
		endif;
		if optIO.value then
			optionToDo := USE_IO;
		endif;
		if optUseBoth.value then
			optionToDo := USE_CPU_AND_IO;
		endif;
		btnStart.enabled := false;
		mProcessingUnit.startAsynchronousCalls(callers, workers, optionToDo, param, tasks, runs, interval);
	endif;
end;

}

checkInputErrors
{
checkInputErrors(): Boolean protected;

vars
	optChoosed : Boolean;

begin
	optChoosed := optCPU.value or optIO.value or optNoResource.value or optUseBoth.value;
	if not optChoosed then
		app.msgBox("Please choose one option what the processes have to do.", self.caption, MsgBox_Stop_Icon);
		return false;
	endif;

	if txtCallers.text = "" then
		app.msgBox("Please insert the number of callers.", self.caption, MsgBox_Stop_Icon);
		return false;
	elseif txtCallers.text.Integer <= 0 then
		app.msgBox("Please enter a number of callers greater than zero.", self.caption, MsgBox_Stop_Icon);
		return false;
	endif;

	if txtWorkers.text = "" then
		app.msgBox("Please insert the number of workers.", self.caption, MsgBox_Stop_Icon);
		return false;
	elseif txtWorkers.text.Integer <= 0 then
		app.msgBox("Please enter a number of workers greater than zero.", self.caption, MsgBox_Stop_Icon);
		return false;
	endif;

	if txtParam.text = "" then
		app.msgBox("Please insert the operation parameter.", self.caption, MsgBox_Stop_Icon);
		return false;
	elseif txtParam.text.Integer <= 0 then
		app.msgBox("Please enter an operation parameter greater than zero.", self.caption, MsgBox_Stop_Icon);
		return false;
	endif;

	if txtInterval.text = "" then
		app.msgBox("Please insert the interval time.", self.caption, MsgBox_Stop_Icon);
		return false;
	elseif txtInterval.text.Integer <= 0 then
		app.msgBox("Please enter an interval time greater than zero.", self.caption, MsgBox_Stop_Icon);
		return false;
	endif;

	if txtTasks.text = "" then
		app.msgBox("Please insert the number of tasks.", self.caption, MsgBox_Stop_Icon);
		return false;
	elseif txtTasks.text.Integer <= 0 then
		app.msgBox("Please enter a number of tasks greater than zero.", self.caption, MsgBox_Stop_Icon);
		return false;
	endif;

	if txtRuns.text = "" then
		app.msgBox("Please insert the number of intervals.", self.caption, MsgBox_Stop_Icon);
		return false;
	elseif txtRuns.text.Integer <= 0 then
		app.msgBox("Please enter a number of intervals greater than zero.", self.caption, MsgBox_Stop_Icon);
		return false;
	endif;

	return true;
end;

}

load
{
load() updating;

begin
	mQueueSize := 0;
	create mProcessingUnit transient;
	mProcessingUnit.init(self);
end;

}

optCPU_click
{
optCPU_click(optionbutton: OptionButton input) updating;

begin
	lblParam.caption := LBL_NUMBER;
end;

}

optIO_click
{
optIO_click(optionbutton: OptionButton input) updating;

begin
	lblParam.caption := LBL_TRANSACTIONS;
end;

}

optNoResource_click
{
optNoResource_click(optionbutton: OptionButton input) updating;

begin
	lblParam.caption := LBL_DO_NOTHING;
end;

}

optUseBoth_click
{
optUseBoth_click(optionbutton: OptionButton input) updating;

begin
	lblParam.caption := LBL_NUMBER;
end;

}

stub_AllCallersFinished
{
stub_AllCallersFinished();

begin
	txtStatus.text := txtStatus.text & "All callers finished." & CrLf;
end;

}

stub_CallersCreated
{
stub_CallersCreated();

begin
	txtStatus.text := txtStatus.text & "Caller processes created." & CrLf;
end;

}

stub_DecQueue
{
stub_DecQueue() updating;

begin
	mQueueSize := mQueueSize - 1;
	txtQueue.text := mQueueSize.String;
	txtStatus.text := txtStatus.text & "Take request to start action." & CrLf;
end;

}

stub_FinishedAction
{
stub_FinishedAction();

begin
	btnStart.enabled := true;
end;

}

stub_IncQueue
{
stub_IncQueue() updating;

begin
	mQueueSize := mQueueSize + 1;
	txtQueue.text := mQueueSize.String;
	txtStatus.text := txtStatus.text & "Put a new request into the queue." & CrLf;
end;

}

stub_OneCallerFinished
{
stub_OneCallerFinished();

begin
	txtStatus.text := txtStatus.text & "A caller finished his work." & CrLf;
end;

}

stub_WorkersCreated
{
stub_WorkersCreated();

begin
	txtStatus.text := txtStatus.text & "Worker processes created" & CrLf;
end;

}

txtCallers_change
{
txtCallers_change(textbox: TextBox input) updating;

vars

begin

end;

}

txtParam_change
{
txtParam_change(textbox: TextBox input) updating;

vars

begin

end;

}

txtWorkers_change
{
txtWorkers_change(textbox: TextBox input) updating;

vars

begin

end;

}

unload
{
unload() updating;

begin
	mProcessingUnit.finalize();
	delete mProcessingUnit;
end;

}

	)
	Worker (
	jadeMethodSources
doNothing
{
doNothing(time : Integer);

begin
	process.sleep(app.poissonRandom(time));
end;

}

doWork
{
doWork(optionToDo : Integer; param : Integer; report : RequestReportUnit input);

begin
  	ProcessingUnit.causeClassEvent(EVENT_REQUEST_IN_ACTION, true, null);
	app.mWorker.mTimer.start();
	report.setWorker(app.mWorker.mNumber);
	beginTransaction;
	app.mWorker.mJobs := app.mWorker.mJobs + 1;
	commitTransaction;
	if optionToDo = DO_NOTHING then
		doNothing(param);
	endif;
	if optionToDo = USE_CPU then
		useCPU(param);
	endif;
	if optionToDo = USE_IO then
		useIO(param);
	endif;
	if optionToDo = USE_CPU_AND_IO then
		useCPUandIO(param);
	endif;
	app.mWorker.mTimer.stop();
	report.stop();
end;

}

useCPU
{
useCPU(level : Integer);

vars
	number, result, runNumber : Integer;

begin
	result := 0;
	number := level;
	
	while number > 2 do
		number := number - 1;
		runNumber := number - 1;
		while runNumber > 1 do
			if number mod runNumber = 0 then
				// no prime number more
				result := result + 1;
				runNumber := 1;
			endif;
			runNumber := runNumber - 1;
		endwhile;
	endwhile;
end;

}

useCPUandIO
{
useCPUandIO(level : Integer);

vars
	number, result, runNumber : Integer;
	trans : Transaction;

begin
	result := 0;
	number := level;
	
	while number > 2 do
		beginTransaction;
		create trans persistent;
		trans.mNumber := number;
		commitTransaction;
		number := number - 1;
		runNumber := number - 1;
		while runNumber > 1 do
			if number mod runNumber = 0 then
				// no prime number more
				result := result + 1;
				runNumber := 1;
			endif;
			runNumber := runNumber - 1;
		endwhile;
		beginTransaction;
		delete trans;
		commitTransaction;
	endwhile;
end;

}

useIO
{
useIO(transactions : Integer);

vars
	set : TransactionSet;
	trans : Transaction;
	run : Integer;

begin
	create set transient;

	foreach run in 1 to transactions do
		beginTransaction;
		create trans persistent;
		trans.mNumber := run;
		commitTransaction;
		set.add(trans);
	endforeach;
	while not set.isEmpty() do
		trans := set.first();
		set.remove(trans);
		beginTransaction;
		delete trans;
		commitTransaction;
	endwhile;
epilog
	delete set;
end;

}

	)
	IUIProcessingUnit (
	jadeMethodSources
allCallersFinished
{
allCallersFinished();
}

callersCreated
{
callersCreated();
}

decQueue
{
decQueue();
}

finishedAction
{
finishedAction();
}

incQueue
{
incQueue();
}

oneCallerFinished
{
oneCallerFinished();
}

workersCreated
{
workersCreated();
}

	)
