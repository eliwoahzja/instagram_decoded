.class public abstract LX/awj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0dj;JJ)V
    .locals 6

    iget-object v0, p0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, LX/0ao;

    invoke-direct {v5, p0}, LX/0ao;-><init>(LX/0dj;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    invoke-static {v2, v0, v1, p3, p4}, LX/awj;->A00(LX/0dj;JJ)V

    :cond_0
    invoke-virtual {v5, v3}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/0ao;->A06()V

    :cond_2
    return-void
.end method
