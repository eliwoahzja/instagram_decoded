.class public final LX/G5m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4Ka;

.field public A02:LX/A8V;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Klx;

.field public A05:LX/Ifn;

.field public A06:LX/Kb6;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(LX/Wdj;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/G5m;->A02:LX/A8V;

    iget-object v0, v0, LX/A8V;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    sget-object v0, LX/0nP;->A00:Ljava/util/EnumSet;

    invoke-static {p1, v1}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/GdR;->A00:LX/GdS;

    invoke-static {p1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7fdd7d9a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x2d6a3f31

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/G5m;->A06:LX/Kb6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Kb6;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x4ce1ea10

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/G5m;->A00:I

    iget-object v1, p0, LX/G5m;->A06:LX/Kb6;

    const-string v0, "holder"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
