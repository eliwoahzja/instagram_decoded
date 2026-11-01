.class public final LX/59s;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pxe;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/lmA;
.implements LX/Png;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/ColorFilter;

.field public A03:LX/Bh7;

.field public final A04:F

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:Landroid/graphics/drawable/Drawable;

.field public final A0P:Landroid/graphics/drawable/Drawable;

.field public final A0Q:Landroid/text/StaticLayout;

.field public final A0R:Landroid/text/StaticLayout;

.field public final A0S:Landroid/text/TextPaint;

.field public final A0T:Landroid/text/TextPaint;

.field public final A0U:LX/Nzl;

.field public final A0V:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0W:LX/LSl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LSl;)V
    .locals 20

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v5, LX/59s;->A0I:Landroid/content/Context;

    iput-object v7, v5, LX/59s;->A0W:LX/LSl;

    iget-object v3, v7, LX/LSl;->A06:Ljava/lang/String;

    const-string v16, ""

    if-nez v3, :cond_0

    move-object/from16 v3, v16

    :cond_0
    iput-object v3, v5, LX/59s;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/LSl;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object/from16 v16, v0

    :cond_1
    move-object/from16 v0, v16

    iput-object v0, v5, LX/59s;->A07:Ljava/lang/String;

    iget-object v6, v7, LX/LSl;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    :goto_0
    move-object v1, v6

    :cond_2
    iput-object v1, v5, LX/59s;->A06:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-static {v9, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    iput v0, v5, LX/59s;->A05:I

    int-to-float v14, v0

    invoke-static {v9, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v5, LX/59s;->A0B:F

    const/4 v1, 0x2

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v0, v0, v19

    add-float/2addr v0, v14

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    iput v0, v5, LX/59s;->A0H:I

    const/16 v12, 0x14

    invoke-static {v9, v12}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v5, LX/59s;->A04:F

    invoke-static {v9, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v10

    invoke-static {v9}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v1

    iput v1, v5, LX/59s;->A0A:F

    const/16 v0, 0x20

    invoke-static {v9, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v18

    const/16 v0, 0x30

    invoke-static {v9, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v17

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v5, LX/59s;->A0F:F

    invoke-static {v9, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v5, LX/59s;->A0E:F

    const/16 v13, 0x18

    sget v0, LX/Nlf;->A03:I

    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11, v2}, Landroid/text/TextPaint;-><init>(I)V

    sget v8, LX/Nlf;->A02:I

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v9}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v6

    sget-object v15, LX/83D;->A00:LX/83D;

    invoke-virtual {v6, v15}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static/range {v6 .. v6}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v9, v13}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v6

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v6, 0xff

    invoke-direct {v5, v11, v6}, LX/59s;->A00(Landroid/text/TextPaint;I)V

    iput-object v11, v5, LX/59s;->A0T:Landroid/text/TextPaint;

    new-instance v13, Landroid/text/TextPaint;

    invoke-direct {v13, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v9}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v9, v12}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {v5, v13, v6}, LX/59s;->A00(Landroid/text/TextPaint;I)V

    iput-object v13, v5, LX/59s;->A0S:Landroid/text/TextPaint;

    mul-float v0, v19, v1

    sub-float v0, v14, v0

    sub-float v0, v0, v18

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v12

    if-ge v12, v4, :cond_3

    const/4 v12, 0x0

    :cond_3
    invoke-static {v11, v3, v12}, LX/Nlf;->A00(Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    move-result-object v11

    iput-object v11, v5, LX/59s;->A0R:Landroid/text/StaticLayout;

    invoke-static/range {v16 .. v16}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_b

    move-object/from16 v0, v16

    invoke-static {v13, v0, v12}, LX/Nlf;->A00(Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    move-result-object v12

    :goto_1
    iput-object v12, v5, LX/59s;->A0Q:Landroid/text/StaticLayout;

    const/4 v13, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v13, v13, v14, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v5, LX/59s;->A0N:Landroid/graphics/RectF;

    div-float v15, v10, v19

    sub-float v13, v14, v15

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15, v15, v13, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v5, LX/59s;->A0M:Landroid/graphics/RectF;

    const v13, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v13, v14

    sub-float v1, v14, v1

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v11, v1, v0

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    sub-float/2addr v11, v0

    iput v11, v5, LX/59s;->A0G:F

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    sub-float v0, v1, v0

    iput v0, v5, LX/59s;->A09:F

    sub-float v1, v1, v18

    iput v1, v5, LX/59s;->A0D:F

    sub-float v0, v14, v17

    div-float v0, v0, v19

    iput v0, v5, LX/59s;->A0C:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget v0, LX/Nlf;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v5, LX/59s;->A0L:Landroid/graphics/Paint;

    const/4 v0, 0x5

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v0}, Landroid/graphics/Paint;-><init>(I)V

    sub-float/2addr v14, v13

    sget v1, LX/Nlf;->A00:I

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v11, 0x0

    invoke-static {v0, v14, v1}, LX/75b;->A01(Landroid/graphics/drawable/GradientDrawable$Orientation;FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v11, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :goto_4
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v12, v5, LX/59s;->A0K:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v5, LX/59s;->A0J:Landroid/graphics/Paint;

    const v0, 0x7f082665

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static/range {v18 .. v18}, LX/2uq;->A01(F)I

    move-result v1

    invoke-static/range {v18 .. v18}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v8}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_5
    iput-object v2, v5, LX/59s;->A0P:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0825db

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static/range {v17 .. v17}, LX/2uq;->A01(F)I

    move-result v1

    invoke-static/range {v17 .. v17}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v8}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_6
    iput-object v2, v5, LX/59s;->A0O:Landroid/graphics/drawable/Drawable;

    iget-object v1, v7, LX/LSl;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_4
    iput-object v3, v5, LX/59s;->A0V:Lcom/instagram/common/typedurl/ImageUrl;

    iput v6, v5, LX/59s;->A00:I

    new-instance v2, LX/Nzl;

    invoke-direct {v2, v5, v4}, LX/Nzl;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/59s;->A0U:LX/Nzl;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_5
    return-void

    :cond_6
    move-object v2, v3

    goto :goto_6

    :cond_7
    move-object v2, v3

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v12, v3

    goto/16 :goto_1

    :cond_c
    iget-object v6, v7, LX/LSl;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto/16 :goto_0
.end method

.method private final A00(Landroid/text/TextPaint;I)V
    .locals 5

    iget v4, p0, LX/59s;->A0F:F

    iget v3, p0, LX/59s;->A0E:F

    sget v2, LX/Nlf;->A03:I

    const v1, 0x3e99999a    # 0.3f

    int-to-float v0, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v2, v0}, LX/0sJ;->A08(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public final ByA()I
    .locals 1

    iget v0, p0, LX/59s;->A01:I

    return v0
.end method

.method public final synthetic Cgq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DOa()I
    .locals 1

    iget v0, p0, LX/59s;->A01:I

    return v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/59s;->A0W:LX/LSl;

    return-object v0
.end method

.method public final G9R(II)V
    .locals 0

    return-void
.end method

.method public final synthetic G9S(III)V
    .locals 0

    return-void
.end method

.method public final synthetic GdY()V
    .locals 0

    return-void
.end method

.method public final Gs7(II)V
    .locals 0

    iput p2, p0, LX/59s;->A01:I

    return-void
.end method

.method public final synthetic HFA()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v1, p0, LX/59s;->A0B:F

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v0, p0, LX/59s;->A03:LX/Bh7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/59s;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/59s;->A0N:Landroid/graphics/RectF;

    iget v0, p0, LX/59s;->A04:F

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v4, p0, LX/59s;->A0A:F

    iget v0, p0, LX/59s;->A0G:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/59s;->A0N:Landroid/graphics/RectF;

    iget v1, p0, LX/59s;->A04:F

    iget-object v0, p0, LX/59s;->A0L:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/59s;->A0O:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget v0, p0, LX/59s;->A0C:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_1
    :try_start_3
    iget-object v0, p0, LX/59s;->A0R:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, LX/59s;->A0Q:Landroid/text/StaticLayout;

    if-eqz v2, :cond_3

    iget v0, p0, LX/59s;->A09:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v1, p0, LX/59s;->A0P:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget v0, p0, LX/59s;->A0D:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-object v2, p0, LX/59s;->A0M:Landroid/graphics/RectF;

    iget v1, p0, LX/59s;->A04:F

    iget-object v0, p0, LX/59s;->A0J:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/59s;->A00:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/59s;->A02:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/59s;->A0H:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/59s;->A0H:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iput p1, p0, LX/59s;->A00:I

    iget-object v0, p0, LX/59s;->A03:LX/Bh7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v1, p0, LX/59s;->A0T:Landroid/text/TextPaint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/59s;->A0S:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0, v1, p1}, LX/59s;->A00(Landroid/text/TextPaint;I)V

    invoke-direct {p0, v0, p1}, LX/59s;->A00(Landroid/text/TextPaint;I)V

    iget-object v0, p0, LX/59s;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/59s;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/59s;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/59s;->A0P:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, LX/59s;->A0O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iput-object p1, p0, LX/59s;->A02:Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/59s;->A03:LX/Bh7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/59s;->A0T:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/59s;->A0S:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/59s;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/59s;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/59s;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, LX/59s;->A0P:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    if-nez p1, :cond_4

    sget v0, LX/Nlf;->A02:I

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v1, p0, LX/59s;->A0O:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    sget v0, LX/Nlf;->A02:I

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object p1

    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    move-object v0, p1

    goto :goto_0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
