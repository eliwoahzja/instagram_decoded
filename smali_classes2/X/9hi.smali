.class public final LX/9hi;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    iput p1, p0, LX/9hi;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget v1, p0, LX/9hi;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/9hi;

    invoke-direct {v0, v1, p2}, LX/9hi;-><init>(ILX/HAU;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/9hi;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    check-cast p2, LX/HAU;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v1, LX/9hi;

    invoke-direct {v1, v0, p2}, LX/9hi;-><init>(ILX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/9hi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p2, LX/HAU;

    goto :goto_0

    :cond_2
    check-cast p2, LX/HAU;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/messagingclient/deliverykit/mdcore/appstatehandler/MDCoreAppStateHandlerMCFBridgejniDispatcher;->MDCoreAppStateNotifyAppStateForegroundNative()V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/9hi;->$t:I

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v1, 0x2

    instance-of v0, p1, LX/1uk;

    if-eq v2, v1, :cond_4

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/8aY;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/8aY;->A03:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EJ;

    sget-object v1, LX/8aY;->A02:LX/8aY;

    if-nez v2, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_1
    throw v1

    :cond_2
    sget v3, LX/8aY;->A01:I

    add-int/lit8 v0, v3, 0x1

    sput v0, LX/8aY;->A01:I

    if-nez v3, :cond_3

    iget-object v3, v2, LX/0EJ;->A03:Ljava/lang/String;

    const-string/jumbo v0, "activity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "com.facebook.rti.fbns.intent.RECEIVE"

    iget-object v3, v2, LX/0EJ;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "com.instagram.stateupdate.SYS_ENTER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "com.instagram.util.startup.appwarmer.KeepWarmReceiver"

    invoke-virtual {v1, v2, v0}, LX/8aY;->A00(LX/0EJ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "com.instagram.push.FbnsInitBroadcastReceiver"

    invoke-virtual {v1, v2, v0}, LX/8aY;->A00(LX/0EJ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "com.instagram.jobscheduler.bgfetch.scheduler.IgBgFetchTaskLifeService"

    invoke-virtual {v1, v2, v0}, LX/8aY;->A00(LX/0EJ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "com.instagram.util.startup.tracking.TaskLifeDetectingService"

    invoke-virtual {v1, v2, v0}, LX/8aY;->A00(LX/0EJ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "androidx.work.impl.background.systemjob.SystemJobService"

    invoke-virtual {v1, v2, v0}, LX/8aY;->A00(LX/0EJ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "com.instagram.analytics.uploadscheduler.AnalyticsUploadAlarmReceiver"

    invoke-virtual {v1, v2, v0}, LX/8aY;->A00(LX/0EJ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "com.facebook.analytics2.logger.legacy.uploader.LollipopUploadService"

    invoke-virtual {v1, v2, v0}, LX/8aY;->A00(LX/0EJ;Ljava/lang/String;)Z

    :cond_3
    iget-object v1, v2, LX/0EJ;->A03:Ljava/lang/String;

    const-string/jumbo v0, "activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/8aY;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/8aY;->A00:I

    goto/16 :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x1ab9ebf9

    const-string/jumbo v0, "init_pando_json_persist_provider"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_0
    invoke-static {}, LX/4jl;->A00()LX/4jl;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x45a88abb

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :goto_1
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x1ecff9f

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :cond_7
    const-string v2, "MDCoreRetryNetworkHandler"

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    :try_start_1
    sget-object v0, LX/0PP;->A00:LX/0PP;

    sget-object v1, LX/4wD;->A01:Landroid/content/Context;

    if-nez v1, :cond_9

    invoke-static {}, LX/4wD;->A01()Landroid/content/Context;

    move-result-object v1

    :cond_9
    const-string/jumbo v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/net/ConnectivityManager;

    :goto_2
    sput-object v1, LX/0PP;->A02:Landroid/net/ConnectivityManager;

    sget-object v1, LX/0PP;->A02:Landroid/net/ConnectivityManager;

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_c

    sget-object v0, LX/0PP;->A00:LX/0PP;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Failed to register network callback"

    goto :goto_4

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/messagingclient/deliverykit/mdcore/appstatehandler/MDCoreAppStateHandlerMCFBridgejniDispatcher;->MDCoreAppStateNotifyAppStateForegroundNative()V

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v0, "Failed to register network callback - too many requests"

    :goto_4
    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_d
    return-object v1
.end method
