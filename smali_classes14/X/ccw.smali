.class public final LX/ccw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrn;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/B8y;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:LX/GhC;


# virtual methods
.method public final synthetic AW5()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AdG()V
    .locals 0

    return-void
.end method

.method public final B80(F)V
    .locals 0

    return-void
.end method

.method public final BWz()LX/aEM;
    .locals 2

    sget-object v0, LX/Tk5;->A00:LX/Tk5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/aEM;->A01(Ljava/lang/CharSequence;Ljava/util/List;)LX/aEM;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BX2()LX/O2p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCa(I)I
    .locals 5

    iget-object v4, p0, LX/ccw;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/ccw;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-float v3, v0

    iget-object v1, p0, LX/ccw;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0L:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0G:I

    :goto_0
    iget-object v0, p0, LX/ccw;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v0, v1}, LX/a6q;->A00(Landroid/content/Context;FIZZ)I

    move-result v1

    iget v0, p0, LX/ccw;->A00:I

    if-ge v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final Cxk()Ljava/util/List;
    .locals 1

    sget-object v0, LX/VLF;->A0A:LX/VLF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E4q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E9a(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v0, p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/aho;

    invoke-direct {v1, p0, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5d2a59db

    invoke-static {p1, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final EER()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EES()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EyA()V
    .locals 0

    return-void
.end method

.method public final FLM(FF)V
    .locals 0

    return-void
.end method

.method public final FVC(LX/VmF;)V
    .locals 3

    iget-object v2, p0, LX/ccw;->A03:LX/B8y;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/B8y;->A01:I

    iget-object v1, v2, LX/B8y;->A0A:LX/snm;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/B8y;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fu0()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
