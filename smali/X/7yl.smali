.class public final LX/7yl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getInstanceKey(Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->getInstanceKey(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final markerStart(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->markerStart(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final onAccountSwitch(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->onAccountSwitch(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final onAppBackgrounded(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->onAppBackgrounded(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final registerUserIdMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->registerUserIdMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final setMCLDataProviderExecutor(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->setMCLDataProviderExecutor(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 3
    return-void
.end method
