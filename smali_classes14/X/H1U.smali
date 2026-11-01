.class public final LX/H1U;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Z

.field public final A07:Z

.field public final A08:F

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;IZZ)V
    .locals 12

    move/from16 v9, p4

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    move/from16 v7, p5

    iput-boolean v7, p0, LX/H1U;->A0D:Z

    move/from16 v0, p6

    iput-boolean v0, p0, LX/H1U;->A07:Z

    const/4 v0, 0x3

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v6

    iput-object v6, p0, LX/H1U;->A0B:Landroid/graphics/Paint;

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, p0, LX/H1U;->A0C:Landroid/graphics/Paint;

    invoke-static {p1}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/H1U;->A08:F

    const/16 v0, 0xd0

    invoke-static {p1, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v10

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/H1U;->A09:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/H1U;->A0A:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/249;->A1T(II)Z

    move-result v3

    iput-boolean v3, p0, LX/H1U;->A06:Z

    if-eqz p2, :cond_9

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9HM;

    invoke-static {v0}, LX/H1U;->A01(LX/9HM;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v2}, LX/H1U;->A00(Lcom/instagram/common/typedurl/ImageUrl;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v9, :cond_9

    iput v2, p0, LX/H1U;->A00:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/H1U;->A01:I

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    if-eqz v3, :cond_1

    iget v0, p0, LX/H1U;->A00:I

    if-lez v0, :cond_1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9HM;

    invoke-static {v0}, LX/H1U;->A01(LX/9HM;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/H1U;->A00:I

    invoke-direct {p0, v1, v0}, LX/H1U;->A00(Lcom/instagram/common/typedurl/ImageUrl;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/H1U;->A02:I

    :cond_1
    invoke-static {p3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9HM;

    instance-of v0, v1, LX/Hyw;

    if-eqz v0, :cond_7

    check-cast v1, LX/Hyw;

    iget-object v1, v1, LX/Hyw;->A08:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_8

    iget v0, p0, LX/H1U;->A01:I

    invoke-static {p1, v1, v0}, LX/BRH;->A0f(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/77h;

    move-result-object v2

    const-string v0, "\u2026"

    invoke-virtual {v2, v4, v0}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    const/4 v1, 0x0

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {v2, v1, v0}, LX/77h;->A0V(FF)V

    const v0, 0x3ca3d70a    # 0.02f

    invoke-virtual {v2, v0}, LX/77h;->A0T(F)V

    invoke-static {p1}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/77h;->A0U(F)V

    invoke-static {p1}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/AuE;->A14(Landroid/content/Context;LX/77h;I)V

    invoke-static {p1}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v1

    invoke-static {p1}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/77h;->A0W(FF)V

    invoke-static {v2, v7}, LX/VCa;->A01(LX/77h;Z)V

    :goto_2
    iput-object v2, p0, LX/H1U;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/H1U;->A07:Z

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/9OP;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/Hyq;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/Hyt;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v2, "Required value was null."

    if-eqz v1, :cond_4

    const v0, 0x7f082f5b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, LX/H1U;->A05:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-static {p3, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/H1U;->A07:Z

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/9OP;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/Hyq;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/Hyt;

    if-eqz v0, :cond_6

    :cond_5
    const v0, 0x7f082f5b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, LX/H1U;->A04:Landroid/graphics/drawable/Drawable;

    :cond_6
    return-void

    :cond_7
    instance-of v0, v1, LX/Hyv;

    if-eqz v0, :cond_8

    check-cast v1, LX/Hyv;

    iget-object v1, v1, LX/Hyv;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    move v9, v10

    :cond_a
    iput v9, p0, LX/H1U;->A01:I

    invoke-static {p3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9HM;

    invoke-static {v0}, LX/H1U;->A01(LX/9HM;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v10, p0, LX/H1U;->A01:I

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "barcelona_post_sticker"

    invoke-virtual {v1, v2, v0}, LX/1pe;->A0J(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v11, v1

    iget-boolean v1, p0, LX/H1U;->A06:Z

    if-eqz v1, :cond_b

    invoke-static {v0, v11}, LX/ZXl;->A00(FF)F

    move-result v0

    :goto_3
    int-to-float v1, v10

    invoke-static {v1, v0}, LX/AsI;->A02(FF)I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v9, v10, v1, v8, v8}, LX/1E7;->A05(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/H1U;->A00:I

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    cmpg-float v1, v0, v2

    if-lez v1, :cond_c

    cmpg-float v1, v11, v2

    if-lez v1, :cond_c

    div-float/2addr v0, v11

    goto :goto_3

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_d
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Lcom/instagram/common/typedurl/ImageUrl;I)Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v0, "barcelona_post_sticker"

    invoke-virtual {v1, p1, v0}, LX/1pe;->A0J(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v3, v1

    iget-boolean v1, p0, LX/H1U;->A06:Z

    if-eqz v1, :cond_0

    invoke-static {v0, v3}, LX/ZXl;->A00(FF)F

    move-result v0

    :goto_0
    int-to-float v1, p2

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v4, v1, p2, v0, v0}, LX/1E7;->A05(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    cmpg-float v1, v0, v2

    if-lez v1, :cond_1

    cmpg-float v1, v3, v2

    if-lez v1, :cond_1

    div-float/2addr v0, v3

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static final A01(LX/9HM;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    instance-of v0, p0, LX/Hys;

    if-eqz v0, :cond_0

    check-cast p0, LX/Hys;

    iget-object v0, p0, LX/Hys;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/AHb;

    if-eqz v0, :cond_1

    check-cast p0, LX/AHb;

    iget-object v0, p0, LX/AHb;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/9OP;

    if-eqz v0, :cond_2

    check-cast p0, LX/9OP;

    iget-object v0, p0, LX/9OP;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Hyq;

    if-eqz v0, :cond_3

    check-cast p0, LX/Hyq;

    iget-object v0, p0, LX/Hyq;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Hyt;

    if-eqz v0, :cond_4

    check-cast p0, LX/Hyt;

    iget-object v0, p0, LX/Hyt;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Hyv;

    if-eqz v0, :cond_5

    check-cast p0, LX/Hyv;

    iget-object v0, p0, LX/Hyv;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Hyw;

    if-eqz v0, :cond_6

    check-cast p0, LX/Hyw;

    iget-object v0, p0, LX/Hyw;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-static {v2}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget v0, v2, LX/H1U;->A01:I

    int-to-float v12, v0

    iget v0, v2, LX/H1U;->A02:I

    int-to-float v3, v0

    iget v0, v2, LX/H1U;->A00:I

    int-to-float v13, v0

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-boolean v5, v2, LX/H1U;->A0D:Z

    if-eqz v5, :cond_5

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v12

    :goto_0
    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v14, v2, LX/H1U;->A08:F

    iget-object v0, v2, LX/H1U;->A0B:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move v11, v10

    move v15, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v7, v2, LX/H1U;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    float-to-int v1, v12

    if-eqz v5, :cond_4

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int v4, v1, v0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    float-to-int v0, v13

    invoke-virtual {v7, v4, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v8, v2, LX/H1U;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v12, v1

    float-to-int v7, v0

    iget v6, v2, LX/H1U;->A0A:I

    div-int/lit8 v4, v6, 0x2

    sub-int/2addr v7, v4

    div-float v0, v13, v1

    float-to-int v1, v0

    sub-int/2addr v1, v4

    add-int v0, v7, v6

    add-int/2addr v6, v1

    invoke-virtual {v8, v7, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, v2, LX/H1U;->A06:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_3

    neg-float v12, v3

    iget v0, v2, LX/H1U;->A09:I

    int-to-float v0, v0

    sub-float/2addr v12, v0

    :goto_2
    invoke-virtual {v9, v12, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v2, LX/H1U;->A0C:Landroid/graphics/Paint;

    move v12, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v4, v2, LX/H1U;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    float-to-int v3, v3

    iget v2, v2, LX/H1U;->A0A:I

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v3, v0

    div-float/2addr v13, v1

    float-to-int v1, v13

    sub-int/2addr v1, v0

    add-int v0, v3, v2

    add-int/2addr v2, v1

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    iget v0, v2, LX/H1U;->A09:I

    int-to-float v0, v0

    add-float/2addr v12, v0

    goto :goto_2

    :cond_4
    float-to-int v0, v13

    invoke-virtual {v7, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_5
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/H1U;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-boolean v0, p0, LX/H1U;->A06:Z

    iget v1, p0, LX/H1U;->A01:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/H1U;->A09:I

    add-int/2addr v1, v0

    iget v0, p0, LX/H1U;->A02:I

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/H1U;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/H1U;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
