.class public abstract LX/Cvn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3nH;)Z
    .locals 4

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v2

    instance-of v1, v2, LX/Gkl;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/Gkl;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Gkl;->BqB()LX/0dj;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    return v3
.end method
