.class public LX/Aif;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pog;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/9g1;
.implements LX/pyj;
.implements LX/Pff;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/iI0;

.field public A05:I

.field public A06:LX/4X3;

.field public final A07:F

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Lcom/instagram/api/schemas/RingGlyphClientDict;

.field public final A0F:Lcom/instagram/api/schemas/RingSpec;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/BnY;

.field public final A0I:LX/GfR;

.field public final A0J:LX/BnW;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/Map;

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingGlyphClientDict;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/GfR;LX/BnW;Ljava/lang/String;)V
    .locals 24

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v6, p5

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x3

    move-object/from16 v2, p7

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v23, p6

    invoke-static/range {v23 .. v23}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v4, LX/Aif;->A0G:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p1

    iput-object v3, v4, LX/Aif;->A08:Landroid/content/Context;

    iput-object v6, v4, LX/Aif;->A0I:LX/GfR;

    move-object/from16 v0, v23

    iput-object v0, v4, LX/Aif;->A0J:LX/BnW;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/Aif;->A0F:Lcom/instagram/api/schemas/RingSpec;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/Aif;->A0E:Lcom/instagram/api/schemas/RingGlyphClientDict;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v4, LX/Aif;->A0Q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, LX/Aif;->A0B:Landroid/graphics/Rect;

    new-instance v22, Landroid/graphics/RectF;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v4, LX/Aif;->A0C:Landroid/graphics/RectF;

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v4, LX/Aif;->A0D:Landroid/graphics/RectF;

    iput-object v2, v4, LX/Aif;->A0K:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v4, LX/Aif;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v4, LX/Aif;->A0L:Ljava/util/Map;

    const/16 v0, 0xff

    iput v0, v4, LX/Aif;->A05:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Aif;->A0R:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v0, 0x3f266666    # 0.65f

    invoke-static {v3, v0}, LX/BhA;->A00(Landroid/content/Context;F)LX/BnY;

    move-result-object v0

    iput-object v0, v4, LX/Aif;->A0H:LX/BnY;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-virtual {v6}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v3}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v12

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    sget-object v0, LX/7lf;->A03:LX/7lf;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v5, v2, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v19

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v4, LX/Aif;->A0A:Landroid/graphics/Paint;

    invoke-static {v3}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v2

    sget-object v0, LX/62G;->A00:LX/62G;

    invoke-virtual {v2, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v14, v6, LX/GfR;->A0e:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-eq v0, v2, :cond_0

    const-string v0, "#"

    invoke-static {v0, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_0
    :try_start_0
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move v15, v0

    invoke-virtual {v6}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/high16 v18, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    iget-object v1, v6, LX/GfR;->A0j:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput v7, v4, LX/Aif;->A0N:I

    iput v7, v4, LX/Aif;->A0M:I

    iget v0, v6, LX/GfR;->A08:I

    int-to-float v0, v0

    invoke-static {v5, v0, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10, v1, v7, v0, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v1, v12

    invoke-virtual {v6}, LX/GfR;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    mul-float v0, v18, v11

    add-float/2addr v1, v0

    :goto_1
    div-float/2addr v12, v1

    :goto_2
    iget v0, v6, LX/GfR;->A08:I

    int-to-float v0, v0

    const/4 v1, 0x0

    mul-float/2addr v0, v12

    invoke-static {v5, v0, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v17, Landroid/graphics/Paint;

    move-object/from16 v0, v17

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v4, LX/Aif;->A09:Landroid/graphics/Paint;

    iget-object v14, v6, LX/GfR;->A0d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v0, 0x23

    if-eq v13, v0, :cond_4

    const-string v0, "#"

    invoke-static {v0, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_2
    sget-object v14, LX/BnW;->A0T:LX/BnW;

    move-object/from16 v0, v23

    if-ne v0, v14, :cond_3

    div-int/2addr v12, v1

    int-to-float v14, v12

    iget v1, v6, LX/GfR;->A01:F

    iget v0, v6, LX/GfR;->A00:F

    div-float/2addr v1, v0

    div-float/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/Aif;->A0M:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v4, LX/Aif;->A0N:I

    const/high16 v12, -0x40800000    # -1.0f

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, LX/GfR;->A01()F

    move-result v1

    int-to-float v0, v12

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v4, LX/Aif;->A0N:I

    int-to-float v12, v0

    iget v1, v6, LX/GfR;->A01:F

    iget v0, v6, LX/GfR;->A00:F

    div-float v0, v1, v0

    div-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v4, LX/Aif;->A0M:I

    mul-float/2addr v1, v15

    div-float v1, v1, v18

    goto :goto_1

    :cond_4
    :goto_3
    :try_start_1
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    iget v13, v6, LX/GfR;->A04:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v0

    move/from16 v13, v16

    invoke-static {v0, v15, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v13, 0x7

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-static {v5, v14, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v12

    iput v0, v4, LX/Aif;->A07:F

    iget-object v14, v6, LX/GfR;->A0j:Ljava/lang/String;

    if-eqz v14, :cond_5

    mul-float/2addr v11, v12

    mul-float v19, v19, v12

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10, v14, v7, v0, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v14

    move-object/from16 v0, v20

    if-ne v0, v2, :cond_b

    iput v11, v4, LX/Aif;->A01:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v12, v0

    add-float v12, v12, v19

    :goto_5
    int-to-float v0, v10

    sub-float/2addr v12, v0

    iput v12, v4, LX/Aif;->A02:F

    iget v10, v4, LX/Aif;->A01:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v18

    sub-float/2addr v10, v0

    float-to-int v10, v10

    iget v0, v4, LX/Aif;->A02:F

    float-to-int v0, v0

    sub-int/2addr v0, v14

    invoke-virtual {v8, v10, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v14, v0

    sub-float/2addr v14, v11

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v12, v0

    sub-float v12, v12, v19

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v10, v0

    add-float/2addr v10, v11

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float v0, v0, v19

    invoke-virtual {v9, v14, v12, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    iget v0, v4, LX/Aif;->A0N:I

    int-to-float v11, v0

    iget v0, v4, LX/Aif;->A0M:I

    int-to-float v10, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v1, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget v10, v9, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v10, v1

    if-gez v0, :cond_6

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v9, v10, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v8, v0, v7}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v4, LX/Aif;->A01:F

    add-float/2addr v0, v10

    iput v0, v4, LX/Aif;->A01:F

    move-object/from16 v0, v22

    invoke-virtual {v0, v10, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_6
    iget v10, v9, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v10, v1

    if-gez v0, :cond_7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v9, v1, v10}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v8, v7, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v4, LX/Aif;->A02:F

    add-float/2addr v0, v10

    iput v0, v4, LX/Aif;->A02:F

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v10}, Landroid/graphics/RectF;->offset(FF)V

    :cond_7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v4, LX/Aif;->A0O:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v4, LX/Aif;->A0P:Landroid/graphics/Paint;

    const v0, 0x7f0600ad

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v3, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    invoke-virtual {v6}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v2, :cond_9

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :cond_8
    :goto_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v0}, LX/Bnv;->A01(Landroid/content/Context;LX/pyj;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4X3;

    move-result-object v0

    iput-object v0, v4, LX/Aif;->A06:LX/4X3;

    return-void

    :cond_9
    sget-object v1, LX/BnW;->A0H:LX/BnW;

    move-object/from16 v0, v23

    if-eq v0, v1, :cond_a

    sget-object v1, LX/BnW;->A0E:LX/BnW;

    if-ne v0, v1, :cond_8

    :cond_a
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    iget v0, v4, LX/Aif;->A0N:I

    int-to-float v12, v0

    iget v0, v6, LX/GfR;->A05:F

    mul-float/2addr v12, v0

    iput v12, v4, LX/Aif;->A01:F

    iget v0, v4, LX/Aif;->A0M:I

    int-to-float v12, v0

    iget v0, v6, LX/GfR;->A06:F

    mul-float/2addr v12, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v18

    add-float/2addr v12, v0

    goto/16 :goto_5
.end method

.method private final A00(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    iget-object v0, p0, LX/Aif;->A04:LX/iI0;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Aif;->A0R:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/iI0;->A00:LX/cKW;

    iget-object v0, v0, LX/cKW;->A06:LX/gN0;

    invoke-virtual {v0, v2, v1}, LX/gN0;->A01(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/4cx;->A03(LX/9g1;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4cx;->A0E:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cx;->A0V:Z

    invoke-virtual {v1}, LX/4cx;->A02()V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Landroid/graphics/Bitmap;I)V
    .locals 4

    iget-object v1, p0, LX/Aif;->A0L:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Aif;->A0B:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0}, LX/Aif;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Aif;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/prH;

    invoke-interface {v0}, LX/prH;->FWh()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private final A02(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, LX/Aif;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Aif;->A0H:LX/BnY;

    iget v0, p0, LX/Aif;->A00:F

    invoke-virtual {v1, v0}, LX/BnY;->A00(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Aif;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/Aif;->A0B:Landroid/graphics/Rect;

    iget-object v1, p0, LX/Aif;->A0C:Landroid/graphics/RectF;

    iget-object v0, p0, LX/Aif;->A0O:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private final A03()Z
    .locals 4

    iget-object v3, p0, LX/Aif;->A0I:LX/GfR;

    invoke-virtual {v3}, LX/GfR;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/GfR;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Aif;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v3}, LX/GfR;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/Aif;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 8

    iget-object v0, p0, LX/Aif;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/Aif;->A0I:LX/GfR;

    iget-object v0, v4, LX/GfR;->A0n:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    iget-object v2, p0, LX/Aif;->A08:Landroid/content/Context;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/1E7;->A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v3}, LX/Aif;->A01(Landroid/graphics/Bitmap;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load bitmap from file. file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "StickerItemDrawable"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2mv;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/GfR;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/GfR;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/GfR;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/GfR;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NcY;

    iget-object v0, v0, LX/NcY;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/GfR;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v4}, LX/GfR;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NcY;

    iget-object v1, v0, LX/NcY;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, v0}, LX/Aif;->A00(ILcom/instagram/common/typedurl/ImageUrl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v4, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/Aif;->A00(ILcom/instagram/common/typedurl/ImageUrl;)V

    return-void

    :cond_3
    iget-object v3, v4, LX/GfR;->A0q:Ljava/util/List;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1}, LX/Aif;->A01(Landroid/graphics/Bitmap;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final APA(LX/prH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aif;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Aao()V
    .locals 1

    iget-object v0, p0, LX/Aif;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final DYo()LX/4X3;
    .locals 1

    iget-object v0, p0, LX/Aif;->A06:LX/4X3;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aif;->A0I:LX/GfR;

    iget-object v0, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic E80()V
    .locals 0

    invoke-static {p0}, LX/Bnv;->A02(LX/pyj;)V

    return-void
.end method

.method public final EPK(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Aif;->A0J:LX/BnW;

    sget-object v0, LX/BnW;->A11:LX/BnW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/BnW;->A0H:LX/BnW;

    if-ne v1, v0, :cond_1

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103fb001310abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Aif;->A0I:LX/GfR;

    iget-object v1, v0, LX/GfR;->A0W:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final EjZ(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aif;->A04:LX/iI0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aif;->A0R:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/iI0;->A00:LX/cKW;

    iget-object v0, v0, LX/cKW;->A06:LX/gN0;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v0, LX/gN0;->A00:LX/rni;

    const v1, 0x384c19c5

    const/4 v0, 0x2

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/Aif;->A00:F

    iget-object v0, p0, LX/Aif;->A0H:LX/BnY;

    invoke-virtual {v0, v1}, LX/BnY;->A00(F)V

    iget-object v6, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0x1e0

    if-le v0, v2, :cond_1

    iget-object v1, p0, LX/Aif;->A0J:LX/BnW;

    sget-object v0, LX/BnW;->A1r:LX/BnW;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1E7;->A02:LX/1E7;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v1, 0x43f00000    # 480.0f

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x1

    invoke-static {v6, v2, v1, v0}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_1
    invoke-interface {p1}, LX/Ign;->DYQ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    iget-object v1, p0, LX/Aif;->A0I:LX/GfR;

    iget-object v0, v1, LX/GfR;->A0n:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/GfR;->A0n:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v2, LX/JuI;

    invoke-direct {v2, v0, v6, v5}, LX/JuI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    const/16 v0, 0xcd

    invoke-static {v1, v2, v0}, LX/5HP;->A00(LX/8YO;Ljava/util/concurrent/Callable;I)LX/3De;

    :cond_3
    invoke-direct {p0, v6, v7}, LX/Aif;->A01(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_4
    const-string v2, "No index tag"

    const-string v1, "StickerItemDrawable"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2mv;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 5

    iget-object v0, p0, LX/Aif;->A04:LX/iI0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Aif;->A0R:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v4, p2, LX/0W6;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/iI0;->A00:LX/cKW;

    iget-object v0, v0, LX/cKW;->A06:LX/gN0;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v0, LX/gN0;->A00:LX/rni;

    const v1, 0x384c19c5

    if-nez v4, :cond_0

    const-string v4, "unknown"

    :cond_0
    const-string v0, "error"

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final FQi(LX/Ign;I)V
    .locals 2

    int-to-float v1, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/Aif;->A00:F

    iget-object v0, p0, LX/Aif;->A0H:LX/BnY;

    invoke-virtual {v0, v1}, LX/BnY;->A00(F)V

    return-void
.end method

.method public final GYo(LX/prH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aif;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LX/Aif;->isLoading()Z

    iget-object v3, p0, LX/Aif;->A0I:LX/GfR;

    invoke-virtual {v3}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/Aif;->A06:LX/4X3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, LX/Aif;->A02(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, v3, LX/GfR;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Aif;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/Aif;->A0D:Landroid/graphics/RectF;

    iget v0, p0, LX/Aif;->A07:F

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v3, v3, LX/GfR;->A0j:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, p0, LX/Aif;->A01:F

    iget v1, p0, LX/Aif;->A02:F

    iget-object v0, p0, LX/Aif;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, LX/Aif;->A02(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    invoke-virtual {p0}, LX/Aif;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Aif;->A0H:LX/BnY;

    iget v0, v0, LX/BnY;->A03:I

    return v0

    :cond_0
    iget-object v0, p0, LX/Aif;->A0I:LX/GfR;

    invoke-virtual {v0}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/Aif;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_2
    iget-object v4, p0, LX/Aif;->A0C:Landroid/graphics/RectF;

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, LX/Aif;->A0D:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, v2

    return v0

    :cond_3
    iget v0, p0, LX/Aif;->A0M:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    invoke-virtual {p0}, LX/Aif;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Aif;->A0H:LX/BnY;

    iget v0, v0, LX/BnY;->A04:I

    return v0

    :cond_0
    iget-object v0, p0, LX/Aif;->A0I:LX/GfR;

    invoke-virtual {v0}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/Aif;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_2
    iget-object v4, p0, LX/Aif;->A0C:Landroid/graphics/RectF;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, LX/Aif;->A0D:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, v2

    return v0

    :cond_3
    iget v0, p0, LX/Aif;->A0N:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, LX/Aif;->A0I:LX/GfR;

    invoke-virtual {v0}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0}, LX/Aif;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Aif;->A0H:LX/BnY;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

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

    iget v0, p0, LX/Aif;->A05:I

    if-eq v0, p1, :cond_2

    iput p1, p0, LX/Aif;->A05:I

    iget-object v0, p0, LX/Aif;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/Aif;->A0P:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/Aif;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-object v1, p0, LX/Aif;->A09:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, LX/Aif;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/Aif;->A0P:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, LX/Aif;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object v1, p0, LX/Aif;->A09:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
