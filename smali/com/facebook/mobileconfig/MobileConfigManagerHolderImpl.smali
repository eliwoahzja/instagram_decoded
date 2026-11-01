.class public Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
.super LX/INd;
.source ""


# instance fields
.field public final SET_NETWORK_SERVICE_SIGNAL:Ljava/util/concurrent/CountDownLatch;

.field public mDataDirPath:Ljava/lang/String;

.field public mFamilyDeviceIdProvider:LX/2cn;

.field public mHasSessionId:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public volatile mJavaExposureHandler:Lcom/facebook/mobileconfig/MobileConfigExposureHandler;

.field public volatile mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

.field public mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public mUseFileRepo:Z


# direct methods
.method public static bridge synthetic -$$Nest$mmaybeScheduleFdidConfigUpdate(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->shouldRefetchFdidAndUpdateConfigs()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v4, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    if-eqz v4, :cond_0

    .line 10
    iget-object v1, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mFamilyDeviceIdProvider:LX/2cn;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/16 v0, 0x1e

    .line 16
    new-instance v3, LX/OuV;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, v3, LX/OuV;->A00:I

    .line 23
    iput-object p0, v3, LX/OuV;->A01:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 25
    iput-object v4, v3, LX/OuV;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    iput-object v1, v3, LX/OuV;->A02:LX/2cn;

    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "mobileconfig-jni"

    .line 3
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mDataDirPath:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 10
    iput-object v1, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object v1, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mFamilyDeviceIdProvider:LX/2cn;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mUseFileRepo:Z

    .line 17
    iput-object v1, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mJavaExposureHandler:Lcom/facebook/mobileconfig/MobileConfigExposureHandler;

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->SET_NETWORK_SERVICE_SIGNAL:Ljava/util/concurrent/CountDownLatch;

    .line 27
    iput-object p1, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 29
    return-void
.end method

.method private native copyManagerDirToNextTempDirNative()Ljava/lang/String;
.end method

.method private native finalizeCreationNative()Z
.end method

.method private native getAllPackageParamsMapHashInfoNative()Ljava/lang/String;
.end method

.method private native getBufferPathPostFixNative()Ljava/lang/String;
.end method

.method private native getInitStatusNative()I
.end method

.method private native getNextBufferPathPostfixNative()Ljava/lang/String;
.end method

.method private native getPackageParamsMapAndHashParsingOrderNative()Ljava/lang/String;
.end method

.method private native getParamsMapParsingErrorsNative()Ljava/lang/String;
.end method

.method private native getSchemaHashNative()Ljava/lang/String;
.end method

.method private native getSchemaStringNative()Ljava/lang/String;
.end method

.method private native isValidNative()Z
.end method

.method private native logExposureNative(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native saveCurrentParamsMapToDiskNative()Ljava/lang/String;
.end method

.method private native updateConfigsInternal(IIIZZZZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;[I)Z
.end method


# virtual methods
.method public native clearChangeListeners()V
.end method

.method public native clearCurrentUserData()V
.end method

.method public native clearOverrides()V
.end method

.method public native containsParamsHashForPackage(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public native deleteManagerDirs()Z
.end method

.method public native deleteOldUserData(I)V
.end method

.method public native deleteTableFromStorage(Ljava/lang/String;)V
.end method

.method public native fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V
.end method

.method public getBufferPathPostFix()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getBufferPathPostFixNative()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public native getConsistencyLoggingFlagsJSON()Ljava/lang/String;
.end method

.method public getDataDirPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mDataDirPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public native getDirectoryPathForSession()Ljava/lang/String;
.end method

.method public native getFamilyDeviceId()Ljava/lang/String;
.end method

.method public native getFrameworkStatus()Ljava/lang/String;
.end method

.method public native getLastNormalUpdateTimestamp()J
.end method

.method public native getLatestEPRefreshIdInternal()I
.end method

.method public native getLatestFetchIntervalSecInternal()J
.end method

.method public getLatestHandle()LX/I0J;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getLatestHandleHolder()Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return-object v1

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mUseFileRepo:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;->getFilename()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/2eb;

    .line 18
    invoke-direct {v0, v1}, LX/2eb;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public native getLatestHandleHolder()Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;
.end method

.method public native getLatestTotalParamsCount()J
.end method

.method public getOrCreateOverridesTable()LX/Sbt;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getOrCreateOverridesTableHolder()Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;->setOverridesFileUpdatedCallback(Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;)V

    .line 13
    :cond_0
    return-object v1
.end method

.method public native getOrCreateOverridesTableHolder()Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;
.end method

.method public native getParamsHashForPackage(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getQueryHashString()Ljava/lang/String;
.end method

.method public native isConsistencyLoggingNeeded(I)Z
.end method

.method public isConsistencyLoggingNeeded(LX/aTE;)Z
    .locals 1

    .line 0
    iget v0, p1, LX/aTE;->A00:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->isConsistencyLoggingNeeded(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public native isFetchNeeded()Z
.end method

.method public native isNetworkServiceSet()Z
.end method

.method public isValid()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->isValidNative()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public native logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native logConfigs(Ljava/lang/String;ILjava/util/Map;)V
.end method

.method public logConfigs(Ljava/lang/String;LX/aTE;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget v0, p2, LX/aTE;->A00:I

    .line 2
    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->logConfigs(Ljava/lang/String;ILjava/util/Map;)V

    .line 5
    return-void
.end method

.method public native logConfigsWithEndpoint(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
.end method

.method public native logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public logExposure(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v4, ""

    .line 268435458
    const-wide/16 v2, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v1, p1

    .line 268435462
    move-object v5, v4

    .line 268435463
    invoke-virtual/range {v0 .. v5}, LX/INd;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 268435466
    return-void
.end method

.method public logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mJavaExposureHandler:Lcom/facebook/mobileconfig/MobileConfigExposureHandler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/mobileconfig/MobileConfigExposureHandler;->logExposure(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->logExposureNative(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public native logStorageConsistency()V
.end method

.method public native registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z
.end method

.method public native setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z
.end method

.method public native setFamilyDeviceId(Ljava/lang/String;)V
.end method

.method public native setSandboxURL(Ljava/lang/String;)Z
.end method

.method public native setWaStableIdsInLookupMap([I)V
.end method

.method public native shouldRefetchFdidAndUpdateConfigs()Z
.end method

.method public native syncFetchReason()Ljava/lang/String;
.end method

.method public updateConfigs(LX/8Of;)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v0, p1, LX/8Of;->A01:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    iget-boolean v5, p1, LX/8Of;->A02:Z

    .line 14
    new-instance v8, LX/8Ok;

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct {v8, p0, p1}, LX/8Ok;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/8Of;)V

    .line 20
    move v3, v2

    .line 21
    move v4, v2

    .line 22
    move v6, v2

    .line 23
    move v7, v2

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->updateConfigsInternal(IIIZZZZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;[I)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0
.end method

.method public native updateConfigsWithParamsListAndMayCreateManager(I)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
.end method

.method public native updateEmergencyPushConfigs()Z
.end method

.method public native updateEmergencyPushConfigs(Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)Z
.end method

.method public native updateEmergencyPushConfigsSynchronously(I)Z
.end method

.method public native usePartialAndFullSyncFetch()Z
.end method
