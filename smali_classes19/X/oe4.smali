.class public final LX/oe4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/oe4;->$t:I

    iput-object p1, p0, LX/oe4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmm(F)V
    .locals 19

    move-object/from16 v2, p0

    move/from16 v4, p1

    iget v1, v2, LX/oe4;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/oe4;->A00:Ljava/lang/Object;

    check-cast v0, LX/UsF;

    iget-object v0, v0, LX/UsF;->A0E:LX/SWH;

    invoke-virtual {v0}, LX/SWH;->A00()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v7, v2, LX/oe4;->A00:Ljava/lang/Object;

    check-cast v7, LX/XpP;

    iget-boolean v0, v7, LX/XpP;->A0H:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/XpP;->A0H:Z

    iget-object v6, v7, LX/XpP;->A08:LX/fjW;

    const-string v18, "Required value was null."

    if-nez v6, :cond_e

    iget-object v2, v7, LX/XpP;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    const/4 v11, 0x2

    const v1, 0x7f0804a4

    const v0, 0x7f0804a5

    filled-new-array {v1, v0}, [I

    move-result-object v3

    const/16 v10, 0x32

    const-wide/16 v0, 0x7d0

    new-instance v6, LX/fjW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/fjW;->A02:Landroid/view/ViewGroup;

    iput-wide v0, v6, LX/fjW;->A00:J

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v6, LX/fjW;->A05:Ljava/util/Random;

    new-array v0, v11, [I

    iput-object v0, v6, LX/fjW;->A06:[I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/fjW;->A04:Ljava/util/ArrayList;

    new-array v9, v11, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :cond_2
    iget-object v0, v6, LX/fjW;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    aget v0, v3, v2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v9, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v11, :cond_2

    const/4 v8, 0x0

    :cond_3
    iget-object v0, v6, LX/fjW;->A05:Ljava/util/Random;

    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v1, v9, v0

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v5, v6, LX/fjW;->A04:Ljava/util/ArrayList;

    iget-wide v2, v6, LX/fjW;->A00:J

    new-instance v1, LX/g0n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/g0n;->A0D:Landroid/graphics/Bitmap;

    iput-wide v2, v1, LX/g0n;->A0C:J

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v1, LX/g0n;->A0E:Landroid/graphics/Matrix;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v1, LX/g0n;->A0F:Landroid/graphics/Paint;

    invoke-static {v1, v5, v8}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v8

    if-lt v8, v10, :cond_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x3d75c28f    # 0.06f

    const v1, 0x3dcccccd    # 0.1f

    iget-object v0, v6, LX/fjW;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v3

    invoke-static {v0, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v2

    iget-object v0, v6, LX/fjW;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/g0n;

    iput v3, v0, LX/g0n;->A05:F

    iput v2, v0, LX/g0n;->A04:F

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/oe4;->A00:Ljava/lang/Object;

    check-cast v0, LX/kwg;

    iget-object v2, v0, LX/kwg;->A04:Landroid/view/View;

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v1, p1

    const v0, -0x19414fee

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_5
    iget-object v0, v2, LX/oe4;->A00:Ljava/lang/Object;

    check-cast v0, LX/kwg;

    iget-object v1, v0, LX/kwg;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x20394838

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_6
    iget-object v3, v2, LX/oe4;->A00:Ljava/lang/Object;

    check-cast v3, LX/nSd;

    iget-object v0, v3, LX/nSd;->A0S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "rootView"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-boolean v0, v3, LX/nSd;->A0X:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/nSd;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v2, :cond_13

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, v3, LX/nSd;->A0X:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/nSd;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v2, :cond_14

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v11, 0x36eae18b    # 7.0E-6f

    iget-object v0, v6, LX/fjW;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/g0n;

    iget-object v0, v6, LX/fjW;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v8

    const-wide v0, 0x4056800000000000L    # 90.0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v5, v0

    float-to-double v2, v8

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v0, v2, v12

    double-to-float v5, v0

    iput v5, v10, LX/g0n;->A00:F

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, v10, LX/g0n;->A01:F

    goto :goto_1

    :cond_9
    const/16 v2, 0x7d0

    iget-object v0, v6, LX/fjW;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/g0n;

    iput v2, v0, LX/g0n;->A09:I

    goto :goto_2

    :cond_a
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    iput-object v6, v7, LX/XpP;->A08:LX/fjW;

    :cond_e
    iget-object v3, v7, LX/XpP;->A03:Landroid/view/ViewGroup;

    if-eqz v3, :cond_11

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v10, 0x0

    const/4 v12, 0x2

    new-array v2, v12, [I

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v17, v2, v10

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v12

    add-int v17, v17, v0

    iget-object v1, v6, LX/fjW;->A06:[I

    aget v0, v1, v10

    sub-int v17, v17, v0

    aget v16, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v12

    add-int v16, v16, v0

    aget v0, v1, v4

    sub-int v16, v16, v0

    iget-object v4, v6, LX/fjW;->A04:Ljava/util/ArrayList;

    invoke-static {v4}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v15}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/g0n;

    iget-object v2, v6, LX/fjW;->A05:Ljava/util/Random;

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/g0n;->A0D:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v17, v0

    iput v0, v11, LX/g0n;->A0A:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v16, v0

    iput v1, v11, LX/g0n;->A0B:I

    iget v0, v11, LX/g0n;->A0A:I

    int-to-float v0, v0

    iput v0, v11, LX/g0n;->A02:F

    int-to-float v0, v1

    iput v0, v11, LX/g0n;->A03:F

    const/16 v0, 0xff

    iput v0, v11, LX/g0n;->A08:I

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v8

    iget v1, v11, LX/g0n;->A04:F

    iget v0, v11, LX/g0n;->A05:F

    sub-float/2addr v1, v0

    mul-float/2addr v8, v1

    add-float/2addr v8, v0

    const/16 v0, 0x168

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v2, v0

    float-to-double v8, v8

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v0, v8, v13

    double-to-float v13, v0

    iput v13, v11, LX/g0n;->A06:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v8, v0

    double-to-float v0, v8

    iput v0, v11, LX/g0n;->A07:F

    goto :goto_3

    :cond_f
    iget-object v2, v6, LX/fjW;->A02:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/UR7;

    invoke-direct {v0, v1, v6, v4}, LX/UR7;-><init>(Landroid/content/Context;LX/fjW;Ljava/util/ArrayList;)V

    iput-object v0, v6, LX/fjW;->A03:LX/UR7;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-wide v3, v6, LX/fjW;->A00:J

    long-to-int v0, v3

    filled-new-array {v10, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0xd

    invoke-static {v2, v6, v0}, LX/RvC;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/lZq;

    invoke-direct {v0, v6, v1}, LX/lZq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v6, LX/fjW;->A01:Landroid/animation/ValueAnimator;

    iget-object v1, v7, LX/XpP;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    const v0, 0x388e1206

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :cond_10
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v4, v2, LX/oe4;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    invoke-static {v0, v1}, LX/0sJ;->A08(II)I

    move-result v3

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowDy()F

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    :cond_13
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v1, p1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    const v0, -0x1dc1e01e

    goto :goto_4

    :cond_14
    const/high16 v0, 0x43800000    # 256.0f

    mul-float v4, p1, v0

    float-to-int v0, v4

    shl-int/lit8 v1, v0, 0x18

    const v0, -0x5291d508

    :goto_4
    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void
.end method
