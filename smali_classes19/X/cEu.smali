.class public final LX/cEu;
.super LX/Dcv;
.source ""


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/P99;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p4, LX/A37;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p4, LX/A37;

    :goto_0
    invoke-virtual {p1, p4}, LX/Q10;->setMountInput(LX/A37;)V

    const/16 v1, 0x23

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-virtual {p3, v1, v0}, LX/BfL;->A02(IF)F

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v2, v2, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/P99;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-object v3

    :cond_0
    move-object p4, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const v0, -0x388b2710

    invoke-static {v3, p1, v1, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-object v3
.end method

.method public final bridge synthetic A0U(Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 1

    check-cast p1, LX/Q10;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/Q10;->setMountInput(LX/A37;)V

    return-void
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/P99;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    invoke-virtual {p1, v1}, LX/P99;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void

    :cond_0
    const v0, 0x13cc1cf4

    invoke-static {v1, p1, v3, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/P99;

    invoke-direct {v0, p1}, LX/P99;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
