.class public final LX/Nxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# instance fields
.field public A00:I

.field public A01:LX/0rR;

.field public A02:LX/CRL;

.field public A03:LX/Bl5;

.field public A04:LX/Nxq;

.field public A05:LX/Mqu;

.field public A06:LX/NgH;

.field public A07:LX/Nzo;

.field public A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public A09:LX/BjU;

.field public A0A:LX/D6M;

.field public A0B:F

.field public A0C:I

.field public A0D:I


# direct methods
.method public static A00(LX/Ozs;Ljava/lang/Object;F)F
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/Ozs;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final A01(LX/NgH;LX/Nzo;LX/BjU;LX/Nxr;)V
    .locals 12

    iput-object p1, p3, LX/Nxr;->A07:LX/Nzo;

    iput-object p0, p3, LX/Nxr;->A06:LX/NgH;

    iget-object v3, p3, LX/Nxr;->A03:LX/Bl5;

    if-nez v3, :cond_0

    const-string v0, "thumbnailDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v3, LX/73G;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, LX/73G;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/73G;->A0A(I)V

    :cond_1
    const-wide/16 v1, 0x0

    invoke-interface {v3}, LX/Bl5;->Ble()F

    move-result v0

    iput v0, p3, LX/Nxr;->A0B:F

    invoke-interface {v3}, LX/Bl5;->Dmb()I

    move-result v0

    iput v0, p3, LX/Nxr;->A0D:I

    invoke-interface {v3}, LX/Bl5;->BSW()I

    move-result v0

    iput v0, p3, LX/Nxr;->A0C:I

    if-eqz p0, :cond_2

    iget-object v4, p0, LX/NgH;->A02:LX/Nlq;

    iget-object v3, p3, LX/Nxr;->A0A:LX/D6M;

    if-eqz v3, :cond_2

    iget v0, v4, LX/Nlq;->A01:F

    float-to-int v6, v0

    iget v0, v4, LX/Nlq;->A02:F

    float-to-int v5, v0

    iget v9, v4, LX/Nlq;->A03:F

    iget v8, v4, LX/Nlq;->A04:F

    const/4 p0, 0x0

    iget-object v4, v3, LX/D6M;->A05:LX/402;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/402;->A0L:LX/404;

    invoke-virtual {v0}, LX/404;->A00()Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, p0, v11}, LX/Dm6;->A01(Landroid/view/View;FI)V

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    iget-object p1, v4, LX/402;->A0L:LX/404;

    invoke-virtual {p1}, LX/404;->A00()Landroid/view/View;

    move-result-object v0

    sget-object v10, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v3

    int-to-float v7, v6

    invoke-virtual {v3, v7}, LX/14E;->A0K(F)V

    int-to-float v6, v5

    invoke-virtual {v3, v6}, LX/14E;->A0L(F)V

    invoke-virtual {p1}, LX/404;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    invoke-virtual {v3, v9, v0}, LX/14E;->A0P(FF)V

    invoke-virtual {p1}, LX/404;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/146;->A00(FLandroid/view/View;)F

    move-result v0

    invoke-virtual {v3, v8, v0}, LX/14E;->A0Q(FF)V

    invoke-virtual {v3}, LX/14E;->A0H()V

    iget-object v4, v4, LX/402;->A05:Lcom/instagram/camera/capture/IgCameraFocusView;

    if-eqz v4, :cond_2

    invoke-static {v4, p0, v11}, LX/Dm6;->A01(Landroid/view/View;FI)V

    invoke-static {v4, v10}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/14E;->A0K(F)V

    invoke-virtual {v3, v6}, LX/14E;->A0L(F)V

    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v5

    invoke-virtual {v3, v9, v0}, LX/14E;->A0P(FF)V

    invoke-static {v5, v4}, LX/146;->A00(FLandroid/view/View;)F

    move-result v0

    invoke-virtual {v3, v8, v0}, LX/14E;->A0Q(FF)V

    invoke-virtual {v3}, LX/14E;->A0H()V

    :cond_2
    iput-object p2, p3, LX/Nxr;->A09:LX/BjU;

    iget-object v5, p3, LX/Nxr;->A01:LX/0rR;

    iget-wide v3, v5, LX/0rR;->A01:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :cond_3
    invoke-virtual {v5, v1, v2}, LX/0rR;->A07(D)V

    return-void
.end method


# virtual methods
.method public final G1z(LX/0rR;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nxr;->A04:LX/Nxq;

    invoke-virtual {v0, p1}, LX/Nxq;->G1z(LX/0rR;)V

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nxr;->A04:LX/Nxq;

    invoke-virtual {v0, p1}, LX/Nxq;->G20(LX/0rR;)V

    iget-object v1, p0, LX/Nxr;->A03:LX/Bl5;

    const-string v0, "thumbnailDrawable"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Nxr;->A07:LX/Nzo;

    if-nez v0, :cond_1

    const-string v0, "animatingDisplayMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Nxr;->A09:LX/BjU;

    if-eqz v6, :cond_10

    iget-object v3, p0, LX/Nxr;->A06:LX/NgH;

    if-eqz v3, :cond_10

    iget-wide v4, p1, LX/0rR;->A01:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v4, v0

    iget-object v2, p1, LX/0rR;->A09:LX/0rU;

    if-nez v7, :cond_0

    iget-wide v0, v2, LX/0rU;->A00:D

    :goto_0
    iget-object v5, v3, LX/NgH;->A03:LX/Nlm;

    new-instance v2, LX/Ozs;

    invoke-direct {v2, v0, v1}, LX/Ozs;-><init>(D)V

    iget-object v1, p0, LX/Nxr;->A03:LX/Bl5;

    const-string v10, "thumbnailDrawable"

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v4, v2, LX/0rU;->A00:D

    sub-double/2addr v0, v4

    goto :goto_0

    :cond_1
    iget v1, v6, LX/BjU;->A07:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, v5, LX/Nlm;->A01:F

    invoke-static {v2, v4, v1}, LX/Nxr;->A00(LX/Ozs;Ljava/lang/Object;F)F

    move-result v9

    iget v4, v6, LX/BjU;->A02:F

    iget-object v1, p0, LX/Nxr;->A03:LX/Bl5;

    if-nez v1, :cond_2

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    add-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, v5, LX/Nlm;->A02:F

    invoke-static {v2, v4, v1}, LX/Nxr;->A00(LX/Ozs;Ljava/lang/Object;F)F

    move-result v8

    iget v4, v6, LX/BjU;->A03:F

    iget-object v1, p0, LX/Nxr;->A03:LX/Bl5;

    if-nez v1, :cond_3

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    add-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, v5, LX/Nlm;->A03:F

    invoke-static {v2, v4, v1}, LX/Nxr;->A00(LX/Ozs;Ljava/lang/Object;F)F

    move-result v7

    iget v1, v6, LX/BjU;->A06:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, v5, LX/Nlm;->A00:F

    invoke-static {v2, v4, v1}, LX/Nxr;->A00(LX/Ozs;Ljava/lang/Object;F)F

    move-result v6

    iget-object v5, p0, LX/Nxr;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, p0, LX/Nxr;->A03:LX/Bl5;

    if-nez v1, :cond_4

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p(Landroid/graphics/drawable/Drawable;F)V

    iget-object v1, p0, LX/Nxr;->A03:LX/Bl5;

    if-nez v1, :cond_5

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v1

    invoke-static {v1, v8, v7}, LX/Bib;->A02(LX/Pxt;FF)V

    iget-object v4, p0, LX/Nxr;->A03:LX/Bl5;

    if-nez v4, :cond_6

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v6, v1

    invoke-virtual {v5, v4, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o(Landroid/graphics/drawable/Drawable;F)V

    iget-object v4, p0, LX/Nxr;->A03:LX/Bl5;

    if-nez v4, :cond_7

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v1, v4, LX/G1e;

    if-nez v1, :cond_8

    instance-of v1, v4, LX/Kn3;

    if-nez v1, :cond_8

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_8
    iget-object v1, p0, LX/Nxr;->A03:LX/Bl5;

    if-nez v1, :cond_9

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v4, p0, LX/Nxr;->A07:LX/Nzo;

    if-nez v4, :cond_a

    const-string v0, "animatingDisplayMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, p0, LX/Nxr;->A05:LX/Mqu;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/Mqu;->A01:LX/KOL;

    :cond_b
    invoke-static {v0, v4}, LX/Myf;->A00(LX/KOL;LX/Nzo;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c

    const/4 v4, 0x0

    :goto_1
    iget v0, p0, LX/Nxr;->A0D:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v3, LX/NgH;->A01:I

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, LX/Nxr;->A00(LX/Ozs;Ljava/lang/Object;F)F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, LX/Nxr;->A0C:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v2, v1, v0}, LX/Nxr;->A00(LX/Ozs;Ljava/lang/Object;F)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/Nxr;->A03:LX/Bl5;

    if-nez v0, :cond_d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget v0, p0, LX/Nxr;->A0B:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v3, LX/NgH;->A00:I

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, LX/Nxr;->A00(LX/Ozs;Ljava/lang/Object;F)F

    move-result v4

    goto :goto_1

    :cond_d
    invoke-interface {v0, v4}, LX/Bl5;->GoB(F)V

    iget-object v1, p0, LX/Nxr;->A02:LX/CRL;

    new-instance v0, LX/G3M;

    invoke-direct {v0, v4, v4, v4, v4}, LX/G3M;-><init>(FFFF)V

    invoke-virtual {v1, v0}, LX/CRL;->A0A(LX/G3M;)V

    iget-object v0, p0, LX/Nxr;->A03:LX/Bl5;

    if-nez v0, :cond_e

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v0, v3}, LX/Bl5;->HEj(I)V

    iget-object v0, p0, LX/Nxr;->A03:LX/Bl5;

    if-nez v0, :cond_f

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v0, v2}, LX/Bl5;->Gl9(I)V

    return-void

    :cond_10
    return-void
.end method
