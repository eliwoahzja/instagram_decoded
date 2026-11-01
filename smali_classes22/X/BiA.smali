.class public final LX/BiA;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pog;
.implements LX/Pki;
.implements LX/Pff;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:I

.field public A02:LX/lSk;

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/SweepGradient;

.field public final A0B:Landroid/text/TextPaint;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0F:F

.field public final A0G:Landroid/graphics/Typeface;

.field public final A0H:Lcom/instagram/user/model/User;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 22

    move-object/from16 v2, p4

    const/4 v8, 0x0

    const/4 v0, 0x2

    const/4 v11, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 v5, p0

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v21, p1

    move-object/from16 v0, v21

    iput-object v0, v5, LX/BiA;->A06:Landroid/content/Context;

    move-object/from16 v14, p2

    iput-object v14, v5, LX/BiA;->A0H:Lcom/instagram/user/model/User;

    move-object/from16 v7, p3

    iput-object v7, v5, LX/BiA;->A0I:Ljava/lang/Integer;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/BiA;->A0J:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v5, LX/BiA;->A0F:F

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v5, LX/BiA;->A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v5, LX/BiA;->A07:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v5, LX/BiA;->A08:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v5, LX/BiA;->A09:Landroid/graphics/RectF;

    invoke-static/range {v21 .. v21}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/4xh;->A00:LX/4xh;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v5, LX/BiA;->A0G:Landroid/graphics/Typeface;

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v11}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x10

    if-ne v7, v1, :cond_0

    const/16 v0, 0xe

    :cond_0
    int-to-float v1, v0

    iget-object v0, v5, LX/BiA;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static/range {v3 .. v3}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v6, v5, LX/BiA;->A0B:Landroid/text/TextPaint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_1

    if-eqz p2, :cond_12

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_1
    const/16 v0, 0x44

    invoke-direct {v5, v0}, LX/BiA;->A00(I)I

    move-result v0

    sub-int v1, v13, v0

    const/16 v0, 0x28

    invoke-direct {v5, v0}, LX/BiA;->A00(I)I

    move-result v0

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_2
    int-to-float v0, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10, v6, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v5, LX/BiA;->A0C:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v12, 0x88

    const/16 v1, 0x64

    if-eqz v2, :cond_10

    if-eq v2, v11, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/16 v0, 0xa3

    invoke-direct {v5, v0}, LX/BiA;->A00(I)I

    move-result v9

    :goto_2
    iput v9, v5, LX/BiA;->A05:I

    if-eqz v2, :cond_d

    if-eq v2, v11, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/16 v12, 0x71

    :cond_3
    :goto_3
    invoke-direct {v5, v12}, LX/BiA;->A00(I)I

    move-result v0

    iput v0, v5, LX/BiA;->A04:I

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/high16 v12, 0x40000000    # 2.0f

    const/16 v1, 0xff

    if-ne v7, v0, :cond_b

    int-to-float v0, v9

    div-float/2addr v0, v12

    const/16 v12, 0xd6

    invoke-static {v1, v12, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const/16 v12, 0x7a

    invoke-static {v1, v12, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const/16 v12, 0x69

    invoke-static {v1, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    const/16 v12, 0xd3

    const/16 v11, 0xc5

    invoke-static {v12, v8, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    const/16 v13, 0x38

    const/16 v12, 0xfa

    const/16 v11, 0x76

    invoke-static {v11, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    const/16 v11, 0xd6

    invoke-static {v1, v11, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    filled-new-array/range {v15 .. v20}, [I

    move-result-object v12

    const/4 v8, 0x0

    new-instance v11, Landroid/graphics/SweepGradient;

    invoke-direct {v11, v0, v0, v12, v8}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    :goto_4
    iput-object v11, v5, LX/BiA;->A0A:Landroid/graphics/SweepGradient;

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v7, v11, :cond_4

    const/16 v0, 0x76

    invoke-direct {v5, v0}, LX/BiA;->A00(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v6, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    iput-object v4, v5, LX/BiA;->A0D:Ljava/lang/String;

    int-to-float v3, v9

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, v5, LX/BiA;->A03:F

    iput v1, v5, LX/BiA;->A01:I

    if-eq v7, v11, :cond_7

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v11, 0x0

    :goto_5
    if-eqz p2, :cond_5

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    move-object v9, v8

    :cond_6
    const/16 v0, 0xd

    new-instance v1, LX/Jsf;

    invoke-direct {v1, v5, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/lSk;

    move-object v7, v0

    move-object/from16 v8, v21

    move-object v10, v1

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/lSk;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v5, LX/BiA;->A02:LX/lSk;

    :cond_7
    return-void

    :cond_8
    const/16 v0, 0x6c

    invoke-direct {v5, v0}, LX/BiA;->A00(I)I

    move-result v11

    goto :goto_5

    :cond_9
    const/16 v0, 0x5c

    invoke-direct {v5, v0}, LX/BiA;->A00(I)I

    move-result v11

    goto :goto_5

    :cond_a
    const/16 v0, 0x28

    invoke-direct {v5, v0}, LX/BiA;->A00(I)I

    move-result v11

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    move-object v11, v8

    goto :goto_4

    :cond_c
    const/16 v12, 0x64

    goto/16 :goto_3

    :cond_d
    const/16 v12, 0x30

    goto/16 :goto_3

    :cond_e
    invoke-direct {v5, v12}, LX/BiA;->A00(I)I

    move-result v9

    goto/16 :goto_2

    :cond_f
    invoke-direct {v5, v1}, LX/BiA;->A00(I)I

    move-result v9

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0x6c

    invoke-direct {v5, v0}, LX/BiA;->A00(I)I

    move-result v9

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v15, v0

    float-to-int v1, v15

    const/16 v0, 0x40

    invoke-direct {v5, v0}, LX/BiA;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto/16 :goto_2

    :cond_11
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v13, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_1

    :cond_12
    move-object v2, v4

    goto/16 :goto_0
.end method

.method private final A00(I)I
    .locals 2

    int-to-float v1, p1

    iget v0, p0, LX/BiA;->A0F:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    return v0
.end method

.method private final A01(Landroid/graphics/Canvas;FFF)V
    .locals 7

    iget-object v6, p0, LX/BiA;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v2, 0x7a

    const/4 v1, 0x0

    const/16 v0, 0xff

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, p3, p4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, p0, LX/BiA;->A00:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/BiA;->A08:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    iget-object v2, p0, LX/BiA;->A09:Landroid/graphics/RectF;

    sub-float v1, p2, p4

    sub-float v0, p3, p4

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    invoke-virtual {v2, v1, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final APA(LX/prH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BiA;->A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Aao()V
    .locals 1

    iget-object v0, p0, LX/BiA;->A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final CeI()I
    .locals 1

    iget-object v0, p0, LX/BiA;->A0H:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final CeO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BiA;->A0H:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BiA;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final GYo(LX/prH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BiA;->A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget v3, v0, LX/BiA;->A01:I

    const/16 v2, 0xff

    if-ge v3, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v2

    iget v2, v0, LX/BiA;->A01:I

    move v7, v5

    move v8, v4

    move v9, v3

    move v10, v2

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v6

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v7, v2

    iget v2, v0, LX/BiA;->A05:I

    int-to-float v3, v2

    div-float/2addr v7, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v4, v2

    iget v2, v0, LX/BiA;->A04:I

    int-to-float v5, v2

    div-float/2addr v4, v5

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v2, v0, LX/BiA;->A0I:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    if-eq v4, v2, :cond_2

    const/4 v2, 0x2

    if-eq v4, v2, :cond_1

    const/4 v2, 0x3

    if-eq v4, v2, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget-object v4, v0, LX/BiA;->A07:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LX/BiA;->A00(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, LX/BiA;->A0A:Landroid/graphics/SweepGradient;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, LX/BiA;->A00(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LX/BiA;->A00(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v2, 0x39

    invoke-direct {v0, v2}, LX/BiA;->A00(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v2, 0x36

    invoke-direct {v0, v2}, LX/BiA;->A00(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v3, v3, v2}, LX/BiA;->A01(Landroid/graphics/Canvas;FFF)V

    goto/16 :goto_2

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    const/16 v5, 0x2e

    invoke-direct {v0, v5}, LX/BiA;->A00(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v3, v3, v2}, LX/BiA;->A01(Landroid/graphics/Canvas;FFF)V

    iget-object v4, v0, LX/BiA;->A07:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LX/BiA;->A00(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v0, v5}, LX/BiA;->A00(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, v0, LX/BiA;->A09:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v11, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v0, LX/BiA;->A07:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, -0x1

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v10, 0x10

    invoke-direct {v0, v10}, LX/BiA;->A00(I)I

    move-result v2

    int-to-float v12, v2

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LX/BiA;->A00(I)I

    move-result v2

    int-to-float v3, v2

    const/16 v2, 0x1f

    const/16 v9, 0xc

    const/16 v7, 0x14

    invoke-static {v2, v9, v10, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v8, v12, v11, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-direct {v0, v10}, LX/BiA;->A00(I)I

    move-result v2

    int-to-float v3, v2

    invoke-direct {v0, v10}, LX/BiA;->A00(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v3, v2, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->clearShadowLayer()V

    const/16 v3, 0x18

    invoke-direct {v0, v3}, LX/BiA;->A00(I)I

    move-result v2

    int-to-float v4, v2

    invoke-direct {v0, v3}, LX/BiA;->A00(I)I

    move-result v2

    int-to-float v3, v2

    invoke-direct {v0, v7}, LX/BiA;->A00(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v4, v3, v2}, LX/BiA;->A01(Landroid/graphics/Canvas;FFF)V

    iget-object v8, v0, LX/BiA;->A0B:Landroid/text/TextPaint;

    invoke-static {v9, v10, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v2

    div-float/2addr v3, v4

    sub-float/2addr v5, v3

    iget-object v3, v0, LX/BiA;->A0C:Ljava/lang/String;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, LX/BiA;->A00(I)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_4
    const/4 v8, 0x3

    const/4 v4, 0x2

    iget-object v2, v0, LX/BiA;->A07:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-direct {v0, v4}, LX/BiA;->A00(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v0, v4}, LX/BiA;->A00(I)I

    move-result v3

    int-to-float v9, v3

    const/4 v3, 0x1

    invoke-direct {v0, v3}, LX/BiA;->A00(I)I

    move-result v3

    int-to-float v7, v3

    const/16 v4, 0x66

    const/4 v3, 0x0

    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v10, v0, LX/BiA;->A08:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    const/16 v4, 0xb

    invoke-direct {v0, v4}, LX/BiA;->A00(I)I

    move-result v3

    int-to-float v9, v3

    const/16 v3, 0x38

    invoke-direct {v0, v3}, LX/BiA;->A00(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v10, v9, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v7, 0xf

    invoke-direct {v0, v7}, LX/BiA;->A00(I)I

    move-result v7

    int-to-float v11, v7

    const/16 v7, 0x16

    invoke-direct {v0, v7}, LX/BiA;->A00(I)I

    move-result v7

    int-to-float v12, v7

    const/16 v7, 0x7e

    invoke-direct {v0, v7}, LX/BiA;->A00(I)I

    move-result v9

    int-to-float v13, v9

    const/16 v9, 0xe

    invoke-direct {v0, v9}, LX/BiA;->A00(I)I

    move-result v9

    int-to-float v14, v9

    const/16 v9, 0x94

    invoke-direct {v0, v9}, LX/BiA;->A00(I)I

    move-result v9

    int-to-float v15, v9

    const/16 v9, 0x30

    invoke-direct {v0, v9}, LX/BiA;->A00(I)I

    move-result v9

    int-to-float v9, v9

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/16 v9, 0xa2

    invoke-direct {v0, v9}, LX/BiA;->A00(I)I

    move-result v9

    int-to-float v11, v9

    const/16 v9, 0x4a

    invoke-direct {v0, v9}, LX/BiA;->A00(I)I

    move-result v9

    int-to-float v12, v9

    invoke-direct {v0, v7}, LX/BiA;->A00(I)I

    move-result v7

    int-to-float v13, v7

    const/16 v7, 0x5e

    invoke-direct {v0, v7}, LX/BiA;->A00(I)I

    move-result v7

    int-to-float v14, v7

    const/16 v7, 0x3b

    invoke-direct {v0, v7}, LX/BiA;->A00(I)I

    move-result v7

    int-to-float v15, v7

    const/16 v7, 0x5c

    invoke-direct {v0, v7}, LX/BiA;->A00(I)I

    move-result v7

    int-to-float v7, v7

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/16 v7, 0x11

    invoke-direct {v0, v7}, LX/BiA;->A00(I)I

    move-result v7

    int-to-float v11, v7

    const/16 v7, 0x5b

    invoke-direct {v0, v7}, LX/BiA;->A00(I)I

    move-result v7

    int-to-float v12, v7

    invoke-direct {v0, v8}, LX/BiA;->A00(I)I

    move-result v7

    int-to-float v13, v7

    const/16 v7, 0x48

    invoke-direct {v0, v7}, LX/BiA;->A00(I)I

    move-result v7

    int-to-float v14, v7

    invoke-direct {v0, v4}, LX/BiA;->A00(I)I

    move-result v4

    int-to-float v15, v4

    invoke-direct {v0, v3}, LX/BiA;->A00(I)I

    move-result v4

    int-to-float v4, v4

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    const/16 v4, 0x76

    invoke-direct {v0, v4}, LX/BiA;->A00(I)I

    move-result v4

    int-to-float v7, v4

    const/16 v4, 0x58

    invoke-direct {v0, v4}, LX/BiA;->A00(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v10, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v4, 0x83

    invoke-direct {v0, v4}, LX/BiA;->A00(I)I

    move-result v4

    int-to-float v11, v4

    const/16 v4, 0x5d

    invoke-direct {v0, v4}, LX/BiA;->A00(I)I

    move-result v4

    int-to-float v12, v4

    const/16 v4, 0x8e

    invoke-direct {v0, v4}, LX/BiA;->A00(I)I

    move-result v4

    int-to-float v13, v4

    const/16 v4, 0x65

    invoke-direct {v0, v4}, LX/BiA;->A00(I)I

    move-result v4

    int-to-float v14, v4

    const/16 v7, 0x9a

    invoke-direct {v0, v7}, LX/BiA;->A00(I)I

    move-result v4

    int-to-float v15, v4

    const/16 v8, 0x6d

    invoke-direct {v0, v8}, LX/BiA;->A00(I)I

    move-result v4

    int-to-float v4, v4

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-direct {v0, v7}, LX/BiA;->A00(I)I

    move-result v4

    int-to-float v9, v4

    invoke-direct {v0, v8}, LX/BiA;->A00(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v10, v9, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v4, 0x92

    invoke-direct {v0, v4}, LX/BiA;->A00(I)I

    move-result v4

    int-to-float v9, v4

    const/16 v4, 0x62

    invoke-direct {v0, v4}, LX/BiA;->A00(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v10, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {v0, v7}, LX/BiA;->A00(I)I

    move-result v4

    int-to-float v7, v4

    invoke-direct {v0, v8}, LX/BiA;->A00(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v10, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v4, 0x8d

    invoke-direct {v0, v4}, LX/BiA;->A00(I)I

    move-result v4

    int-to-float v7, v4

    const/16 v4, 0x6c

    invoke-direct {v0, v4}, LX/BiA;->A00(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v10, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v8, v0, LX/BiA;->A0B:Landroid/text/TextPaint;

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v0, v3}, LX/BiA;->A00(I)I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sub-float/2addr v5, v3

    iget-object v3, v0, LX/BiA;->A0D:Ljava/lang/String;

    iget v0, v0, LX/BiA;->A03:F

    :goto_1
    invoke-virtual {v1, v3, v0, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/BiA;->A04:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/BiA;->A05:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, LX/BiA;->A02:LX/lSk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/lSk;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/BiA;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/BiA;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/BiA;->A0B:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
