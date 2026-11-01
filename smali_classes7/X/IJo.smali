.class public final LX/IJo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IIx;

.field public A01:LX/IIo;


# direct methods
.method public static final A00(LX/MsC;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SUCCESS"

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/MsC;->A07:LX/Pdm;

    if-eqz p0, :cond_0

    new-instance v1, LX/JQB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/JQB;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JQB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/Pdm;->G37(LX/JQB;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()LX/MsC;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/IJo;->A01:LX/IIo;

    iget-object v0, v0, LX/IIo;->A01:LX/IIk;

    iget-object v0, v0, LX/IIk;->A00:LX/MsC;
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

.method public final declared-synchronized A02()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/IJo;->A01:LX/IIo;

    iget-object v3, v0, LX/IIo;->A01:LX/IIk;

    iget-object v1, v3, LX/IIk;->A00:LX/MsC;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/MsC;->A0A:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/IIk;->A00:LX/MsC;

    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, LX/IJo;->A00:LX/IIx;

    iget-object v6, v1, LX/MsC;->A04:LX/LRG;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, v1, LX/MsC;->A00:J

    sub-long/2addr v7, v0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/L2A;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v1, "purchase"

    const-string v0, "dcp_flow"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/IIx;->A04:Ljava/lang/String;

    const-string v0, "app"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    const-string v1, "dcp_platform"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0tt;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "latency_ms"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "was_purchase_in_flight"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "purchase_state_age_ms"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v6, LX/LRG;->A09:Ljava/lang/String;

    const-string v0, "dcp_product_type"

    invoke-virtual {v3, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_clear_dcppurchasestate_atomic"

    iget-object v0, v5, LX/IIx;->A01:LX/0tn;

    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/LRG;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v5, LX/IIx;->A0A:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v1

    const-string v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/8kw;->A02:LX/8kw;

    const-string v0, "platform"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_payload"

    invoke-interface {v2, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v1, "IapPurchaseAttemptRegistry"

    const-string v0, "Failed purchase state clear logging"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
