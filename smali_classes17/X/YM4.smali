.class public abstract LX/YM4;
.super LX/owc;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/YM4;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/YM4;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_2

    move-object v2, p0

    instance-of v0, p0, LX/YE6;

    if-eqz v0, :cond_1

    check-cast v2, LX/YE6;

    move-object v0, v3

    check-cast v0, LX/Pti;

    invoke-interface {v0}, LX/Pti;->Cl2()LX/Pti;

    move-result-object v1

    iget-object v0, v2, LX/YE6;->A00:LX/8I8;

    iget-object v0, v0, LX/8I8;->A00:LX/Pti;

    :goto_0
    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, p0, LX/YM4;->A00:Ljava/lang/Object;

    return-object v3

    :cond_1
    check-cast v2, LX/YE4;

    move-object v0, v3

    check-cast v0, LX/Pti;

    invoke-interface {v0}, LX/Pti;->Cl1()LX/Pti;

    move-result-object v1

    iget-object v0, v2, LX/YE4;->A00:LX/IQk;

    iget-object v0, v0, LX/IQk;->A00:LX/Pti;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/C3I;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
