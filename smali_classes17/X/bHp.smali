.class public final LX/bHp;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/fkb;


# direct methods
.method public constructor <init>(LX/fkb;)V
    .locals 3

    iput-object p1, p0, LX/bHp;->A00:LX/fkb;

    const v2, 0x69bd0d76

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/bHp;->A00:LX/fkb;

    iget-object v5, v6, LX/fkb;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/fkb;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v6, LX/fkb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v6, LX/fkb;->A00:I

    const-string v0, "is_http_success"

    const v2, 0x37d120e6

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "is_http_time_out"

    const/4 v0, 0x1

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-boolean v0, v6, LX/fkb;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/fkb;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v1, v0}, LX/4Nb;->A05(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3EE;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v6, LX/fkb;->A02:LX/lk8;

    const-string v1, "MEMContextSendPingResultV2Notification"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeObserver(LX/rmy;Ljava/lang/String;LX/FtN;)V

    :cond_1
    iget-object v5, v6, LX/fkb;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/fkb;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v6, LX/fkb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v6, LX/fkb;->A00:I

    const-string v0, "is_act_success"

    const v2, 0x37d120e6

    invoke-interface {v4, v2, v3, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "is_act_time_out"

    const/4 v0, 0x1

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-boolean v0, v6, LX/fkb;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v5, v6, LX/fkb;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/fkb;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v6, LX/fkb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v6, LX/fkb;->A00:I

    const-string v0, "is_mqtt_success"

    const v2, 0x37d120e6

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "is_mqtt_time_out"

    const/4 v0, 0x1

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    invoke-static {}, Lcom/facebook/msys/mci/GlobalNotificationCenter;->getInstance()Lcom/facebook/msys/mci/GlobalNotificationCenter;

    move-result-object v3

    iget-object v2, v6, LX/fkb;->A04:LX/lj9;

    const-string v1, "DGWSendPingCompletedNotification"

    const/4 v0, 0x0

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/msys/mci/NotificationCenterInternal;->A00(LX/FtN;Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v5, v6, LX/fkb;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/fkb;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v6, LX/fkb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v6, LX/fkb;->A00:I

    const-string v0, "is_dgw_success"

    const v2, 0x37d120e6

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "is_dgw_time_out"

    const/4 v0, 0x1

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    iget-object v3, v6, LX/fkb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v6, LX/fkb;->A00:I

    const/4 v1, 0x2

    const v0, 0x37d120e6

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
