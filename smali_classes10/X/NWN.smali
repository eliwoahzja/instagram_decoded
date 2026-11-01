.class public final LX/NWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbv;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/Sbp;

.field public A03:LX/Sbu;

.field public A04:LX/Sck;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/snk;


# virtual methods
.method public final synthetic ASd(LX/DVu;)V
    .locals 0

    return-void
.end method

.method public final ASf(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/NWN;->A02:LX/Sbp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/NWN;->A07:LX/snk;

    invoke-interface {v0, v1, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/NWN;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/NWN;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AdD(IZ)V
    .locals 1

    iget-object v0, p0, LX/NWN;->A02:LX/Sbp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Sbp;->AdE(IZ)V

    :cond_0
    return-void
.end method

.method public final CIO()I
    .locals 1

    iget-object v0, p0, LX/NWN;->A02:LX/Sbp;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Czz()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/NWN;->A02:LX/Sbp;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final E9N()V
    .locals 1

    iget-object v0, p0, LX/NWN;->A02:LX/Sbp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbp;->E9N()V

    :cond_0
    return-void
.end method

.method public final EpX()V
    .locals 1

    iget-object v0, p0, LX/NWN;->A02:LX/Sbp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbp;->EpW()V

    :cond_0
    return-void
.end method

.method public final Fes()V
    .locals 0

    return-void
.end method

.method public final Fuk(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/NWN;->A02:LX/Sbp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Sbp;->Fuk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G3P(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/NWN;->A02:LX/Sbp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/NWN;->A07:LX/snk;

    invoke-interface {v0, v1, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/NWN;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GET(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/NWN;->A02:LX/Sbp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Sbp;->GET(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Gqj(I)V
    .locals 1

    iget-object v0, p0, LX/NWN;->A02:LX/Sbp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Sbp;->HKH(I)V

    :cond_0
    return-void
.end method

.method public final H6V(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/NWN;->A00:Landroid/view/ViewStub;

    invoke-static {v0, p3}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.chrome.container.base.IBrowserLiteChrome"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Sbp;

    iput-object v1, p0, LX/NWN;->A02:LX/Sbp;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/Sbp;->setIntent(Landroid/content/Intent;)V

    :cond_0
    iget-object v3, p0, LX/NWN;->A02:LX/Sbp;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/NWN;->A03:LX/Sbu;

    iget-object v0, p0, LX/NWN;->A04:LX/Sck;

    invoke-interface {v3, v1, v0}, LX/Sbp;->setControllers(LX/Sbu;LX/Sck;)V

    invoke-interface {v3}, LX/Sbp;->E9L()V

    const-string v0, "watch_and_browse"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/NWN;->A02:LX/Sbp;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    const/high16 v0, -0x1000000

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x52e09e90

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    :cond_2
    return-void
.end method

.method public final HLR()Z
    .locals 3

    iget-object v0, p0, LX/NWN;->A02:LX/Sbp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbp;->HLR()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final HX6(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final HYy(Ljava/lang/String;LX/GOg;)V
    .locals 1

    iget-object v0, p0, LX/NWN;->A02:LX/Sbp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Sbp;->HYy(Ljava/lang/String;LX/GOg;)V

    :cond_0
    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    iget-object v0, p0, LX/NWN;->A02:LX/Sbp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Sbp;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final setProgressBarVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/NWN;->A02:LX/Sbp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Sbp;->setProgressBarVisibility(I)V

    :cond_0
    return-void
.end method
