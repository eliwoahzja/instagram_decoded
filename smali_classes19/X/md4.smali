.class public abstract LX/md4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sck;


# instance fields
.field public A00:LX/sck;


# virtual methods
.method public final AQO(LX/gP0;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/md4;->A00:LX/sck;

    invoke-interface {v0, p1, p2}, LX/sck;->AQO(LX/gP0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final BaB()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/V9K;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/V9K;

    iget-object v0, v0, LX/V9K;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/md4;->A00:LX/sck;

    invoke-interface {v0}, LX/sck;->BaB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BaE()LX/kxC;
    .locals 1

    iget-object v0, p0, LX/md4;->A00:LX/sck;

    invoke-interface {v0}, LX/sck;->BaE()LX/kxC;

    move-result-object v0

    return-object v0
.end method

.method public final CO8()LX/sck;
    .locals 1

    instance-of v0, p0, LX/V8p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/V8p;

    iget-object v0, v0, LX/V8p;->A01:LX/sck;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/md4;->A00:LX/sck;

    invoke-interface {v0}, LX/sck;->CO8()LX/sck;

    move-result-object v0

    return-object v0
.end method

.method public final CO9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/md4;->A00:LX/sck;

    invoke-interface {v0}, LX/rpO;->CO9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CWB()I
    .locals 1

    iget-object v0, p0, LX/md4;->A00:LX/sck;

    invoke-interface {v0}, LX/rpO;->CWB()I

    move-result v0

    return v0
.end method

.method public final DIg()I
    .locals 1

    instance-of v0, p0, LX/V9K;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/md4;->DIh(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/md4;->A00:LX/sck;

    invoke-interface {v0}, LX/rpO;->DIg()I

    move-result v0

    return v0
.end method

.method public final DIh(I)I
    .locals 3

    instance-of v0, p0, LX/V9K;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/V9K;

    iget-object v0, v2, LX/md4;->A00:LX/sck;

    invoke-interface {v0, p1}, LX/rpO;->DIh(I)I

    move-result v1

    iget v0, v2, LX/V9K;->A00:I

    sub-int/2addr v1, v0

    sget-object v0, LX/lLQ;->A00:Landroid/graphics/RectF;

    rem-int/lit16 v0, v1, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    iget-object v0, p0, LX/md4;->A00:LX/sck;

    invoke-interface {v0, p1}, LX/rpO;->DIh(I)I

    move-result v0

    return v0
.end method

.method public final DXV(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/md4;->A00:LX/sck;

    invoke-interface {v0, p1}, LX/sck;->DXV(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DXZ(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/md4;->A00:LX/sck;

    invoke-interface {v0, p1}, LX/sck;->DXZ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final GZe(LX/gP0;)V
    .locals 1

    iget-object v0, p0, LX/md4;->A00:LX/sck;

    invoke-interface {v0, p1}, LX/sck;->GZe(LX/gP0;)V

    return-void
.end method
