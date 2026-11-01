.class public final LX/acT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiU;


# instance fields
.field public A00:LX/GPO;

.field public A01:LX/amX;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00()LX/amX;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/acT;->A01:LX/amX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutInfo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final C92()I
    .locals 5

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aeM;

    iget v0, v0, LX/aeM;->A01:I

    int-to-long v3, v0

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget v0, v0, LX/amX;->A02:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    long-to-int v0, v3

    return v0
.end method

.method public final CHg()Z
    .locals 1

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final CUN()I
    .locals 1

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/acT;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final CUw()I
    .locals 6

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aeM;

    iget v0, v0, LX/aeM;->A01:I

    int-to-long v4, v0

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget v0, v0, LX/amX;->A02:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    iget-object v0, p0, LX/acT;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    move-wide v4, v2

    :cond_1
    long-to-int v0, v4

    return v0
.end method

.method public final CZw()I
    .locals 2

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aeM;

    iget v1, v0, LX/aeM;->A03:I

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget v0, v0, LX/amX;->A04:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget v0, v0, LX/amX;->A05:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget v0, v0, LX/amX;->A06:I

    invoke-static {v1, v0}, LX/AuE;->A07(II)I

    move-result v0

    return v0
.end method

.method public final CZx()I
    .locals 3

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aeM;

    iget v1, v0, LX/aeM;->A03:I

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget v0, v0, LX/amX;->A07:I

    neg-int v0, v0

    add-int/2addr v1, v0

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public final CZz()I
    .locals 1

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    invoke-static {v0}, LX/XDG;->A00(LX/lds;)I

    move-result v0

    return v0
.end method

.method public final Dfq()I
    .locals 1

    iget-object v0, p0, LX/acT;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    return v0
.end method

.method public final Dr2(I)I
    .locals 3

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v2, :cond_0

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0G:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aeM;

    iget v0, v0, LX/aeM;->A01:I

    return v0

    :cond_0
    add-int v0, v2, v1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0H:Ljava/util/List;

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0F:Ljava/util/List;

    sub-int/2addr p1, v2

    sub-int/2addr p1, v1

    goto :goto_0
.end method

.method public final Dr3(I)I
    .locals 1

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget v0, v0, LX/amX;->A04:I

    return v0
.end method

.method public final Dr5()I
    .locals 2

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final Dr6(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v2, :cond_0

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0G:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aeM;

    iget-object v0, v0, LX/aeM;->A09:Ljava/lang/Object;

    return-object v0

    :cond_0
    add-int v0, v2, v1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0H:Ljava/util/List;

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0F:Ljava/util/List;

    sub-int/2addr p1, v2

    sub-int/2addr p1, v1

    goto :goto_0
.end method

.method public final Ggv(LX/snk;I)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-wide v4, v0, LX/amX;->A08:J

    iget-object v1, p0, LX/acT;->A00:LX/GPO;

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    new-instance v2, LX/C2X;

    invoke-direct {v2, v0, p1, p0}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, LX/GPO;->A00(Lkotlin/jvm/functions/Function1;IJZ)LX/lmy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "state"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getDensity()LX/LjO;
    .locals 1

    invoke-virtual {p0}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget-object v0, v0, LX/amX;->A0E:LX/LjO;

    return-object v0
.end method
