.class public abstract LX/4bF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3nH;)LX/4bG;
    .locals 4

    iget-object v3, p0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/3nH;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1iB;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/Gml;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/16 v0, 0x2b

    new-instance v1, LX/BUa;

    invoke-direct {v1, v0, p0, v3, v2}, LX/BUa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/4bG;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bG;

    return-object v0
.end method
