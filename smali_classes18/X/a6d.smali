.class public final LX/a6d;
.super LX/3i7;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2gf;

.field public A03:LX/7tU;

.field public A04:LX/6xX;


# virtual methods
.method public final bridge synthetic A07()LX/FrO;
    .locals 9

    move-object v3, p0

    iget-object v2, p0, LX/a6d;->A03:LX/7tU;

    iget-wide v7, p0, LX/a6d;->A01:J

    iget v5, p0, LX/a6d;->A00:I

    invoke-virtual {p0}, LX/3i7;->A06()I

    move-result v6

    iget-object v4, p0, LX/a6d;->A04:LX/6xX;

    iget-object v1, p0, LX/a6d;->A02:LX/2gf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2gf;->A09:LX/7wM;

    iget-object v0, v0, LX/7wM;->A0D:LX/02M;

    :goto_0
    invoke-static/range {v0 .. v8}, LX/7tY;->A00(LX/02M;LX/2gf;LX/7tU;LX/3i7;LX/6xX;IIJ)LX/2gf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A08(LX/FrO;)LX/FrO;
    .locals 1

    const-string v0, "LithoLayoutTreeFuture cannot be resumed."

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "LithoLayoutTreeFuture"

    return-object v0
.end method

.method public final A0B(LX/3i7;)Z
    .locals 6

    instance-of v0, p1, LX/a6d;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/a6d;->A01:J

    check-cast p1, LX/a6d;

    iget-wide v1, p1, LX/a6d;->A01:J

    sget-object v0, LX/7uB;->$redex_init_class:LX/7uB;

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/a6d;->A03:LX/7tU;

    iget-object v0, p1, LX/a6d;->A03:LX/7tU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
