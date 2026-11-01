.class public final LX/S28;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/view/ViewPropertyAnimator;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/ImageView;

.field public A08:LX/T03;

.field public A09:LX/S2V;

.field public A0A:LX/Rws;

.field public A0B:Z

.field public A0C:[F

.field public A0D:Landroid/graphics/Path;

.field public final A0E:F

.field public final A0F:LX/Rt5;

.field public final A0G:Lcom/facebook/dsp/core/ColorData;

.field public final A0H:Lcom/facebook/dsp/core/ColorData;

.field public final A0I:LX/RE8;

.field public final A0J:LX/ppN;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Z

.field public final A0M:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Rt5;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/Rws;LX/ppN;Lkotlin/jvm/functions/Function0;[FFZ)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, LX/S28;->A0J:LX/ppN;

    iput-object p2, p0, LX/S28;->A0F:LX/Rt5;

    iput-object p5, p0, LX/S28;->A0A:LX/Rws;

    iput-object p8, p0, LX/S28;->A0M:[F

    iput p9, p0, LX/S28;->A0E:F

    iput-object p3, p0, LX/S28;->A0H:Lcom/facebook/dsp/core/ColorData;

    iput-object p4, p0, LX/S28;->A0G:Lcom/facebook/dsp/core/ColorData;

    iput-boolean p10, p0, LX/S28;->A0L:Z

    iput-object p7, p0, LX/S28;->A0K:Lkotlin/jvm/functions/Function0;

    iget-object v0, p5, LX/Rws;->A0E:LX/RE8;

    iput-object v0, p0, LX/S28;->A0I:LX/RE8;

    iget-object v0, p5, LX/Rws;->A0J:LX/pzB;

    invoke-interface {v0}, LX/pzB;->CCY()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1, p0}, LX/S28;->A03(Landroid/content/Context;LX/S28;)V

    :goto_0
    iget-object v3, p0, LX/S28;->A0A:LX/Rws;

    if-eqz p10, :cond_0

    iget-boolean v0, v3, LX/Rws;->A0W:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/S28;->A0I:LX/RE8;

    sget-object v0, LX/RE8;->A07:LX/RE8;

    if-ne v1, v0, :cond_a

    invoke-interface {p6}, LX/ppN;->EFI()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, LX/TWS;->A3w:LX/TWS;

    :goto_1
    invoke-static {v0, v1}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v4

    :cond_2
    :goto_2
    invoke-direct {p0, v4}, LX/S28;->A00(I)LX/Rtq;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/S28;->A07:Landroid/widget/ImageView;

    const/4 v4, -0x1

    invoke-static {v0, v4}, LX/16V;->A1R(Landroid/view/View;I)V

    iget-object v1, p0, LX/S28;->A07:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    iget-object v1, p0, LX/S28;->A07:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/S28;->A07:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v3, LX/Rws;->A06:Lcom/facebook/dsp/core/ColorData;

    invoke-static {p1}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/S28;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_5

    invoke-interface {p6}, LX/ppN;->EFI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v1, Lcom/facebook/dsp/core/ColorData;->A00:I

    :goto_3
    iput v0, p0, LX/S28;->A00:I

    iget-object v1, p0, LX/S28;->A06:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iget v0, p0, LX/S28;->A01:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/S28;->A0B:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p0}, LX/S28;->A01(Landroid/content/Context;LX/S28;)V

    :cond_6
    iget-object v1, p0, LX/S28;->A0H:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p0, LX/S28;->A0J:LX/ppN;

    invoke-interface {v0}, LX/ppN;->EFI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v1, Lcom/facebook/dsp/core/ColorData;->A00:I

    :goto_4
    iput v0, p0, LX/S28;->A03:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/S28;->A02:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    iget v0, v1, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto :goto_4

    :cond_8
    iget v0, v1, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto :goto_3

    :cond_9
    sget-object v0, LX/TWS;->A0A:LX/TWS;

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, LX/S28;->A0G:Lcom/facebook/dsp/core/ColorData;

    invoke-interface {p6}, LX/ppN;->EFI()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v4, v1, Lcom/facebook/dsp/core/ColorData;->A00:I

    :goto_5
    if-eqz v2, :cond_d

    iget-object v2, p0, LX/S28;->A0C:[F

    if-nez v2, :cond_c

    const-string v0, "cornerRadii"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget v4, v1, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto :goto_5

    :cond_c
    iget v0, p0, LX/S28;->A0E:F

    new-instance v1, LX/T03;

    invoke-direct {v1, p1, v2, v0, v4}, LX/T03;-><init>(Landroid/content/Context;[FFI)V

    iput-object v1, p0, LX/S28;->A08:LX/T03;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    iget-object v0, p0, LX/S28;->A08:LX/T03;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, LX/S28;->A0A:LX/Rws;

    iget-object v1, v0, LX/Rws;->A09:Lcom/facebook/dsp/core/ColorData;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/Rws;->A0K:LX/E4t;

    invoke-virtual {v0, p1}, LX/E4t;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v4, v1, Lcom/facebook/dsp/core/ColorData;->A00:I

    goto/16 :goto_2

    :cond_e
    iget v4, v1, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto/16 :goto_2

    :cond_f
    invoke-static {p1, p0}, LX/S28;->A02(Landroid/content/Context;LX/S28;)V

    goto/16 :goto_0
.end method

.method private final A00(I)LX/Rtq;
    .locals 11

    new-instance v5, LX/Rtq;

    invoke-direct {v5}, LX/Rtq;-><init>()V

    iget-object v1, v5, LX/Rtq;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, p0, LX/S28;->A0C:[F

    const-string v0, "cornerRadii"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v9, 0x0

    aget v10, v1, v9

    const/4 v0, 0x2

    aget v8, v1, v0

    const/4 v7, 0x4

    aget v6, v1, v7

    const/4 v2, 0x6

    aget v1, v1, v2

    iget-object v4, v5, LX/Rtq;->A04:[F

    aput v10, v4, v9

    const/4 v3, 0x1

    aput v10, v4, v3

    aput v8, v4, v0

    const/4 v0, 0x3

    aput v8, v4, v0

    aput v6, v4, v7

    const/4 v0, 0x5

    aput v6, v4, v0

    aput v1, v4, v2

    const/4 v0, 0x7

    aput v1, v4, v0

    iput-boolean v3, v5, LX/Rtq;->A00:Z

    array-length v2, v4

    :goto_0
    if-ge v3, v2, :cond_2

    aget v1, v4, v3

    invoke-static {v10, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v9, v5, LX/Rtq;->A00:Z

    iget-object v2, v5, LX/Rtq;->A02:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v1, v5, LX/Rtq;->A03:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v10, v1

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/S28;)V
    .locals 4

    iget-object v2, p1, LX/S28;->A0J:LX/ppN;

    iget-object v1, p1, LX/S28;->A0A:LX/Rws;

    iget-object v0, p1, LX/S28;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v0}, LX/S2V;->A00(Landroid/content/Context;LX/Rws;LX/ppN;Lkotlin/jvm/functions/Function0;)LX/S2V;

    move-result-object v3

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v2, v0

    add-float/2addr v1, v0

    invoke-static {p0, v2}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {p0, v1}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p1, LX/S28;->A09:LX/S2V;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v1

    iget v0, v3, LX/S2V;->A03:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    iget v0, v3, LX/S2V;->A02:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/S28;)V
    .locals 3

    iget-object v0, p1, LX/S28;->A0M:[F

    iput-object v0, p1, LX/S28;->A0C:[F

    iget-object v1, p1, LX/S28;->A0A:LX/Rws;

    iget-object v0, v1, LX/Rws;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LX/S28;->A0B:Z

    iget-object v1, v1, LX/Rws;->A0B:LX/S4d;

    iget v0, v1, LX/S4d;->A01:F

    iget v2, v1, LX/S4d;->A00:F

    invoke-static {p0, v0}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, LX/S28;->A01:I

    iget-object v1, p1, LX/S28;->A0F:LX/Rt5;

    invoke-static {p0, v2}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/Rt5;->A00:I

    return-void

    :cond_0
    invoke-virtual {v1}, LX/Rws;->A05()Z

    move-result v0

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/S28;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, LX/T21;->A00(F)[F

    move-result-object v0

    iput-object v0, p1, LX/S28;->A0C:[F

    iget-object v0, p1, LX/S28;->A0A:LX/Rws;

    iget-object v1, v0, LX/Rws;->A0B:LX/S4d;

    iget v0, v1, LX/S4d;->A01:F

    iget v2, v1, LX/S4d;->A00:F

    invoke-static {p0, v0}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, LX/S28;->A01:I

    iget-object v1, p1, LX/S28;->A0F:LX/Rt5;

    invoke-static {p0, v2}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/Rt5;->A00:I

    return-void
.end method

.method public static final A04(LX/S28;)V
    .locals 7

    iget-object v1, p0, LX/S28;->A0I:LX/RE8;

    sget-object v0, LX/RE8;->A07:LX/RE8;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S28;->A0J:LX/ppN;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/ppN;->EFI()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LX/TWS;->A3w:LX/TWS;

    :goto_0
    invoke-static {v0, v1}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v5

    :cond_0
    :goto_1
    invoke-direct {p0, v5}, LX/S28;->A00(I)LX/Rtq;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget-object v0, LX/TWS;->A0A:LX/TWS;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/S28;->A0G:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p0, LX/S28;->A0J:LX/ppN;

    invoke-interface {v0}, LX/ppN;->EFI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v5, v1, Lcom/facebook/dsp/core/ColorData;->A00:I

    :goto_2
    iget-boolean v0, p0, LX/S28;->A0L:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/S28;->A0A:LX/Rws;

    iget-boolean v0, v0, LX/Rws;->A0W:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/S28;->A08:LX/T03;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    iget-object v0, p0, LX/S28;->A08:LX/T03;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/S28;->A08:LX/T03;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    :cond_3
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/S28;->A0C:[F

    if-nez v2, :cond_5

    const-string v0, "cornerRadii"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget v5, v1, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto :goto_2

    :cond_5
    iget v1, p0, LX/S28;->A0E:F

    new-instance v0, LX/T03;

    invoke-direct {v0, v3, v2, v1, v5}, LX/T03;-><init>(Landroid/content/Context;[FFI)V

    iput-object v0, p0, LX/S28;->A08:LX/T03;

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/S28;->A08:LX/T03;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/S28;->A08:LX/T03;

    invoke-virtual {p0, v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, LX/S28;->A0A:LX/Rws;

    iget-object v2, v0, LX/Rws;->A09:Lcom/facebook/dsp/core/ColorData;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/Rws;->A0K:LX/E4t;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E4t;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v5, v2, Lcom/facebook/dsp/core/ColorData;->A00:I

    goto :goto_1

    :cond_8
    iget v5, v2, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto :goto_1
.end method

.method public static final A05(LX/S28;)V
    .locals 2

    iget-object v1, p0, LX/S28;->A0A:LX/Rws;

    iget-object v0, v1, LX/Rws;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/S28;->A0B:Z

    if-nez v1, :cond_1

    iget-object v0, p0, LX/S28;->A09:LX/S2V;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/nwq;

    invoke-direct {v0, p0}, LX/nwq;-><init>(LX/S28;)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/S28;->A09:LX/S2V;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/S28;->A09:LX/S2V;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/obZ;

    invoke-direct {v0, p0, v1}, LX/obZ;-><init>(LX/S28;LX/S2V;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/Rws;->A05()Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/S28;->A01(Landroid/content/Context;LX/S28;)V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S28;->A0D:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x1ad49a1

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/S28;->A05:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/S28;->A05:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/S28;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, LX/S28;->A04:Landroid/animation/ValueAnimator;

    iput-object v1, p0, LX/S28;->A08:LX/T03;

    iput-object v1, p0, LX/S28;->A09:LX/S2V;

    iget-object v0, p0, LX/S28;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object v1, p0, LX/S28;->A07:Landroid/widget/ImageView;

    iget-object v0, p0, LX/S28;->A06:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v1, p0, LX/S28;->A06:Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/S28;->A0D:Landroid/graphics/Path;

    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x2c358911

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v0, p0, LX/S28;->A0A:LX/Rws;

    iget-object v0, v0, LX/Rws;->A0J:LX/pzB;

    invoke-interface {v0}, LX/pzB;->Dt3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v3, -0x80000000

    :cond_0
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v2, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, LX/S28;->A0F:LX/Rt5;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/S28;->A01:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/S28;->A08:LX/T03;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/T03;->A00(II)V

    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    const v0, 0x4b2a7fc1    # 1.1173825E7f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/S28;->A0A:LX/Rws;

    iget-object v1, v0, LX/Rws;->A0B:LX/S4d;

    sget-object v0, LX/S4d;->A07:LX/S4d;

    if-eq v1, v0, :cond_2

    iget-object v5, p0, LX/S28;->A0D:Landroid/graphics/Path;

    if-nez v5, :cond_0

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v5

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    int-to-float v4, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, LX/S28;->A0C:[F

    if-nez v1, :cond_1

    const-string v0, "cornerRadii"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iput-object v5, p0, LX/S28;->A0D:Landroid/graphics/Path;

    :cond_2
    iget-object v2, p0, LX/S28;->A09:LX/S2V;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v1

    iget v0, v2, LX/S2V;->A03:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    iget v0, v2, LX/S2V;->A02:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    :cond_3
    const v0, 0x4a87afd0    # 4446184.0f

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setCustomBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object v0, p0, LX/S28;->A08:LX/T03;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/S28;->A07:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/S28;->A07:Landroid/widget/ImageView;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/S28;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, LX/S28;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/S28;->A08:LX/T03;

    goto :goto_0
.end method
