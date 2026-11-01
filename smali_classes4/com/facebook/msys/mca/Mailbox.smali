.class public Lcom/facebook/msys/mca/Mailbox;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/msys/mca/Mailbox;


# instance fields
.field public mDatabase:Lcom/facebook/msys/mci/Database;

.field public final mDbCommitCallback:LX/rmy;

.field public final mDbCommitV2Callback:LX/rmy;

.field public final mIsAsapModeEnabled:Z

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mSlimMailbox:Lcom/facebook/msys/mca/SlimMailbox;

.field public final mStoredProcedureChangedListeners:Ljava/util/Set;


# direct methods
.method public static bridge synthetic -$$Nest$msetStateNative(Lcom/facebook/msys/mca/Mailbox;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/msys/mca/Mailbox;->setStateNative(I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/7Ww;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mca/SlimMailbox;ZLcom/facebook/msys/mca/MailboxConfig;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/lk7;

    invoke-direct {v0, p0, v1}, LX/lk7;-><init>(Lcom/facebook/msys/mca/Mailbox;I)V

    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mDbCommitCallback:LX/rmy;

    const/4 v3, 0x1

    new-instance v0, LX/lk7;

    invoke-direct {v0, p0, v3}, LX/lk7;-><init>(Lcom/facebook/msys/mca/Mailbox;I)V

    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mDbCommitV2Callback:LX/rmy;

    iput-boolean p2, p0, Lcom/facebook/msys/mca/Mailbox;->mIsAsapModeEnabled:Z

    iput-object p1, p0, Lcom/facebook/msys/mca/Mailbox;->mSlimMailbox:Lcom/facebook/msys/mca/SlimMailbox;

    invoke-direct {p0, p3}, Lcom/facebook/msys/mca/Mailbox;->initNativeHolder(Lcom/facebook/msys/mca/MailboxConfig;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mDatabase:Lcom/facebook/msys/mci/Database;

    const-string v1, "mDatabase must be initialized in native initNativeHolder() method"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/msys/mca/Mailbox;->mDbCommitCallback:LX/rmy;

    const/16 v0, 0x116

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/rmy;Ljava/lang/String;ILX/FtN;)V

    invoke-virtual {p0}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/msys/mca/Mailbox;->mDbCommitV2Callback:LX/rmy;

    const-string v1, "MCIDatabaseCommitNotificationV2"

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/rmy;Ljava/lang/String;ILX/FtN;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native deleteDatabaseFilesNative(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native enableTaskProcessingForNonCriticalTasksNative()V
.end method

.method private native getStateNative()I
.end method

.method private native getSyncHandlerNative()Lcom/facebook/msys/mcs/SyncHandler;
.end method

.method private native initNativeHolder(Lcom/facebook/msys/mca/MailboxConfig;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native invalidateNative_TestOnly()V
.end method

.method private native isValidNative()Z
.end method

.method private native logoutAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native logoutAndEncryptNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native pauseSendSyncRequestsNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native resumeSendSyncRequestsNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native scheduleTaskProcessingIfNeededNative()V
.end method

.method private native setS2DMarkerIdNative(I)V
.end method

.method private native setS2SMarkerIdNative(I)V
.end method

.method private native setStateNative(I)V
.end method

.method private native shutdownAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native shutdownAndEncryptNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native shutdownNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native startAllDelayedSyncGroupsNative()V
.end method

.method private native startDelayedSyncGroupsNative(Ljava/util/List;)V
.end method


# virtual methods
.method public declared-synchronized getAccountSession()Lcom/facebook/msys/mci/AccountSession;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSlimMailbox:Lcom/facebook/msys/mca/SlimMailbox;

    iget-object v0, v0, Lcom/facebook/msys/mca/SlimMailbox;->mAccountSession:Lcom/facebook/msys/mci/AccountSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public native trimMemory()V
.end method

.method public native updateAppStateToBackground()V
.end method

.method public native updateAppStateToForeground()V
.end method
