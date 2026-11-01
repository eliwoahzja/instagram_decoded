.class public abstract LX/3mQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/1wi;

    invoke-direct {v3, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v3}, LX/1wi;->A0I()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    new-instance v2, LX/3mR;

    invoke-direct {v2, p0, v3}, LX/3mR;-><init>(Landroidx/fragment/app/Fragment;LX/saO;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0, v2}, LX/0hp;->A06(LX/00C;)V

    const/16 v1, 0x17

    new-instance v0, LX/9du;

    invoke-direct {v0, v1, v2, p0}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
