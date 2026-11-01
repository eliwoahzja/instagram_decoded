.class public final LX/HQk;
.super LX/Nz1;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Esp;


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/HQk;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/HQk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/1XH;->A02(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/HQk;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/BGG;

    invoke-direct {v1, p3, p0, v2, v0}, LX/BGG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    invoke-interface {p3}, LX/Pmk;->onFailure()V

    return-void
.end method

.method public final Er9()V
    .locals 0

    return-void
.end method

.method public final Ewc()V
    .locals 0

    return-void
.end method
