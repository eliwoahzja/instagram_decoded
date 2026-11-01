.class public final LX/H7X;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdComponent_TopRoundedOutlineProvider_getOutline"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v2

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v5

    invoke-static {p1}, LX/135;->A06(Landroid/view/View;)F

    move-result v6

    const/16 v0, 0x8

    new-array v7, v0, [F

    iget v0, p0, LX/H7X;->A00:F

    invoke-static {v7, v0, v1}, LX/BRH;->A05([FFI)F

    move-result v3

    invoke-static {v7, v3}, LX/BPg;->A1O([FF)V

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v4, v3

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void

    :cond_0
    invoke-virtual {p2, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method
