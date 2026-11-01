.class public final LX/DBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAW;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0lG;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final AQC(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/0mG;

    invoke-direct {v2, p1, p2, p3, p4}, LX/0mG;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DBC;->A01:LX/0lG;

    iget-object v0, p0, LX/DBC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2, p2, v3}, LX/0lG;->A17(Lcom/instagram/common/session/UserSession;LX/0mG;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AWg()LX/arc;
    .locals 10

    iget-object v4, p0, LX/DBC;->A01:LX/0lG;

    iget-object v5, v4, LX/4Pi;->A0y:Ljava/lang/String;

    const-string v7, ""

    move-object v8, v7

    if-nez v5, :cond_0

    move-object v5, v7

    :cond_0
    iget-object v6, p0, LX/DBC;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/4Pi;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v0, v4, LX/4Pi;->A0p:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v3, LX/arc;

    invoke-direct/range {v3 .. v9}, LX/arc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object v3

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final B9L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GZX(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DBC;->A01:LX/0lG;

    iget-object v1, p0, LX/DBC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1, v0}, LX/0lG;->A18(Lcom/instagram/common/session/UserSession;LX/0mG;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Gyj(Ljava/util/Map;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x64

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/DBC;->A01:LX/0lG;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0lG;->A1Y(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H5k(LX/dli;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method
