.class public final LX/G1r;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pxe;
.implements LX/Pff;


# instance fields
.field public A00:I

.field public A01:LX/Kr3;

.field public A02:Landroid/text/StaticLayout;

.field public final A03:F

.field public final A04:F

.field public final A05:LX/ZcM;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Ljava/lang/String;

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:LX/77h;

.field public final A0G:LX/77h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ZcM;Z)V
    .locals 24

    const/16 v22, 0x0

    const/4 v4, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v10, v5, LX/G1r;->A05:LX/ZcM;

    iget-object v2, v10, LX/ZcM;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    iget-object v0, v2, Lcom/instagram/api/schemas/IGTVShareImpl;->A04:Lcom/instagram/user/model/User;

    move-object/from16 v21, v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_6

    iput-object v0, v5, LX/G1r;->A06:Lcom/instagram/user/model/User;

    iget-object v0, v2, Lcom/instagram/api/schemas/IGTVShareImpl;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v5, LX/G1r;->A07:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v12

    const-string v0, ""

    if-nez v12, :cond_0

    move-object v12, v0

    :cond_0
    iget-object v0, v10, LX/ZcM;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    iget v0, v0, Lcom/instagram/api/schemas/IGTVShareImpl;->A03:I

    iput v0, v5, LX/G1r;->A0C:I

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, v5, LX/G1r;->A0E:Landroid/text/TextPaint;

    iget-object v2, v10, LX/ZcM;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    iget-boolean v1, v2, Lcom/instagram/api/schemas/IGTVShareImpl;->A08:Z

    const v8, 0x3f2b851f    # 0.67f

    if-eqz v1, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_1
    iput v8, v5, LX/G1r;->A08:F

    iget v0, v2, Lcom/instagram/api/schemas/IGTVShareImpl;->A02:I

    int-to-float v13, v0

    if-nez v1, :cond_4

    if-nez p3, :cond_4

    const/high16 v2, 0x3f100000    # 0.5625f

    :goto_0
    div-float v0, v13, v2

    iput v0, v5, LX/G1r;->A03:F

    iput v13, v5, LX/G1r;->A04:F

    mul-float/2addr v8, v13

    iput v8, v5, LX/G1r;->A0A:F

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    move/from16 v20, v0

    iput v0, v5, LX/G1r;->A09:F

    invoke-static {v9}, LX/AtE;->A09(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/G1r;->A0B:F

    invoke-static {v11}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v19

    const v0, 0x7f060058

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v18

    invoke-static {v11}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/4X2;->A00:LX/4X2;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v17

    const v7, 0x7f07002f

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    move/from16 v0, v18

    invoke-virtual {v3, v6, v2, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    float-to-int v13, v13

    invoke-static {v11, v13}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v1

    iput-object v1, v5, LX/G1r;->A0G:LX/77h;

    invoke-virtual {v1, v12}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    move/from16 v0, v19

    invoke-virtual {v1, v0}, LX/77h;->A0Z(I)V

    move/from16 v0, v18

    invoke-virtual {v1, v6, v2, v2, v0}, LX/77h;->A0X(FFFI)V

    const-string v16, "\u2026"

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v4, v4}, LX/77h;->A0k(Ljava/lang/CharSequence;IZ)V

    iget-object v0, v10, LX/ZcM;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    move-object/from16 v23, v0

    iget-boolean v0, v0, Lcom/instagram/api/schemas/IGTVShareImpl;->A09:Z

    if-eqz v0, :cond_2

    const v12, 0x4a3e9b2d    # 3122891.2f

    const-string v0, "itas-android"

    move v15, v12

    move/from16 v14, v22

    move-object v12, v0

    move-object/from16 v0, v23

    invoke-static {v0, v12, v15, v14}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v12

    const v0, -0x77a61fb8

    invoke-interface {v12, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->A3W()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1386c9

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/Kr3;

    invoke-direct {v14, v11, v0, v13}, LX/Kr3;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v14, v5, LX/G1r;->A01:LX/Kr3;

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    iget-object v0, v14, LX/Kr3;->A01:LX/77h;

    invoke-virtual {v0, v12}, LX/77h;->A0U(F)V

    iget-object v0, v14, LX/Kr3;->A02:LX/77h;

    invoke-virtual {v0, v12}, LX/77h;->A0U(F)V

    iget-object v14, v5, LX/G1r;->A01:LX/Kr3;

    invoke-static {v11}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    iget-object v0, v14, LX/Kr3;->A01:LX/77h;

    invoke-virtual {v0, v12}, LX/77h;->A0Z(I)V

    iget-object v0, v14, LX/Kr3;->A02:LX/77h;

    invoke-virtual {v0, v12}, LX/77h;->A0Z(I)V

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v20

    sub-float/2addr v8, v0

    float-to-int v12, v8

    iget-object v0, v5, LX/G1r;->A01:LX/Kr3;

    invoke-static {v0}, LX/135;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int/2addr v12, v0

    invoke-virtual {v1, v12}, LX/77h;->A0v(I)V

    invoke-static {v11, v13}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v1

    iput-object v1, v5, LX/G1r;->A0F:LX/77h;

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    move/from16 v0, v19

    invoke-virtual {v1, v0}, LX/77h;->A0Z(I)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    move/from16 v0, v18

    invoke-virtual {v1, v6, v2, v2, v0}, LX/77h;->A0X(FFFI)V

    const v0, 0x7f08265d

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v5, LX/G1r;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move/from16 v1, v22

    invoke-virtual {v9, v1, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v10, LX/ZcM;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    iget-object v7, v0, Lcom/instagram/api/schemas/IGTVShareImpl;->A05:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v6, LX/2oH;

    move-object v8, v6

    move-object v10, v3

    move v12, v2

    move v15, v4

    invoke-direct/range {v8 .. v15}, LX/2oH;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    const/4 v1, 0x2

    move-object/from16 v0, v16

    invoke-static {v6, v7, v0, v1}, LX/2oI;->A01(LX/2oH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v15

    iget v1, v6, LX/2oH;->A00:I

    new-instance v0, Landroid/text/StaticLayout;

    move-object v14, v0

    move-object/from16 v16, v3

    move/from16 v17, v1

    move-object/from16 v18, v9

    move/from16 v19, v13

    move/from16 v20, v2

    move/from16 v21, v4

    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v5, LX/G1r;->A02:Landroid/text/StaticLayout;

    :cond_3
    return-void

    :cond_4
    iget-wide v0, v2, Lcom/instagram/api/schemas/IGTVShareImpl;->A00:D

    double-to-float v2, v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final ByA()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic DOa()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/G1r;->A05:LX/ZcM;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/G1r;->A07:Ljava/lang/String;

    const-string v0, "story-igtv-metadata-sticker-"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GdY()V
    .locals 0

    return-void
.end method

.method public final Gs7(II)V
    .locals 0

    iput p1, p0, LX/G1r;->A00:I

    return-void
.end method

.method public final synthetic HFA()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    const/high16 v5, 0x3f800000    # 1.0f

    iget v4, p0, LX/G1r;->A08:F

    div-float/2addr v5, v4

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    iget v3, p0, LX/G1r;->A03:F

    mul-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v8, p0, LX/G1r;->A09:F

    iget-object v2, p0, LX/G1r;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    sub-float v1, v8, v1

    invoke-static {v2, v0, v8}, LX/135;->A04(Landroid/graphics/drawable/Drawable;FF)F

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/135;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v3, v8

    iget-object v7, p0, LX/G1r;->A0G:LX/77h;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {p1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/G1r;->A02:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, p0, LX/G1r;->A0B:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/G1r;->A0F:LX/77h;

    iget v1, p0, LX/G1r;->A0C:I

    iget v0, p0, LX/G1r;->A00:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/G1r;->A0A:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v8

    invoke-static {p1, v2, v1, v8}, LX/135;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, LX/G1r;->A01:LX/Kr3;

    if-eqz v2, :cond_1

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float v1, v4, v0

    add-float/2addr v1, v8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    invoke-virtual {v2, p1, v1, v4, v5}, LX/Kr3;->A00(Landroid/graphics/Canvas;FFF)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/G1r;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/G1r;->A04:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/G1r;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/G1r;->A0G:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/G1r;->A01:LX/Kr3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/G1r;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/G1r;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/G1r;->A0G:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/G1r;->A01:LX/Kr3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/G1r;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
