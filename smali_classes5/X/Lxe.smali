.class public final LX/Lxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqw;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

.field public A03:LX/6oE;

.field public A04:LX/0wS;

.field public A05:LX/8t8;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final B6X()V
    .locals 0

    return-void
.end method

.method public final EtG()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsMediaAndBrowseViewManager_onAnchored"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Lxe;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Exp(LX/17A;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsMediaAndBrowseViewManager_onBottomSheetDismissStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Lxe;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "single_tap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Lxe;->A0C:Z

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/Lxe;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Lxe;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v0, "long_press_release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/17A;->A07:LX/17A;

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public final Exq()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsMediaAndBrowseViewManager_onBottomSheetDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Lxe;->A03:LX/6oE;

    const/4 v2, 0x0

    iget-boolean v0, v1, LX/6oE;->A35:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/6oE;->A35:Z

    :cond_0
    iget-boolean v0, p0, LX/Lxe;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Lxe;->A05:LX/8t8;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/Lxe;->A0D:Z

    :cond_1
    iput-boolean v2, p0, LX/Lxe;->A0C:Z

    return-void
.end method

.method public final Exw(I)V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsMediaAndBrowseViewManager_onBottomSheetHeightChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Lxe;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    const v0, 0x3ee66666    # 0.45f

    const/4 v3, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/Lxe;->A04:LX/0wS;

    invoke-virtual {v2}, LX/0wS;->A0N()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, LX/0wS;->A0L()I

    move-result v0

    int-to-float v5, v0

    sub-float/2addr v5, v1

    iget-object v0, p0, LX/Lxe;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/Lxe;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    iget-object v0, p0, LX/Lxe;->A06:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    iget-object v0, p0, LX/Lxe;->A08:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x2

    sub-float/2addr v5, v4

    sub-int v0, v2, p1

    int-to-float v1, v0

    add-float/2addr v1, v4

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v2

    sub-float/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, LX/Lxe;->A03:LX/6oE;

    neg-float v1, v0

    iget v0, v2, LX/6oE;->A04:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/6oE;->A04:F

    const/16 v0, 0x8c

    invoke-static {v2, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_0
    iget-boolean v0, p0, LX/Lxe;->A0D:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/Lxe;->A05:LX/8t8;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    iput-boolean v3, p0, LX/Lxe;->A0D:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Lxe;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/2zF;->A00(Landroid/app/Activity;)I

    move-result v2

    goto :goto_0
.end method

.method public final Ey8(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x0

    const-string v0, "android_purge_26_q3_ClipsMediaAndBrowseViewManager_onBottomSheetSingleTapConfirmed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Lxe;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v0, "android_purge_26_q3_ClipsMediaAndBrowseViewManager_tapWithInView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v0, v7

    const/4 v5, 0x1

    aget v4, v0, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v6

    aget v1, v0, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Lxe;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    iput-boolean v5, p0, LX/Lxe;->A0C:Z

    :cond_1
    return v7

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final F4c()V
    .locals 0

    return-void
.end method

.method public final FN8()V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsMediaAndBrowseViewManager_onFullyOpened"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/Lxe;->A05:LX/8t8;

    invoke-virtual {v3}, LX/8t8;->A0d()LX/2BP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/8t8;->A1N(LX/2BP;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    iput-boolean v0, p0, LX/Lxe;->A0D:Z

    :cond_0
    return-void
.end method

.method public final Ffp()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsMediaAndBrowseViewManager_onOpenBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Lxe;->A03:LX/6oE;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/6oE;->A35:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/6oE;->A35:Z

    :cond_0
    return-void
.end method

.method public final GIc(Landroid/view/View;LX/0wS;Z)V
    .locals 0

    return-void
.end method

.method public final GIe()V
    .locals 0

    return-void
.end method

.method public final GIh()V
    .locals 0

    return-void
.end method
