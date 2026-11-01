.class public abstract LX/C8a;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/lji;
    .locals 1

    instance-of v0, p0, LX/HTB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HTB;

    iget-object v0, v0, LX/HTB;->A01:LX/HfQ;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HT8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HT8;

    iget-object v0, v0, LX/HT8;->A00:LX/lji;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HTD;

    iget-object v0, v0, LX/HTD;->A00:LX/HfQ;

    return-object v0
.end method

.method public final A01(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/C8a;->A00()LX/lji;

    move-result-object v0

    invoke-interface {v0, p1}, LX/lji;->BII(I)LX/HfT;

    move-result-object v1

    iget v0, v1, LX/HfT;->A01:I

    sub-int/2addr p1, v0

    iget-object v0, v1, LX/HfT;->A02:Ljava/lang/Object;

    check-cast v0, LX/lmw;

    invoke-interface {v0}, LX/lmw;->Diy()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02(I)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/C8a;->A00()LX/lji;

    move-result-object v0

    invoke-interface {v0, p1}, LX/lji;->BII(I)LX/HfT;

    move-result-object v2

    iget v0, v2, LX/HfT;->A01:I

    sub-int v1, p1, v0

    iget-object v0, v2, LX/HfT;->A02:Ljava/lang/Object;

    check-cast v0, LX/lmw;

    invoke-interface {v0}, LX/lmw;->CTG()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/B8G;->A0w(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    :cond_1
    return-object v0
.end method
