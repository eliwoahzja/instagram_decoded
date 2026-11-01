.class public Lcom/facebook/msys/mci/SessionedNotificationCenter;
.super Lcom/facebook/msys/mci/NotificationCenterInternal;
.source ""


# instance fields
.field public final mAccountSession:Lcom/facebook/msys/mci/AccountSession;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/NotificationCenterInternal;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/msys/mci/SessionedNotificationCenter;->mAccountSession:Lcom/facebook/msys/mci/AccountSession;

    return-void
.end method


# virtual methods
.method public declared-synchronized addObserver(LX/rmy;Ljava/lang/String;ILX/FtN;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/facebook/msys/mci/NotificationCenterInternal;->A01(LX/FtN;Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public native addObserverNative(Ljava/lang/String;I)V
.end method

.method public getAccountSession()Lcom/facebook/msys/mci/AccountSession;
    .locals 1

    iget-object v0, p0, Lcom/facebook/msys/mci/SessionedNotificationCenter;->mAccountSession:Lcom/facebook/msys/mci/AccountSession;

    return-object v0
.end method

.method public initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
    .locals 2

    const-string v1, "This method should never be called because only the account session can creates this object. You must use AccountSession#getSessionedNotificationCenter() instead."

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public native postNotificationNative(Ljava/lang/String;)V
.end method

.method public declared-synchronized removeObserver(LX/rmy;Ljava/lang/String;LX/FtN;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/facebook/msys/mci/NotificationCenterInternal;->A00(LX/FtN;Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public native removeObserverNative(Ljava/lang/String;)V
.end method
