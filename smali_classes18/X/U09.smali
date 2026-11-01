.class public final LX/U09;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:I

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Landroid/view/View$OnLayoutChangeListener;

.field public final A0K:LX/lEq;

.field public final A0L:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x4a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x29b

    if-lt v1, v0, :cond_0

    const/16 v0, 0x3e8

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    if-eqz v2, :cond_2

    const v0, 0x7f0701f9

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x29b

    if-lt v1, v0, :cond_3

    const/16 v0, 0x3e8

    const/4 v2, 0x1

    if-lt v1, v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701fa

    if-eqz v2, :cond_5

    const v0, 0x7f070191

    :cond_5
    :goto_4
    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    :goto_5
    iput v1, p0, LX/U09;->A0G:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v4, v0

    iput v2, p0, LX/U09;->A0F:F

    div-float/2addr v1, v0

    sub-float v0, v2, v1

    iput v0, p0, LX/U09;->A0E:F

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    div-float/2addr v0, v4

    iput v0, p0, LX/U09;->A0A:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v0, v2

    iput v0, p0, LX/U09;->A0D:F

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, LX/U09;->A0C:F

    neg-float v0, v2

    add-float/2addr v0, v1

    iput v0, p0, LX/U09;->A0B:F

    invoke-static {p1}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/U09;->A0H:I

    new-instance v0, LX/lEq;

    invoke-direct {v0, p1, p2}, LX/lEq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/U09;->A0K:LX/lEq;

    const v0, 0x7f0827b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/U09;->A0I:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    new-instance v0, LX/mHp;

    invoke-direct {v0, p0, v1}, LX/mHp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/U09;->A0J:Landroid/view/View$OnLayoutChangeListener;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/U09;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/U09;->A07:Z

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v0

    iput-object v0, p0, LX/U09;->A0L:[I

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    invoke-static {p1}, LX/U09;->A00(Landroid/content/Context;)F

    move-result v3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v2

    const/high16 v0, 0x40f00000    # 7.5f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr v3, v0

    invoke-static {v3, v2, v1}, LX/3sc;->A03(FFF)F

    move-result v1

    const v0, 0x3ee9fbe7    # 0.457f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701fb

    goto/16 :goto_4

    :cond_9
    invoke-static {p1}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x29b

    if-ge v1, v0, :cond_a

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_a
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_b
    invoke-static {p1}, LX/U09;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070071

    goto/16 :goto_1

    :cond_d
    invoke-static {p1}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x29b

    if-ge v1, v0, :cond_e

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static final A00(Landroid/content/Context;)F
    .locals 8

    invoke-static {p0}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v2

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {p0, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p0, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v3, v0

    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v2, 0x6

    sub-int/2addr v1, v0

    int-to-double v1, v1

    const-wide/high16 v7, 0x400e000000000000L    # 3.75

    div-double/2addr v1, v7

    cmpg-double v0, v1, v5

    if-gez v0, :cond_0

    double-to-float v0, v5

    return v0

    :cond_0
    cmpl-double v0, v1, v3

    if-lez v0, :cond_1

    double-to-float v0, v3

    return v0

    :cond_1
    double-to-float v0, v1

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/U09;->setSwipeProgress(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/U09;->setSwipeActive(Z)V

    invoke-virtual {p0, v1}, LX/U09;->setRingComplete(Z)V

    invoke-virtual {p0, v2}, LX/U09;->setFillOpacity(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/U09;->setCompletionScale(F)V

    invoke-virtual {p0, v1}, LX/U09;->setAutoPeekActive(Z)V

    invoke-virtual {p0, v2}, LX/U09;->setAutoPeekTranslationX(F)V

    iget-object v1, p0, LX/U09;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget v0, p0, LX/U09;->A0H:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A02(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/U09;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    iget-object v0, p0, LX/U09;->A0J:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/U09;->A05:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/U09;->A04:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/U09;->setInnerAtStart(Z)V

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/U09;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/U09;->A0J:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final getAutoPeekTargetX()F
    .locals 2

    iget v1, p0, LX/U09;->A0C:F

    iget v0, p0, LX/U09;->A0G:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final getAutoPeekTranslationX()F
    .locals 1

    iget v0, p0, LX/U09;->A00:F

    return v0
.end method

.method public final getCompletionScale()F
    .locals 1

    iget v0, p0, LX/U09;->A01:F

    return v0
.end method

.method public final getFillOpacity()F
    .locals 1

    iget v0, p0, LX/U09;->A02:F

    return v0
.end method

.method public final getSwipeProgress()F
    .locals 1

    iget v0, p0, LX/U09;->A03:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-super {v0, v8}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, LX/U09;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_0

    iget-boolean v1, v0, LX/U09;->A09:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, LX/U09;->A08:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, LX/U09;->A06:Z

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/U09;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/U09;->A0L:[I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v6, v12

    const/4 v3, 0x1

    aget v2, v6, v3

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v6, v12

    sub-int/2addr v1, v4

    int-to-float v5, v1

    aget v1, v6, v3

    sub-int/2addr v1, v2

    int-to-float v4, v1

    iget v1, v0, LX/U09;->A0B:F

    add-float v10, v5, v1

    iget v1, v0, LX/U09;->A0D:F

    add-float v11, v4, v1

    invoke-static {v7}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    add-float v3, v4, v1

    iget-boolean v1, v0, LX/U09;->A09:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, LX/U09;->A08:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, LX/U09;->A06:Z

    if-eqz v1, :cond_0

    iget v2, v0, LX/U09;->A00:F

    const/4 v10, 0x0

    cmpg-float v1, v2, v10

    if-lez v1, :cond_0

    iget v1, v0, LX/U09;->A0F:F

    sub-float v6, v5, v1

    add-float/2addr v6, v2

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, LX/U09;->A00:F

    add-float/2addr v1, v5

    invoke-virtual {v8, v5, v4, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v7, v0, LX/U09;->A0K:LX/lEq;

    iget v5, v0, LX/U09;->A0E:F

    iget v4, v0, LX/U09;->A0G:F

    const/16 v3, 0x50

    const/16 v2, 0xc8

    iget-object v1, v7, LX/lEq;->A04:Landroid/graphics/Paint;

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v6, v11, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v13, v7, LX/lEq;->A05:Landroid/graphics/Paint;

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v7, v6, v11, v5}, LX/lEq;->A00(LX/lEq;FFF)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v9, v7, LX/lEq;->A06:Landroid/graphics/RectF;

    sub-float v1, v6, v5

    sub-float v0, v11, v5

    add-float/2addr v6, v5

    add-float/2addr v11, v5

    invoke-virtual {v9, v1, v0, v6, v11}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v11, 0x43b40000    # 360.0f

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    iget-boolean v1, v0, LX/U09;->A08:Z

    if-eqz v1, :cond_3

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_0
    iget v3, v0, LX/U09;->A0A:F

    const v2, 0x3e99999a    # 0.3f

    sub-float/2addr v3, v2

    const/16 v16, 0x0

    invoke-static {v14}, LX/3sc;->A02(F)F

    move-result v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    iget v1, v0, LX/U09;->A01:F

    mul-float/2addr v3, v1

    iget v12, v0, LX/U09;->A0E:F

    const v17, 0x3f333333    # 0.7f

    mul-float v17, v17, v12

    mul-float v17, v17, v3

    iget v1, v0, LX/U09;->A0H:I

    iget-object v7, v0, LX/U09;->A0K:LX/lEq;

    mul-float/2addr v12, v3

    iget v13, v0, LX/U09;->A0G:F

    mul-float/2addr v13, v3

    iget v15, v0, LX/U09;->A02:F

    iget-object v9, v0, LX/U09;->A0I:Landroid/graphics/drawable/Drawable;

    const/16 v18, 0x50

    const/16 v19, 0xff

    move/from16 v20, v1

    invoke-virtual/range {v7 .. v20}, LX/lEq;->A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFFFFFFIII)V

    return-void

    :cond_3
    iget v14, v0, LX/U09;->A03:F

    goto :goto_0
.end method

.method public final setAutoPeekActive(Z)V
    .locals 1

    iget-boolean v0, p0, LX/U09;->A06:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/U09;->A06:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setAutoPeekTranslationX(F)V
    .locals 0

    iput p1, p0, LX/U09;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCompletionScale(F)V
    .locals 0

    iput p1, p0, LX/U09;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFillOpacity(F)V
    .locals 0

    iput p1, p0, LX/U09;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInnerAtStart(Z)V
    .locals 1

    iget-boolean v0, p0, LX/U09;->A07:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/U09;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setRingComplete(Z)V
    .locals 0

    iput-boolean p1, p0, LX/U09;->A08:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSwipeActive(Z)V
    .locals 0

    iput-boolean p1, p0, LX/U09;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSwipeProgress(F)V
    .locals 0

    iput p1, p0, LX/U09;->A03:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTrayContainer(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/U09;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
