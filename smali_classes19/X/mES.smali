.class public final LX/mES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/CharSequence;

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:[F

.field public final A0G:[I


# direct methods
.method public constructor <init>([F[IFFFFFFFFIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p11, p0, LX/mES;->A0B:I

    iput p3, p0, LX/mES;->A06:F

    iput p4, p0, LX/mES;->A08:F

    iput p5, p0, LX/mES;->A09:F

    iput p6, p0, LX/mES;->A0A:F

    iput p7, p0, LX/mES;->A07:F

    iput-object p2, p0, LX/mES;->A0G:[I

    iput-object p1, p0, LX/mES;->A0F:[F

    iput p13, p0, LX/mES;->A0C:I

    iput p10, p0, LX/mES;->A05:F

    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p8, v0, p9, p12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v1, p0, LX/mES;->A0D:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/mES;->A0E:Landroid/graphics/RectF;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, LX/mES;->A01:F

    const/4 v0, -0x1

    iput v0, p0, LX/mES;->A03:I

    iput v0, p0, LX/mES;->A02:I

    iput v1, p0, LX/mES;->A00:F

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 18

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v11, p8

    invoke-static {v11}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/mES;->A04:Ljava/lang/CharSequence;

    move/from16 v6, p9

    move/from16 v5, p10

    if-ne v11, v2, :cond_4

    iget v2, v1, LX/mES;->A03:I

    if-ne v6, v2, :cond_4

    iget v2, v1, LX/mES;->A02:I

    if-ne v5, v2, :cond_4

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget v2, v1, LX/mES;->A00:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_4

    iget v4, v1, LX/mES;->A01:F

    :goto_0
    add-int v7, p3, p4

    int-to-float v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget-object v5, v1, LX/mES;->A0E:Landroid/graphics/RectF;

    div-float/2addr v4, v9

    sub-float v7, v8, v4

    iget v2, v1, LX/mES;->A08:F

    sub-float/2addr v7, v2

    move/from16 v2, p5

    int-to-float v6, v2

    iget v2, v1, LX/mES;->A0A:F

    sub-float/2addr v6, v2

    add-float/2addr v8, v4

    iget v2, v1, LX/mES;->A09:F

    add-float/2addr v8, v2

    move/from16 v2, p7

    int-to-float v3, v2

    iget v2, v1, LX/mES;->A07:F

    add-float/2addr v3, v2

    invoke-virtual {v5, v7, v6, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v1, LX/mES;->A0D:Landroid/graphics/Paint;

    invoke-static {v4}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iget-object v15, v1, LX/mES;->A0G:[I

    const/4 v3, 0x0

    if-eqz v15, :cond_3

    iget v11, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    iget v13, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    iget-object v2, v1, LX/mES;->A0F:[F

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v10, Landroid/graphics/LinearGradient;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_1
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v1, LX/mES;->A0C:I

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget v8, v1, LX/mES;->A06:F

    invoke-virtual {v0, v5, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v7, v1, LX/mES;->A05:F

    const/4 v6, 0x0

    cmpl-float v2, v7, v6

    if-lez v2, :cond_2

    const/16 v2, 0xff

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v4}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float/2addr v7, v9

    invoke-virtual {v5, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    sub-float/2addr v8, v7

    cmpg-float v2, v8, v6

    if-gez v2, :cond_1

    const/4 v8, 0x0

    :cond_1
    invoke-virtual {v0, v5, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    neg-float v0, v7

    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_2
    iget v0, v1, LX/mES;->A0B:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_3
    move-object v10, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v11, v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    instance-of v2, v11, Landroid/text/Spannable;

    if-eqz v2, :cond_7

    move-object v3, v11

    check-cast v3, Landroid/text/Spanned;

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-interface {v3, v6, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v8

    :goto_2
    invoke-virtual {v8}, LX/2dt;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v8}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/style/ReplacementSpan;

    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    if-ge v12, v6, :cond_5

    move v12, v6

    :cond_5
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    if-le v13, v5, :cond_6

    move v13, v5

    :cond_6
    invoke-virtual {v10, v11, v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    sub-float/2addr v4, v2

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    goto :goto_2

    :cond_7
    iput-object v11, v1, LX/mES;->A04:Ljava/lang/CharSequence;

    iput v6, v1, LX/mES;->A03:I

    iput v5, v1, LX/mES;->A02:I

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iput v2, v1, LX/mES;->A00:F

    iput v4, v1, LX/mES;->A01:F

    goto/16 :goto_0
.end method
