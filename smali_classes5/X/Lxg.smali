.class public final LX/Lxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/roi;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Landroid/view/View;


# virtual methods
.method public final E38()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerBackButtonTapHandler_handleTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Lxg;->A02:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x33bdaa58    # -5.094365E7f

    invoke-static {v2, v0, v1}, LX/0KG;->A0d(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/Lxg;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Lxg;->A02:Landroid/view/View;

    return-void
.end method

.method public final G8B()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerBackButtonTapHandler_onTapCancelled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Lxg;->A02:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x2977d949

    invoke-static {v2, v0, v1}, LX/0KG;->A0d(Landroid/view/View;IZ)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Lxg;->A02:Landroid/view/View;

    return-void
.end method

.method public final HHa(FF)Z
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsViewerBackButtonTapHandler_shouldHandleTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Lxg;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0b2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/20d;->A02:LX/20d;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const-string v0, "android_purge_26_q3_ClipsViewerBackButtonTapHandler_isViewHit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v0, v8

    const/4 v5, 0x1

    aget v4, v0, v5

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v6

    aget v1, v0, v5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4b648898    # 1.4977176E7f

    invoke-static {v7, v0, v5}, LX/0KG;->A0d(Landroid/view/View;IZ)V

    iput-object v7, p0, LX/Lxg;->A02:Landroid/view/View;

    return v5

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    return v8

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
