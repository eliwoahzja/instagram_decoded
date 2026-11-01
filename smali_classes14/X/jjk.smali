.class public final LX/jjk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 1

    iput p3, p0, LX/jjk;->$t:I

    iput-object p1, p0, LX/jjk;->A01:Ljava/lang/Object;

    iput-wide p4, p0, LX/jjk;->A00:J

    iput-object p2, p0, LX/jjk;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/jjk;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_6

    iget-object v3, p0, LX/jjk;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZvN;

    iget-object v2, p0, LX/jjk;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/ZvN;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/ZvN;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v3}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v0

    iget-wide v6, p0, LX/jjk;->A00:J

    iget-object v0, v0, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    iget-object v0, v3, LX/ZvN;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6pu;

    if-eqz v1, :cond_0

    const-string v3, "system_cancelled"

    const-string v4, "scope_cancelled"

    const v5, 0x166634cf

    invoke-virtual/range {v2 .. v7}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x244

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x166634cf

    invoke-virtual/range {v2 .. v7}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected failure generating waveform amplitudes: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "VideoAudioAmplitudesFetcher"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v3, v2, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    check-cast p1, LX/O4T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/O4T;->A03:LX/lew;

    instance-of v0, v1, LX/Q2E;

    if-eqz v0, :cond_7

    check-cast v1, LX/Q2E;

    iget-object v0, v1, LX/Q2E;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/jjk;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/O4T;->A01:LX/ozA;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/ozA;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/BRH;->A0F(Ljava/util/Iterator;)LX/ZBZ;

    move-result-object v0

    iget-object v2, v0, LX/ZBZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/N6P;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/N6P;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v7, p0, LX/jjk;->A00:J

    iget-object v0, p0, LX/jjk;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v3, v2, LX/N6P;->A00:LX/WvK;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v5, v2, LX/N6P;->A01:LX/ZBl;

    iget-wide v0, v5, LX/ZBl;->A01:J

    sub-long/2addr v7, v0

    iget-wide v9, v3, LX/WvK;->A02:J

    iget-wide v11, v3, LX/WvK;->A00:J

    invoke-static/range {v7 .. v12}, LX/3sc;->A09(JJJ)J

    move-result-wide v3

    add-long/2addr v0, v3

    iget-wide v4, v5, LX/ZBl;->A00:J

    cmp-long v3, v0, v4

    if-eqz v3, :cond_7

    iget-object v5, v2, LX/N6P;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/O4T;->A02:LX/ozA;

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v4, v2, LX/N6P;->A01:LX/ZBl;

    iget-wide v0, v4, LX/ZBl;->A00:J

    sub-long v5, v0, v7

    iget-wide v7, v3, LX/WvK;->A03:J

    iget-wide v9, v3, LX/WvK;->A01:J

    invoke-static/range {v5 .. v10}, LX/3sc;->A09(JJJ)J

    move-result-wide v5

    sub-long/2addr v0, v5

    iget-wide v4, v4, LX/ZBl;->A01:J

    cmp-long v3, v0, v4

    if-eqz v3, :cond_7

    iget-object v5, v2, LX/N6P;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/O4T;->A02:LX/ozA;

    const/4 v3, 0x1

    :goto_0
    new-instance v2, LX/jep;

    invoke-direct {v2, v5, v0, v1, v3}, LX/jep;-><init>(Ljava/lang/String;JI)V

    invoke-static {v4, v2}, LX/XCL;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/ozA;

    move-result-object v2

    iget-object v1, p1, LX/O4T;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/O4T;->A03:LX/lew;

    invoke-static {v2, v0, v1}, LX/XHi;->A00(LX/ozA;LX/lew;Ljava/lang/String;)LX/O4T;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v5, p0, LX/jjk;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZJy;

    iget-object v4, v5, LX/ZJy;->A00:LX/6pu;

    iget-wide v0, p0, LX/jjk;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "clip_length_us"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pu;->A0L(JLjava/lang/String;Ljava/util/List;)V

    const v1, 0x2fdf2a77

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    iget-object v1, v5, LX/ZJy;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/jjk;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    sget-object p1, LX/4z7;->A00:LX/4z7;

    :cond_7
    return-object p1
.end method
