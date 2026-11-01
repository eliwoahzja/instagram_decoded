.class public final LX/Wsb;
.super LX/Wsd;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/WsR;


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/Wsb;->A01:I

    iget v0, p0, LX/Wsb;->A00:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/Wsb;->A01:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/Wsb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Wsb;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Wsb;->A01:I

    iget-object v0, p0, LX/Wsb;->A02:LX/WsR;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/C3I;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/Wsb;->A01:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/Wsb;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Wsb;->A01:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/Wsb;->A01:I

    iget-object v0, p0, LX/Wsb;->A02:LX/WsR;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/C3I;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/Wsb;->A01:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
