.class public final LX/1hK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A0B:LX/Cmm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/screentime/IGScreenTimeApi;

.field public A05:LX/7be;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public A08:LX/mkc;

.field public A09:LX/mkc;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cmm;

    invoke-direct {v0}, LX/Cmm;-><init>()V

    sput-object v0, LX/1hK;->A0B:LX/Cmm;

    return-void
.end method

.method public static final A00(LX/1hK;)V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, LX/1hK;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1hK;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/1hK;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/1hK;->A08:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/D6D;

    invoke-direct {v1, p0, v2, v0}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IgScreenTimeSyncListener"

    const-string v0, "Error in ensureJobRunning"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A01(LX/1hK;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/1hK;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1hK;->A09:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/Qhq;

    invoke-direct {v1, p0, p1, v2, v0}, LX/Qhq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/1hK;ZZ)V
    .locals 0

    :try_start_0
    iget-object p0, p0, LX/1hK;->A04:Lcom/instagram/screentime/IGScreenTimeApi;

    iget-object p0, p0, Lcom/instagram/screentime/IGScreenTimeApi;->A01:LX/jcY;

    invoke-virtual {p0, p1, p2}, LX/jcY;->A02(ZZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    const-string p1, "Error on notifyForegroundTracker"

    const-string p0, "IgScreenTimeSyncListener"

    invoke-static {p0, p1, p2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/1hK;->A0A:Z

    if-eqz v0, :cond_0

    const-string v2, "IgScreenTimeSyncListener"

    const-string v1, "App forgrounded"

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0lj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, LX/1hK;->A02(LX/1hK;ZZ)V

    const-string v0, "FOREGROUND"

    invoke-static {p0, v0}, LX/1hK;->A01(LX/1hK;Ljava/lang/String;)V

    invoke-static {p0}, LX/1hK;->A00(LX/1hK;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v2, "IgScreenTimeSyncListener"

    iget-boolean v0, p0, LX/1hK;->A0A:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/01H;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v1, "Session started"

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0lj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/1hK;->A00(LX/1hK;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error in onUserSessionStart"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 4

    iget-boolean v0, p0, LX/1hK;->A0A:Z

    if-eqz v0, :cond_0

    const-string v3, "IgScreenTimeSyncListener"

    const-string/jumbo v1, "onVoipCallEnded"

    const/4 v0, 0x4

    invoke-static {v0, v3, v1}, LX/0lj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/1hK;->A04:Lcom/instagram/screentime/IGScreenTimeApi;

    iget-object v1, v0, Lcom/instagram/screentime/IGScreenTimeApi;->A02:LX/jcY;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/jcY;->A02(ZZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error on notifyVoipTracker"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "VOIP_END"

    invoke-static {p0, v0}, LX/1hK;->A01(LX/1hK;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 4

    const-string v3, "IgScreenTimeSyncListener"

    iget-boolean v0, p0, LX/1hK;->A0A:Z

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v0, v0, LX/0iz;->A05:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v2

    sget-object v1, LX/0ho;->A05:LX/0ho;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, LX/1hK;->A02(LX/1hK;ZZ)V

    iget-object v1, p0, LX/1hK;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "LOGOUT"

    invoke-static {p0, v0}, LX/1hK;->A01(LX/1hK;Ljava/lang/String;)V

    sget-object v1, LX/01H;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, LX/1hK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/1hK;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    const-class v0, Lcom/instagram/screentime/IGScreenTimeApi;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    const-string v1, "Session ended"

    const/4 v0, 0x4

    invoke-static {v0, v3, v1}, LX/0lj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error on onSessionWillEnd"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method
