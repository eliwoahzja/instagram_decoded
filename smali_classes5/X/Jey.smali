.class public final LX/Jey;
.super LX/3PQ;
.source ""


# virtual methods
.method public final A0P()I
    .locals 1

    iget v0, p0, LX/CUn;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final A0c()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8204a0001c0c8aL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A0k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0n(Ljava/lang/Integer;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0s()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/CUn;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/Klk;->A00(Lcom/instagram/feed/media/Media;)LX/M74;

    move-result-object v1

    new-instance v0, LX/E0f;

    invoke-direct {v0, v1}, LX/E0f;-><init>(LX/M74;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v3
.end method
