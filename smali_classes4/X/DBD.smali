.class public final LX/DBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sjl;


# instance fields
.field public A00:LX/Wdb;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final ANT(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final AWh()LX/4Ew;
    .locals 11

    iget-object v2, p0, LX/DBD;->A00:LX/Wdb;

    invoke-interface {v2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    instance-of v1, v2, LX/Lly;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, LX/Wda;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wda;->CUB()J

    move-result-wide v7

    :goto_0
    move-object v0, v2

    check-cast v0, LX/Lly;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lly;->DYB()LX/8rb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/8rb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v6, 0x0

    const-wide/16 v9, -0x1

    const-string v5, ""

    new-instance v1, LX/4Ew;

    invoke-direct/range {v1 .. v10}, LX/4Ew;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v1

    :cond_1
    const-wide/16 v7, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "0"

    goto :goto_1
.end method

.method public final CqX()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Cqi()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final GXd(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final GZP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Gvp(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, LX/DBD;->A00:LX/Wdb;

    instance-of v0, v1, LX/0ST;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ST;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v1, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0jU;->A15:LX/4Pg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0, p1}, LX/4Pg;->A03(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic Gwh(J)V
    .locals 0

    return-void
.end method

.method public final synthetic H04(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final synthetic H4x(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic H5l(LX/dli;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic H7P(J)V
    .locals 0

    return-void
.end method

.method public final H9l(LX/ZWJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DBD;->A00:LX/Wdb;

    invoke-interface {v5}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v0, v5, LX/0ST;

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object v4, p1, LX/ZWJ;->A01:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v0, p1, LX/ZWJ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0jY;

    invoke-direct {v0, v2, v1, v4, v2}, LX/0jY;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez p6, :cond_0

    move-object p6, p5

    :cond_0
    new-instance v4, LX/0jW;

    invoke-direct {v4, v3, p5, v2, p6}, LX/4Pf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/0jW;->A01:LX/0jY;

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/0jW;->A00:J

    :cond_3
    check-cast v5, LX/0ST;

    invoke-virtual {v5, v4, p2}, LX/0ST;->A0H(LX/0jW;Ljava/lang/String;)Z

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method public final bridge synthetic HA5(J)V
    .locals 0

    return-void
.end method

.method public final synthetic HA6(J)V
    .locals 0

    return-void
.end method

.method public final synthetic HCe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic HCy(LX/V2U;)V
    .locals 0

    return-void
.end method

.method public final HD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic HD6(LX/V3d;)V
    .locals 0

    return-void
.end method

.method public final HD7(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/DBD;->A00:LX/Wdb;

    instance-of v0, v1, LX/0ST;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ST;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, p1}, LX/0ST;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/DBD;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final HEh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
