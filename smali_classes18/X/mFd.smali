.class public final LX/mFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public A05:[I


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    invoke-static {v1, v0, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v9, p8

    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    instance-of v0, v9, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v4, v9

    check-cast v4, Landroid/text/Spannable;

    move-object/from16 v8, p0

    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    move/from16 v5, p9

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v2, p10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-interface {v9, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    move/from16 v5, p3

    int-to-float v11, v5

    add-float/2addr v11, v0

    add-float/2addr v12, v11

    iget v0, v8, LX/mFd;->A00:F

    cmpg-float v0, v11, v0

    move/from16 v7, p5

    move/from16 v6, p7

    if-nez v0, :cond_1

    iget v0, v8, LX/mFd;->A01:F

    cmpg-float v0, v12, v0

    if-nez v0, :cond_1

    iget v0, v8, LX/mFd;->A03:I

    if-ne v7, v0, :cond_1

    iget v0, v8, LX/mFd;->A02:I

    if-ne v6, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput v11, v8, LX/mFd;->A00:F

    iput v12, v8, LX/mFd;->A01:F

    iput v7, v8, LX/mFd;->A03:I

    iput v6, v8, LX/mFd;->A02:I

    add-float v15, v11, v12

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v15, v5

    add-int v0, p5, p7

    int-to-float v10, v0

    div-float/2addr v10, v5

    int-to-float v9, v7

    int-to-float v7, v6

    iget-object v0, v8, LX/mFd;->A04:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v5, LX/iFP;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v13, v5, v0

    const/4 v6, 0x4

    const/4 v14, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eq v13, v0, :cond_5

    if-eq v13, v5, :cond_4

    if-eq v13, v14, :cond_3

    new-array v0, v6, [F

    aput v11, v0, v1

    aput v10, v0, v16

    aput v12, v0, v5

    aput v10, v0, v14

    :goto_0
    aget v9, v0, v1

    aget v10, v0, v16

    aget v11, v0, v5

    aget v12, v0, v14

    iget-object v13, v8, LX/mFd;->A05:[I

    const/4 v14, 0x0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v8, Landroid/graphics/LinearGradient;

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const-class v0, LX/TvG;

    invoke-interface {v4, v3, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/TvG;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v0, v5

    if-nez v0, :cond_2

    new-instance v1, LX/TvG;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    const/16 v0, 0x12

    invoke-interface {v4, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    iput-object v8, v1, LX/TvG;->A00:Landroid/graphics/Shader;

    return-void

    :cond_2
    aget-object v1, v5, v1

    invoke-static {v1}, LX/5B5;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array v0, v6, [F

    aput v11, v0, v1

    aput v7, v0, v16

    aput v12, v0, v5

    aput v9, v0, v14

    goto :goto_0

    :cond_4
    new-array v0, v6, [F

    aput v11, v0, v1

    aput v9, v0, v16

    aput v12, v0, v5

    goto :goto_2

    :cond_5
    new-array v0, v6, [F

    aput v15, v0, v1

    aput v9, v0, v16

    aput v15, v0, v5

    :goto_2
    aput v7, v0, v14

    goto :goto_0
.end method
