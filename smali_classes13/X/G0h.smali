.class public final LX/G0h;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:LX/K9g;

.field public final A0H:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0I:LX/7un;

.field public final A0J:LX/77h;

.field public final A0K:LX/0gR;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/K9g;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/G0h;->A0C:Landroid/content/Context;

    iput-object p2, p0, LX/G0h;->A0G:LX/K9g;

    iput-object p3, p0, LX/G0h;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/G0h;->A0L:Z

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/G0h;->A00:F

    const/16 v0, 0x20

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/G0h;->A02:F

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/G0h;->A03:F

    invoke-static {p1}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/G0h;->A07:F

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/G0h;->A05:F

    invoke-static {p1}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/G0h;->A01:F

    invoke-static {p1}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/G0h;->A04:F

    invoke-static {p1}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/G0h;->A06:F

    const/16 v0, 0x2d

    invoke-static {p1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/G0h;->A0A:I

    invoke-static {p1}, LX/249;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/G0h;->A08:I

    invoke-static {p1}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/G0h;->A09:I

    iget-object v0, p2, LX/K9g;->A03:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZf;

    iget v0, v0, LX/JZf;->A01:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iput v1, p0, LX/G0h;->A0B:I

    iget-object v1, p0, LX/G0h;->A0G:LX/K9g;

    iget-object v0, v1, LX/K9g;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/WjN;->A01(LX/K9g;Ljava/lang/Integer;)LX/0gR;

    move-result-object v0

    iput-object v0, p0, LX/G0h;->A0K:LX/0gR;

    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    iget-object v1, p0, LX/G0h;->A0C:Landroid/content/Context;

    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v1, v0}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v0

    iput-object v0, p0, LX/G0h;->A0J:LX/77h;

    iget v0, p0, LX/G0h;->A06:F

    float-to-int v3, v0

    iget-object v2, p0, LX/G0h;->A0C:Landroid/content/Context;

    const v1, 0x7f0407a0

    const v0, 0x7f0602b2

    invoke-static {v2, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v6

    iget-object v1, p0, LX/G0h;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    new-instance v0, LX/7un;

    invoke-direct/range {v0 .. v6}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iput-object v0, p0, LX/G0h;->A0I:LX/7un;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, LX/G0h;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/G0h;->A0C:Landroid/content/Context;

    const v3, 0x7f040772

    const v2, 0x7f060110

    invoke-static {v0, v3, v2}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/G0h;->A0E:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, LX/G0h;->A0C:Landroid/content/Context;

    invoke-static {v0, v3, v2}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/G0h;->A0F:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v1, p0, LX/G0h;->A0C:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p0, LX/G0h;->A0D:Landroid/graphics/Paint;

    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;Ljava/lang/String;II)V
    .locals 7

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v4, p0, LX/G0h;->A0J:LX/77h;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, p0, LX/G0h;->A02:F

    float-to-int v0, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v1, p0, LX/G0h;->A04:F

    invoke-virtual {v4, v1, v1}, LX/77h;->A0W(FF)V

    invoke-static {v4, p2}, LX/AtF;->A1K(LX/77h;Ljava/lang/CharSequence;)V

    iget v0, p0, LX/G0h;->A05:F

    invoke-virtual {v4, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v4, p4}, LX/77h;->A0Z(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    iget-boolean v3, p0, LX/G0h;->A0L:Z

    invoke-static {v4, v3}, LX/VCa;->A01(LX/77h;Z)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    float-to-int v0, v1

    mul-int/lit8 v1, v0, 0x2

    invoke-static {v2, v1, v5}, LX/AwG;->A08(III)I

    move-result v0

    invoke-virtual {v4, v0}, LX/77h;->A0Y(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const-string v0, "%"

    invoke-static {p3, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/AtF;->A1K(LX/77h;Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v4, v0}, LX/VCa;->A01(LX/77h;Z)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0, v1, v5}, LX/AwG;->A08(III)I

    move-result v0

    invoke-virtual {v4, v0}, LX/77h;->A0Y(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-static {v6}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    iget v9, v6, LX/G0h;->A02:F

    const/4 v2, 0x0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v2, v2, v0, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v20

    iget v7, v6, LX/G0h;->A07:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v7, v7, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-static {v3, v6}, LX/BQG;->A08(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    :try_start_0
    iget-object v10, v6, LX/G0h;->A0G:LX/K9g;

    iget-object v0, v10, LX/K9g;->A03:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v14, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v18, v14, 0x1

    if-gez v14, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_5

    :cond_0
    check-cast v13, LX/JZf;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v11

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v12, v6, LX/G0h;->A0K:LX/0gR;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_1

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    iget-object v0, v10, LX/K9g;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/WjN;->A02(LX/K9g;Ljava/lang/Integer;)LX/0gR;

    move-result-object v14

    iget v0, v13, LX/JZf;->A00:I

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    iget-boolean v0, v6, LX/G0h;->A0L:Z

    const/high16 v16, 0x42c80000    # 100.0f

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v15, v0

    const/high16 v14, 0x3f800000    # 1.0f

    int-to-float v0, v12

    div-float v0, v0, v16

    sub-float/2addr v14, v0

    mul-float/2addr v15, v14

    invoke-static {v6}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :goto_2
    int-to-float v0, v0

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    invoke-static {v6}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v14, v12

    div-float v14, v14, v16

    mul-float/2addr v0, v14

    :goto_3
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v15, v2, v0, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v17, :cond_3

    iget-object v0, v6, LX/G0h;->A0D:Landroid/graphics/Paint;

    goto :goto_4

    :cond_3
    iget-object v0, v6, LX/G0h;->A0F:Landroid/graphics/Paint;

    :goto_4
    invoke-virtual {v3, v14, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v6, LX/G0h;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v3, v8, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v10, LX/K9g;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    move/from16 v0, v21

    if-ne v0, v15, :cond_4

    iget-object v0, v6, LX/G0h;->A0I:LX/7un;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v13, v13, LX/JZf;->A02:Ljava/lang/String;

    iget v0, v6, LX/G0h;->A08:I

    invoke-direct {v6, v3, v13, v12, v0}, LX/G0h;->A00(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    if-eqz v17, :cond_5

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0, v14, v7, v7, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, v6, LX/G0h;->A09:I

    invoke-direct {v6, v3, v13, v12, v0}, LX/G0h;->A00(Landroid/graphics/Canvas;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-virtual {v3, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v0, v6, LX/G0h;->A03:F

    add-float/2addr v0, v9

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v14, v18

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_6

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-virtual {v3, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_6
    throw v0

    :cond_6
    invoke-static {v6}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v8

    iget-object v7, v6, LX/G0h;->A0J:LX/77h;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, v6, LX/G0h;->A05:F

    float-to-int v0, v0

    invoke-virtual {v7, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v2, v2}, LX/77h;->A0W(FF)V

    iget-object v0, v7, LX/77h;->A0i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f11002a

    iget v1, v6, LX/G0h;->A0B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/AtF;->A1K(LX/77h;Ljava/lang/CharSequence;)V

    iget v0, v6, LX/G0h;->A01:F

    invoke-virtual {v7, v0}, LX/77h;->A0U(F)V

    iget v0, v6, LX/G0h;->A08:I

    invoke-virtual {v7, v0}, LX/77h;->A0Z(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    iget-boolean v0, v6, LX/G0h;->A0L:Z

    invoke-static {v7, v0}, LX/VCa;->A01(LX/77h;Z)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v7, v0}, LX/77h;->A0Y(I)V

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v0, p0, LX/G0h;->A0G:LX/K9g;

    iget-object v0, v0, LX/K9g;->A03:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/G0h;->A02:F

    iget v0, p0, LX/G0h;->A03:F

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    iget v0, p0, LX/G0h;->A05:F

    add-float/2addr v2, v0

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, p0, LX/G0h;->A0I:LX/7un;

    iget-boolean v6, p0, LX/G0h;->A0L:Z

    if-eqz v6, :cond_1

    iget v1, p0, LX/G0h;->A0A:I

    move v5, v1

    :goto_0
    iget v0, p0, LX/G0h;->A02:F

    float-to-int v0, v0

    div-int/lit8 v4, v0, 0x2

    iget v0, p0, LX/G0h;->A06:F

    float-to-int v0, v0

    div-int/lit8 v3, v0, 0x2

    sub-int v2, v4, v3

    if-eqz v6, :cond_0

    add-int/2addr v5, v0

    :goto_1
    add-int/2addr v4, v3

    invoke-virtual {v7, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v5, v0, v5

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v5, p0, LX/G0h;->A0A:I

    sub-int/2addr v1, v5

    iget v0, p0, LX/G0h;->A06:F

    float-to-int v0, v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
