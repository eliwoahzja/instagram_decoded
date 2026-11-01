.class public final LX/7Wc;
.super LX/3hF;
.source ""

# interfaces
.implements LX/FqP;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/text/StaticLayout;

.field public final A03:Landroid/text/TextPaint;

.field public final A04:LX/8Hx;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0bP;LX/0bV;)V
    .locals 5

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, LX/3hF;-><init>(LX/0bP;LX/0bV;)V

    iget-object v0, p1, LX/0bP;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/7Wc;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/3hF;->A04:LX/0bP;

    iget-object v0, v1, LX/0bP;->A0r:LX/8Hx;

    iput-object v0, p0, LX/7Wc;->A04:LX/8Hx;

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v4, p0, LX/7Wc;->A03:Landroid/text/TextPaint;

    iget-object v0, v1, LX/0bP;->A0U:LX/A1e;

    if-eqz v0, :cond_0

    iget v3, v0, LX/A1e;->A00:I

    iget v2, v0, LX/A1e;->A03:I

    iget v1, v0, LX/A1e;->A02:I

    iget v0, v0, LX/A1e;->A01:I

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, LX/7Wc;->A00()V

    return-void

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00()V
    .locals 22

    move-object/from16 v3, p0

    iget-object v8, v3, LX/7Wc;->A03:Landroid/text/TextPaint;

    iget-object v2, v3, LX/3hF;->A04:LX/0bP;

    iget v4, v2, LX/0bP;->A0C:F

    iget-object v1, v3, LX/3hF;->A0B:LX/0bV;

    iget v0, v1, LX/0bV;->A00:F

    mul-float/2addr v4, v0

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, v2, LX/0bP;->A0D:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v4, v0

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v0, v2, LX/0bP;->A0R:LX/A1d;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/A1d;->A00:Ljava/lang/Integer;

    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v4, v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v5, LX/A1d;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_0
    const/16 v5, 0x64

    goto :goto_2

    :pswitch_1
    const/16 v5, 0xc8

    goto :goto_2

    :pswitch_2
    const/16 v5, 0x12c

    goto :goto_2

    :pswitch_3
    const/16 v5, 0x190

    goto :goto_2

    :pswitch_4
    const/16 v5, 0x1f4

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x258

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x2bc

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x320

    goto :goto_2

    :pswitch_8
    const/16 v5, 0x384

    goto :goto_2

    :cond_1
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v5

    const/4 v4, 0x1

    iget-boolean v0, v2, LX/0bP;->A0v:Z

    if-ltz v5, :cond_3

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :pswitch_9
    const/16 v5, 0x3e8

    :goto_2
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-boolean v0, v2, LX/0bP;->A0v:Z

    invoke-static {v4, v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, v3, LX/7Wc;->A04:LX/8Hx;

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6

    iget v5, v2, LX/0bP;->A0A:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v5, v0

    if-nez v0, :cond_5

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_4
    :goto_4
    iget v5, v4, LX/8Hx;->A01:F

    iget v0, v1, LX/0bV;->A00:F

    mul-float/2addr v5, v0

    float-to-int v9, v5

    :goto_5
    iget-object v7, v3, LX/7Wc;->A05:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v6, Landroid/text/StaticLayout;

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v3, LX/7Wc;->A02:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v5, 0x1

    const-string v6, "textLayout"

    if-le v0, v5, :cond_a

    iget-object v0, v3, LX/7Wc;->A02:Landroid/text/StaticLayout;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    cmpg-float v0, v5, v11

    if-nez v0, :cond_6

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_4

    :cond_6
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-nez v4, :cond_4

    const v9, 0x7fffffff

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v5

    iget-object v0, v3, LX/7Wc;->A02:Landroid/text/StaticLayout;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    sub-int/2addr v5, v0

    iget v2, v2, LX/0bP;->A0B:F

    iget v0, v1, LX/0bV;->A00:F

    mul-float/2addr v2, v0

    int-to-float v0, v5

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    iget-object v0, v3, LX/7Wc;->A02:Landroid/text/StaticLayout;

    if-nez v0, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v17

    new-instance v14, Landroid/text/StaticLayout;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v2

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v14, v3, LX/7Wc;->A02:Landroid/text/StaticLayout;

    :cond_a
    if-nez v4, :cond_b

    iput v12, v3, LX/7Wc;->A00:F

    iget-object v0, v3, LX/7Wc;->A02:Landroid/text/StaticLayout;

    if-nez v0, :cond_c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget v0, v4, LX/8Hx;->A01:F

    neg-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v1, v1, LX/0bV;->A00:F

    mul-float/2addr v0, v1

    iput v0, v3, LX/7Wc;->A00:F

    iget v0, v4, LX/8Hx;->A00:F

    neg-float v0, v0

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    :goto_6
    iput v0, v3, LX/7Wc;->A01:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final A09()V
    .locals 0

    invoke-super {p0}, LX/3hF;->A09()V

    invoke-direct {p0}, LX/7Wc;->A00()V

    return-void
.end method

.method public final GnT(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/7Wc;->A02:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const-string v0, "textLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
