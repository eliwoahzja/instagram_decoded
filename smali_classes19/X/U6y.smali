.class public final LX/U6y;
.super Landroid/text/style/ReplacementSpan;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/widget/TextView;

.field public final A06:J

.field public final A07:J

.field public final A08:Landroid/animation/TimeInterpolator;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/text/TextPaint;

.field public final A0D:Ljava/lang/Float;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z

.field public final A0I:[F

.field public final A0J:[I


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;[F[IIIJJZ)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p8, p0, LX/U6y;->A0A:I

    iput p9, p0, LX/U6y;->A0B:I

    iput-object p3, p0, LX/U6y;->A0F:Ljava/lang/Integer;

    iput-object p4, p0, LX/U6y;->A0E:Ljava/lang/Integer;

    iput-object p7, p0, LX/U6y;->A0J:[I

    iput-object p6, p0, LX/U6y;->A0I:[F

    iput-object p2, p0, LX/U6y;->A0D:Ljava/lang/Float;

    iput-wide p10, p0, LX/U6y;->A07:J

    iput-object p1, p0, LX/U6y;->A08:Landroid/animation/TimeInterpolator;

    iput-boolean p14, p0, LX/U6y;->A0H:Z

    iput-wide p12, p0, LX/U6y;->A06:J

    iput-object p5, p0, LX/U6y;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/U6y;->A0G:Ljava/util/List;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/U6y;->A0C:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/U6y;->A0G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, LX/U6y;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/U6y;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, LX/U6y;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/U6y;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object v1, p0, LX/U6y;->A04:Landroid/animation/ValueAnimator;

    iput-object v1, p0, LX/U6y;->A05:Landroid/widget/TextView;

    return-void
.end method

.method public final A01()V
    .locals 4

    new-instance v3, LX/pUe;

    invoke-direct {v3, p0}, LX/pUe;-><init>(LX/U6y;)V

    iget-object v0, p0, LX/U6y;->A0G:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/U6y;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A02(Landroid/widget/TextView;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/U6y;->A05:Landroid/widget/TextView;

    iget v1, p0, LX/U6y;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/U6y;->A00:F

    :cond_0
    return-void
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p3, :cond_0

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    const v3, 0x3f866666    # 1.05f

    mul-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, LX/AuE;->A05(F)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, LX/AuE;->A05(F)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v10, p1

    move-object/from16 v4, p2

    invoke-static {v0, v10, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v2, p9

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget v5, v6, LX/U6y;->A00:F

    const/4 v13, 0x0

    cmpg-float v0, v5, v13

    if-nez v0, :cond_0

    iget-object v0, v6, LX/U6y;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    :goto_0
    iput v5, v6, LX/U6y;->A00:F

    :cond_0
    iget v0, v6, LX/U6y;->A02:F

    float-to-double v0, v0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v8, v0

    const v0, 0x3d4cccc0    # 0.049999952f

    mul-float/2addr v8, v0

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v8, v9

    iget-object v1, v6, LX/U6y;->A0C:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v3, p3

    move/from16 v2, p4

    invoke-virtual {v1, v4, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    mul-float/2addr v5, v8

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v4, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v8

    invoke-static {v0, v8}, LX/AtE;->A00(FF)F

    move-result v0

    add-float v22, p5, v0

    iget v7, v6, LX/U6y;->A01:F

    cmpl-float v0, v7, v13

    if-lez v0, :cond_9

    iget-object v0, v6, LX/U6y;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_1
    mul-float/2addr v5, v8

    iget-boolean v0, v6, LX/U6y;->A0H:Z

    if-eqz v0, :cond_1

    const/high16 v9, 0x40000000    # 2.0f

    :cond_1
    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    sub-float v12, v22, v5

    mul-float/2addr v7, v8

    add-float/2addr v12, v7

    add-float v14, v12, v5

    iget-object v7, v6, LX/U6y;->A0J:[I

    const/4 v5, 0x7

    if-nez v7, :cond_2

    iget v15, v6, LX/U6y;->A0A:I

    iget-object v7, v6, LX/U6y;->A0E:Ljava/lang/Integer;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_2
    iget-object v8, v6, LX/U6y;->A0F:Ljava/lang/Integer;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_3
    iget v0, v6, LX/U6y;->A0B:I

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_4
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_5
    move/from16 v21, v15

    move/from16 v18, v0

    filled-new-array/range {v15 .. v21}, [I

    move-result-object v7

    :cond_2
    iget-object v0, v6, LX/U6y;->A0I:[F

    if-nez v0, :cond_3

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    :cond_3
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v11, Landroid/graphics/LinearGradient;

    move v15, v13

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_6
    move/from16 v0, p7

    int-to-float v0, v0

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    const v7, 0x3e3851ec    # 0.18f

    invoke-static {v7, v15, v0}, LX/0sJ;->A05(FII)I

    move-result v20

    goto :goto_5

    :cond_5
    const v8, 0x3f051eb8    # 0.52f

    invoke-static {v8, v15, v0}, LX/0sJ;->A05(FII)I

    move-result v19

    goto :goto_4

    :cond_6
    iget v9, v6, LX/U6y;->A0B:I

    const v0, 0x3f051eb8    # 0.52f

    invoke-static {v0, v15, v9}, LX/0sJ;->A05(FII)I

    move-result v17

    goto :goto_3

    :cond_7
    iget v8, v6, LX/U6y;->A0B:I

    const v0, 0x3e3851ec    # 0.18f

    invoke-static {v0, v15, v8}, LX/0sJ;->A05(FII)I

    move-result v16

    goto :goto_2

    :cond_8
    const v5, 0x3ff33333    # 1.9f

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v6, LX/U6y;->A0A:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3e23d70a    # 0.16f
        0x3eae147b    # 0.34f
        0x3f000000    # 0.5f
        0x3f28f5c3    # 0.66f
        0x3f570a3d    # 0.84f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v1, p0, LX/U6y;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/U6y;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    :goto_0
    iput v1, p0, LX/U6y;->A00:F

    :cond_0
    iget-object v2, p0, LX/U6y;->A0C:Landroid/text/TextPaint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p5, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1
    invoke-virtual {v2, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    goto :goto_0
.end method
