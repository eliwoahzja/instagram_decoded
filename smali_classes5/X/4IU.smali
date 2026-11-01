.class public abstract LX/4IU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)LX/Ahr;
    .locals 3

    const v2, 0x7f0828d3

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iAM;I)LX/Ahr;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/iAM;II)LX/Ahr;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v1, v0}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/iAM;IIIZ)LX/Ahr;
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.meta.compose.resources.metaPainterResource (MetaPainterResource.kt:30)"

    const v0, 0x51c7a3c3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v1, LX/2IM;->A00:LX/Ahi;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lnt;

    const/4 v3, 0x0

    if-eqz p4, :cond_5

    const v0, -0x28d5a2

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/2HD;->A09:LX/Ahi;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_0
    invoke-interface {p0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    invoke-interface {p0, p1}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    or-int/2addr v8, v7

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    goto :goto_1

    :cond_5
    const v0, -0x4f1ac9a

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v4, v3

    goto :goto_0

    :cond_6
    :goto_1
    :try_start_0
    invoke-interface {v5, v6, p1}, LX/lnt;->B8x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p4, :cond_c

    sget-object v0, LX/2fF;->A03:LX/2fF;

    if-ne v4, v0, :cond_c

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_7
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_a

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/3Cs;

    invoke-direct {v2, v0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    new-instance v1, LX/49j;

    invoke-direct {v1, v2}, LX/49j;-><init>(LX/lsj;)V

    :goto_2
    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/Ahr;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7a1501ef

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    return-object v1

    :cond_a
    instance-of v0, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_b

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    sget-wide v0, LX/1xR;->A0B:J

    new-instance v1, LX/FuQ;

    invoke-direct {v1, v2, v3}, LX/FuQ;-><init>(J)V

    :goto_3
    check-cast v1, LX/Ahr;

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/4Sq;

    invoke-direct {v1, v0}, LX/4Sq;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_c
    if-nez v3, :cond_7

    :cond_d
    sget-object v1, LX/FvQ;->A00:LX/FvQ;

    goto :goto_2
.end method

.method public static final A04(LX/iAM;IIZ)LX/Ahr;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v0

    return-object v0
.end method
