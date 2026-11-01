.class public final LX/bIx;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/3rg;

.field public final synthetic A01:LX/0QF;


# direct methods
.method public constructor <init>(LX/3rg;LX/0QF;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/bIx;->A01:LX/0QF;

    iput-object p1, p0, LX/bIx;->A00:LX/3rg;

    const v2, 0x69bd0d76

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/bIx;->A01:LX/0QF;

    iget-object v8, v4, LX/0QF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    sget-object v0, LX/2A0;->A03:LX/2A0;

    if-eq v1, v0, :cond_7

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    sget-object v0, LX/2A0;->A02:LX/2A0;

    if-eq v1, v0, :cond_7

    invoke-virtual {v8}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v3, v4, LX/0QF;->A05:Z

    iget-object v0, v4, LX/0QF;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v9

    if-eqz v2, :cond_6

    iget-wide v0, v4, LX/0QF;->A00:J

    sub-long/2addr v9, v0

    const-wide/16 v5, 0x2ee0

    cmp-long v0, v9, v5

    if-lez v0, :cond_6

    const/4 v6, 0x0

    new-instance v5, LX/fkb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/fkb;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/fkb;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/fkb;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/fkb;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/fkb;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/fkb;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/fkb;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/fkb;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/fkb;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    iput-object v0, v5, LX/fkb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v5, LX/fkb;->A00:I

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81060400041c33L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/fkb;->A0D:Z

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81040e000d113eL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/fkb;->A0E:Z

    const/4 v1, 0x3

    new-instance v0, LX/lk8;

    invoke-direct {v0, v5, v1}, LX/lk8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/fkb;->A02:LX/lk8;

    new-instance v0, LX/lj9;

    invoke-direct {v0, v5}, LX/lj9;-><init>(LX/fkb;)V

    iput-object v0, v5, LX/fkb;->A04:LX/lj9;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/0QF;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    iget v10, v4, LX/0QF;->A01:I

    iget-object v8, v5, LX/fkb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v7, v5, LX/fkb;->A00:I

    const v1, 0x37d120e6

    invoke-interface {v8, v1, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-interface {v8, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-ne v11, v4, :cond_0

    const-string v0, "is_first_time_check"

    invoke-interface {v8, v1, v7, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    const v0, 0x40036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1KZ;

    iget-object v0, v5, LX/fkb;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v0}, LX/1KZ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v7, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "current_check_count"

    invoke-interface {v8, v1, v7, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/16 v0, 0xc8b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v7, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "moinitor_id"

    invoke-interface {v8, v1, v7, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "is_account_switch"

    invoke-interface {v8, v1, v7, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "is_foreground"

    invoke-interface {v8, v1, v7, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, v5, LX/fkb;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/2JA;

    invoke-direct {v1, v0}, LX/2JA;-><init>(LX/Ryk;)V

    const-string v0, "https://www.instagram.com/status.php"

    iput-object v0, v1, LX/2JA;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2JA;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/2JA;->A00()LX/2QA;

    move-result-object v3

    new-instance v2, LX/nSA;

    invoke-direct {v2, v5}, LX/nSA;-><init>(LX/fkb;)V

    new-instance v1, LX/1mV;

    invoke-direct {v1}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A03:LX/2mA;

    iput-object v0, v1, LX/1mV;->A06:LX/2mA;

    sget-object v0, LX/2vu;->A04:LX/2vu;

    iput-object v0, v1, LX/1mV;->A05:LX/2vu;

    invoke-virtual {v1}, LX/1mV;->A00()LX/2Qz;

    move-result-object v1

    sget-object v0, LX/1os;->A03:LX/2mj;

    invoke-virtual {v0}, LX/2mj;->A00()LX/1os;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, LX/1os;->A00(LX/Hpl;LX/2QA;LX/2Qz;)LX/Lls;

    :cond_2
    iget-boolean v0, v5, LX/fkb;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/fkb;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/fkb;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3EE;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v5, LX/fkb;->A02:LX/lk8;

    const-string v1, "MEMContextSendPingResultV2Notification"

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v1, v0, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/rmy;Ljava/lang/String;ILX/FtN;)V

    invoke-static {}, Lcom/facebook/msys/mci/GlobalNotificationCenter;->getInstance()Lcom/facebook/msys/mci/GlobalNotificationCenter;

    move-result-object v1

    const-string v0, "GMEMContextSendPingNotification"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/msys/mci/GlobalNotificationCenter;->postNotification(Ljava/lang/String;LX/FtN;)V

    :cond_3
    iget-boolean v0, v5, LX/fkb;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/fkb;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, v5, LX/fkb;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v7

    new-array v3, v6, [B

    sget-object v2, LX/aiI;->A02:LX/aiI;

    new-instance v1, LX/lqS;

    invoke-direct {v1, v5}, LX/lqS;-><init>(LX/fkb;)V

    const-string v0, "/echo"

    invoke-virtual {v7, v0, v3, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacks(Ljava/lang/String;[BLX/aiI;LX/jIf;)I

    :cond_4
    iget-object v0, v5, LX/fkb;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/facebook/msys/mci/GlobalNotificationCenter;->getInstance()Lcom/facebook/msys/mci/GlobalNotificationCenter;

    move-result-object v3

    iget-object v1, v5, LX/fkb;->A04:LX/lj9;

    const-string v0, "DGWSendPingCompletedNotification"

    const/4 v2, 0x0

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/facebook/msys/mci/NotificationCenterInternal;->A01(LX/FtN;Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;Ljava/lang/String;I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    monitor-exit v3

    invoke-static {}, Lcom/facebook/msys/mci/GlobalNotificationCenter;->getInstance()Lcom/facebook/msys/mci/GlobalNotificationCenter;

    move-result-object v1

    const-string v0, "DGWSendPingNotification"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/msys/mci/GlobalNotificationCenter;->postNotification(Ljava/lang/String;LX/FtN;)V

    :cond_5
    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v3

    new-instance v2, LX/bHp;

    invoke-direct {v2, v5}, LX/bHp;-><init>(LX/fkb;)V

    const-wide/16 v0, 0x1770

    invoke-virtual {v3, v2, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    :cond_6
    iget-object v2, p0, LX/bIx;->A00:LX/3rg;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v2, p0, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    :cond_7
    return-void
.end method
