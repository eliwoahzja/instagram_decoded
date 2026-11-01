.class public final LX/U7g;
.super LX/iP8;
.source ""


# instance fields
.field public A00:LX/dqA;

.field public A01:LX/dqB;

.field public A02:LX/igV;

.field public A03:[LX/l1M;


# virtual methods
.method public final Bkh()[LX/e2O;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Chz()[LX/e2O;
    .locals 1

    iget-object v0, p0, LX/U7g;->A00:LX/dqA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/dqA;->A02:[LX/e2O;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CsL()I
    .locals 2

    const-string v1, "min_bitrate"

    iget-object v0, p0, LX/U7g;->A01:LX/dqB;

    iget-object v0, v0, LX/dqB;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final GeE(LX/fQq;)LX/igV;
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/U7g;->A00:LX/dqA;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/eH6;->A00(LX/dqA;LX/fQq;)[LX/l1M;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/iP8;->A06:LX/k4M;

    iget-object v4, p0, LX/U7g;->A03:[LX/l1M;

    iget v6, p0, LX/iP8;->A00:I

    const/4 v2, 0x0

    move-object v5, v2

    invoke-interface/range {v0 .. v6}, LX/k4M;->GUG(LX/sao;[LX/l1M;[LX/l1M;[LX/l1M;[Ljava/lang/String;I)V

    iget-object v0, p0, LX/U7g;->A02:LX/igV;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
