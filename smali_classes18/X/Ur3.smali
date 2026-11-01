.class public final LX/Ur3;
.super LX/Aiq;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:LX/snk;

.field public A03:LX/snk;


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/Ur3;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/Ur3;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(II)Z
    .locals 3

    iget-object v1, p0, LX/Ur3;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Ur3;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/Ur3;->A02:LX/snk;

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v0}, LX/BR8;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(II)Z
    .locals 3

    iget-object v1, p0, LX/Ur3;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Ur3;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/Ur3;->A03:LX/snk;

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v0}, LX/BR8;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
