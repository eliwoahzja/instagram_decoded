.class public LX/77h;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0p:Landroid/text/Spannable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/graphics/Bitmap;

.field public A0D:Landroid/text/Layout$Alignment;

.field public A0E:Landroid/text/Spannable;

.field public A0F:Landroid/text/StaticLayout;

.field public A0G:Landroid/text/StaticLayout;

.field public A0H:Landroid/text/TextDirectionHeuristic;

.field public A0I:Lcom/instagram/api/schemas/TextShadowLayerImpl;

.field public A0J:LX/LPG;

.field public A0K:LX/78f;

.field public A0L:LX/LRm;

.field public A0M:LX/8Qy;

.field public A0N:LX/5DZ;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:Landroid/graphics/PorterDuff$Mode;

.field public A0e:Landroid/graphics/PorterDuffColorFilter;

.field public A0f:Ljava/lang/CharSequence;

.field public A0g:Ljava/lang/Object;

.field public A0h:Z

.field public final A0i:Landroid/content/Context;

.field public final A0j:Landroid/text/TextPaint;

.field public final A0k:Ljava/lang/Object;

.field public final A0l:Landroid/graphics/Rect;

.field public final A0m:Landroid/util/SparseArray;

.field public volatile A0n:Z

.field public volatile A0o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, ""

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/77h;->A0i:Landroid/content/Context;

    iput p2, p0, LX/77h;->A07:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/77h;->A0l:Landroid/graphics/Rect;

    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    iput-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    iput-object v0, p0, LX/77h;->A0P:Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/77h;->A0k:Ljava/lang/Object;

    const-string v0, "TextDrawable"

    iput-object v0, p0, LX/77h;->A0g:Ljava/lang/Object;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    const-string v0, ""

    iput-object v0, p0, LX/77h;->A0f:Ljava/lang/CharSequence;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/77h;->A03:F

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/77h;->A0d:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/77h;->A0m:Landroid/util/SparseArray;

    iput v1, p0, LX/77h;->A04:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/77h;->A05:F

    const/4 v2, -0x1

    iput v2, p0, LX/77h;->A09:I

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final A00(Ljava/lang/CharSequence;Z)Landroid/text/StaticLayout;
    .locals 12

    iget-object v4, p0, LX/77h;->A0H:Landroid/text/TextDirectionHeuristic;

    move-object v5, p1

    move v11, p2

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v2, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    iget v1, p0, LX/77h;->A07:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, p0, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget v1, p0, LX/77h;->A02:F

    iget v0, p0, LX/77h;->A03:F

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    iget-object v6, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    iget v7, p0, LX/77h;->A07:I

    iget-object v8, p0, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    iget v9, p0, LX/77h;->A03:F

    iget v10, p0, LX/77h;->A02:F

    new-instance v4, Landroid/text/StaticLayout;

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v4
.end method

.method private final A01(LX/78f;)LX/LRm;
    .locals 26

    sget-object v0, LX/78f;->A1K:LX/78f;

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    if-eq v9, v0, :cond_3

    sget-object v0, LX/78f;->A0b:LX/78f;

    if-eq v9, v0, :cond_3

    const/4 v10, 0x0

    :goto_0
    iget-object v2, v7, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, v7, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v2, v1, v0}, LX/7lf;->A08(Landroid/content/Context;Landroid/util/DisplayMetrics;F)F

    move-result v16

    iget v0, v7, LX/77h;->A04:F

    div-float v16, v16, v0

    iget v4, v7, LX/77h;->A05:F

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v21

    iget v3, v7, LX/77h;->A09:I

    invoke-virtual {v7}, LX/77h;->A0O()Ljava/lang/Integer;

    move-result-object v11

    iget v2, v7, LX/77h;->A00:F

    iget v1, v7, LX/77h;->A01:F

    iget-object v6, v7, LX/77h;->A0F:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int v0, v5, v0

    :cond_0
    invoke-virtual {v7}, LX/77h;->A0J()I

    move-result v24

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v5, 0x52

    if-eq v6, v5, :cond_2

    const/16 v5, 0x53

    if-eq v6, v5, :cond_2

    :goto_1
    const/16 v25, 0x0

    :cond_1
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v12, 0x0

    new-instance v7, LX/LRm;

    move v14, v13

    move/from16 v20, v13

    move/from16 v22, v3

    move/from16 v23, v0

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v17, v4

    invoke-direct/range {v7 .. v25}, LX/LRm;-><init>(Landroid/graphics/Typeface;LX/78f;LX/Hwk;Ljava/lang/Integer;Ljava/util/List;FFFFFFFFIIIIZ)V

    return-object v7

    :cond_2
    invoke-virtual {v7}, LX/77h;->A0r()Z

    move-result v5

    const/16 v25, 0x1

    if-nez v5, :cond_1

    goto :goto_1

    :cond_3
    invoke-direct {v7}, LX/77h;->A02()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v10, LX/Hwk;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/Hwk;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method

.method private final A02()Ljava/util/ArrayList;
    .locals 28

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, p0

    iget-object v12, v14, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v12, :cond_9

    iget-object v0, v14, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iget v9, v14, LX/77h;->A00:F

    invoke-virtual {v14}, LX/77h;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/77h;->A0F:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/78b;->A00(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v9, v0

    :cond_0
    iget v8, v14, LX/77h;->A01:F

    iget v0, v14, LX/77h;->A08:I

    int-to-float v0, v0

    add-float/2addr v8, v0

    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v20

    const/4 v7, 0x0

    :goto_0
    move/from16 v0, v20

    if-ge v7, v0, :cond_5

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v12, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    add-float v25, v9, v0

    invoke-virtual {v12, v7}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v0, v0

    add-float v19, v8, v0

    invoke-virtual {v12, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v12, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    iget-object v5, v14, LX/77h;->A0j:Landroid/text/TextPaint;

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move/from16 v23, v6

    move/from16 v24, v2

    move/from16 v26, v19

    move-object/from16 v27, v3

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    const/4 v4, 0x0

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v0, v14, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/3A2;->A06(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const/4 v3, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v3, v0, :cond_4

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v6

    if-ltz v2, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v14, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v5, v0, v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v16

    add-int/lit8 v15, v2, 0x2

    iget-object v0, v14, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v11, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    add-float v1, v25, v16

    move/from16 v0, v19

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, v1, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v10, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    const/4 v0, 0x0

    :goto_2
    add-float/2addr v8, v0

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-lez v0, :cond_9

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const-string v0, "\\s+"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v11, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    add-int/lit8 v1, v0, 0x3

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_9

    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v6

    mul-float/2addr v6, v8

    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5, v10, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    :cond_7
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_8

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v1, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-object v13
.end method

.method private final A03()V
    .locals 6

    iget v0, p0, LX/77h;->A0A:I

    if-lez v0, :cond_0

    iget-object v4, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v3, v0

    iget v1, p0, LX/77h;->A03:F

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    iget v0, p0, LX/77h;->A02:F

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p0, LX/77h;->A06:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, LX/77h;->A0k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/77h;->A0A:I

    iget v1, p0, LX/77h;->A06:I

    add-int/2addr v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/77h;->A0C:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0, v0}, LX/77h;->A07(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/77h;->A0e:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return-void
.end method

.method private final A04()V
    .locals 4

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/77h;->A0E:Landroid/text/Spannable;

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/ViewTreeObserver$OnPreDrawListener;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A05()V
    .locals 2

    iget-object v1, p0, LX/77h;->A0k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/77h;->A0C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/77h;->A0C:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget v0, p0, LX/77h;->A0A:I

    if-lez v0, :cond_1

    iget v0, p0, LX/77h;->A06:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/77h;->A0Z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/3A2;->A09(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-direct {p0}, LX/77h;->A03()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/77h;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A06()V
    .locals 7

    iget-object v0, p0, LX/77h;->A0R:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v6

    move-object v4, v6

    move-object v3, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78f;

    invoke-virtual {v1}, LX/78f;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/78f;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v4, v6

    move-object v3, v6

    :cond_3
    move-object v2, v6

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, LX/77h;->A01(LX/78f;)LX/LRm;

    move-result-object v2

    :goto_1
    if-eqz v4, :cond_6

    invoke-direct {p0, v4}, LX/77h;->A01(LX/78f;)LX/LRm;

    move-result-object v0

    :goto_2
    if-eqz v3, :cond_5

    invoke-direct {p0, v3}, LX/77h;->A01(LX/78f;)LX/LRm;

    move-result-object v6

    :cond_5
    new-instance v1, LX/LPG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LPG;->A01:LX/LRm;

    iput-object v6, v1, LX/LPG;->A02:LX/LRm;

    iput-object v0, v1, LX/LPG;->A00:LX/LRm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/77h;->A0J:LX/LPG;

    return-void

    :cond_6
    move-object v0, v6

    goto :goto_2
.end method

.method private final A07(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-direct {p0}, LX/77h;->A04()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, LX/77h;->A0b(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/77h;->A0E:Landroid/text/Spannable;

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0S2;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    iget-object v1, p0, LX/77h;->A0E:Landroid/text/Spannable;

    const-class v0, Landroid/text/style/LineBackgroundSpan;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0S2;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/77h;->A0S()V

    :try_start_1
    iget-object v0, p0, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/77h;->A0S()V

    :try_start_2
    iget-object v0, p0, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final A08()Z
    .locals 8

    iget-object v1, p0, LX/77h;->A0R:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78f;

    invoke-virtual {v1}, LX/78f;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/78f;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    return v6

    :cond_6
    return v7
.end method


# virtual methods
.method public final A0H()I
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final A0I()I
    .locals 5

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/3A2;->A09(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/77h;->A0l:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, p0, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final A0J()I
    .locals 4

    iget-object v0, p0, LX/77h;->A0F:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    iget-object v0, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public final A0K()Landroid/text/Spannable;
    .locals 10

    iget-object v8, p0, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v8, :cond_2

    iget-object v0, p0, LX/77h;->A0P:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    iget-object v0, p0, LX/77h;->A0P:Ljava/lang/CharSequence;

    invoke-interface {v0, v9, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    add-int/lit8 v3, v6, -0x1

    if-ge v5, v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+$"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/77h;->A0P:Ljava/lang/CharSequence;

    add-int/2addr v1, v9

    invoke-interface {v0, v9, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_0
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-ge v5, v3, :cond_1

    const-string v0, "\n"

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    return-object v7
.end method

.method public final A0L()LX/2oH;
    .locals 8

    iget-object v2, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    iget v6, p0, LX/77h;->A07:I

    iget v4, p0, LX/77h;->A02:F

    iget v5, p0, LX/77h;->A03:F

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/2oH;

    invoke-direct/range {v0 .. v7}, LX/2oH;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    return-object v0
.end method

.method public A0M()LX/77h;
    .locals 8

    invoke-virtual {p0}, LX/77h;->A0N()LX/77h;

    move-result-object v5

    iget-object v1, p0, LX/77h;->A0E:Landroid/text/Spannable;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, LX/77h;->A0g(Landroid/text/Spannable;)V

    iget-object v0, p0, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-virtual {v5, v0}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    iget v1, p0, LX/77h;->A02:F

    iget v0, p0, LX/77h;->A03:F

    invoke-virtual {v5, v1, v0}, LX/77h;->A0V(FF)V

    iget-boolean v0, p0, LX/77h;->A0V:Z

    iput-boolean v0, v5, LX/77h;->A0V:Z

    invoke-virtual {v5}, LX/77h;->A0u()V

    iget-boolean v0, p0, LX/77h;->A0W:Z

    iput-boolean v0, v5, LX/77h;->A0W:Z

    iget v1, p0, LX/77h;->A00:F

    iget v0, p0, LX/77h;->A01:F

    invoke-virtual {v5, v1, v0}, LX/77h;->A0W(FF)V

    iget v2, p0, LX/77h;->A0c:I

    iget-object v1, p0, LX/77h;->A0f:Ljava/lang/CharSequence;

    iget-boolean v0, p0, LX/77h;->A0h:Z

    invoke-virtual {v5, v1, v2, v0}, LX/77h;->A0k(Ljava/lang/CharSequence;IZ)V

    iget-boolean v0, p0, LX/77h;->A0Y:Z

    iput-boolean v0, v5, LX/77h;->A0Y:Z

    iget-boolean v0, p0, LX/77h;->A0X:Z

    iput-boolean v0, v5, LX/77h;->A0X:Z

    iget-object v1, p0, LX/77h;->A0H:Landroid/text/TextDirectionHeuristic;

    iget-object v0, v5, LX/77h;->A0H:Landroid/text/TextDirectionHeuristic;

    if-eq v0, v1, :cond_0

    iput-object v1, v5, LX/77h;->A0H:Landroid/text/TextDirectionHeuristic;

    const/4 v0, 0x0

    iput-object v0, v5, LX/77h;->A0G:Landroid/text/StaticLayout;

    iget-object v0, v5, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/77h;->A0u()V

    :cond_0
    iget-boolean v0, p0, LX/77h;->A0T:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/77h;->A0T:Z

    :cond_1
    iget-boolean v0, p0, LX/77h;->A0Z:Z

    invoke-virtual {v5, v0}, LX/77h;->A0m(Z)V

    iget-object v0, p0, LX/77h;->A0N:LX/5DZ;

    iput-object v0, v5, LX/77h;->A0N:LX/5DZ;

    iget-object v2, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v5, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v5, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    iget-object v1, v5, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v5}, LX/77h;->A0u()V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, p0, LX/77h;->A0I:Lcom/instagram/api/schemas/TextShadowLayerImpl;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/api/schemas/TextShadowLayerImpl;->A02:Ljava/lang/Double;

    iget-object v3, v1, Lcom/instagram/api/schemas/TextShadowLayerImpl;->A00:Ljava/lang/Double;

    iget-object v2, v1, Lcom/instagram/api/schemas/TextShadowLayerImpl;->A01:Ljava/lang/Double;

    iget-object v7, v1, Lcom/instagram/api/schemas/TextShadowLayerImpl;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v6, v4, v1, v0}, LX/77h;->A0X(FFFI)V

    iget-boolean v0, p0, LX/77h;->A0S:Z

    iput-boolean v0, v5, LX/77h;->A0S:Z

    :cond_2
    iget-object v0, p0, LX/77h;->A0K:LX/78f;

    invoke-virtual {v5, v0}, LX/77h;->A0i(LX/78f;)V

    iget-object v0, p0, LX/77h;->A0R:Ljava/util/List;

    invoke-virtual {v5, v0}, LX/77h;->A0l(Ljava/util/List;)V

    iget v0, p0, LX/77h;->A04:F

    iput v0, v5, LX/77h;->A04:F

    iget v0, p0, LX/77h;->A05:F

    iput v0, v5, LX/77h;->A05:F

    iget v0, p0, LX/77h;->A09:I

    iput v0, v5, LX/77h;->A09:I

    iget-object v0, p0, LX/77h;->A0B:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/77h;->A0d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-object v5
.end method

.method public A0N()LX/77h;
    .locals 3

    iget-object v2, p0, LX/77h;->A0i:Landroid/content/Context;

    iget v1, p0, LX/77h;->A07:I

    new-instance v0, LX/77h;

    invoke-direct {v0, v2, v1}, LX/77h;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Integer;
    .locals 5

    iget-object v1, p0, LX/77h;->A0P:Ljava/lang/CharSequence;

    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/ViewTreeObserver$OnPreDrawListener;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    instance-of v0, v1, LX/Mzd;

    if-eqz v0, :cond_0

    check-cast v1, LX/Mzd;

    invoke-interface {v1}, LX/Mzd;->DRH()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q()V
    .locals 1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, v0}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    return-void
.end method

.method public final A0R()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/77h;->A0I:Lcom/instagram/api/schemas/TextShadowLayerImpl;

    iget-object v0, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    invoke-virtual {p0}, LX/77h;->A0u()V

    return-void
.end method

.method public final A0S()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0, v1}, LX/77h;->A0t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, v0, LX/77h;->A0j:Landroid/text/TextPaint;

    iget-object v1, v0, LX/77h;->A0e:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v1, v0, LX/77h;->A0V:Z

    invoke-direct {v0, v2, v1}, LX/77h;->A00(Ljava/lang/CharSequence;Z)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, v0, LX/77h;->A0F:Landroid/text/StaticLayout;

    iput-object v2, v0, LX/77h;->A0P:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/77h;->A0I()I

    move-result v1

    iput v1, v0, LX/77h;->A08:I

    iget-object v1, v0, LX/77h;->A0F:Landroid/text/StaticLayout;

    invoke-static {v1}, LX/78b;->A02(Landroid/text/Layout;)I

    move-result v2

    iget v1, v0, LX/77h;->A00:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, LX/77h;->A0A:I

    iget-object v1, v0, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v2

    :goto_0
    iget v1, v0, LX/77h;->A01:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v2, v1

    iget v1, v0, LX/77h;->A08:I

    add-int/2addr v2, v1

    iput v2, v0, LX/77h;->A06:I

    iput-object v6, v0, LX/77h;->A0G:Landroid/text/StaticLayout;

    invoke-direct {v0}, LX/77h;->A05()V

    iget-object v1, v0, LX/77h;->A0R:Ljava/util/List;

    if-eqz v1, :cond_2

    iput-object v6, v0, LX/77h;->A0L:LX/LRm;

    iput-object v6, v0, LX/77h;->A0J:LX/LPG;

    iput-object v6, v0, LX/77h;->A0K:LX/78f;

    invoke-direct {v0}, LX/77h;->A08()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0}, LX/77h;->A06()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/77h;->A0R:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78f;

    iput-object v1, v0, LX/77h;->A0K:LX/78f;

    :cond_2
    iget-object v2, v0, LX/77h;->A0K:LX/78f;

    sget-object v1, LX/78f;->A1K:LX/78f;

    if-eq v2, v1, :cond_6

    sget-object v1, LX/78f;->A0b:LX/78f;

    if-eq v2, v1, :cond_6

    iput-object v6, v0, LX/77h;->A0L:LX/LRm;

    const/4 v7, 0x0

    :goto_1
    iget-object v6, v0, LX/77h;->A0K:LX/78f;

    if-eqz v6, :cond_0

    iget-object v3, v0, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static {v3, v2, v1}, LX/7lf;->A08(Landroid/content/Context;Landroid/util/DisplayMetrics;F)F

    move-result v13

    iget v1, v0, LX/77h;->A04:F

    div-float/2addr v13, v1

    iget v14, v0, LX/77h;->A05:F

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v18

    iget v2, v0, LX/77h;->A09:I

    invoke-virtual {v0}, LX/77h;->A0O()Ljava/lang/Integer;

    move-result-object v8

    iget v15, v0, LX/77h;->A00:F

    iget v1, v0, LX/77h;->A01:F

    iget-object v3, v0, LX/77h;->A0F:Landroid/text/StaticLayout;

    const/16 v20, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v20

    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    sub-int v20, v20, v3

    :cond_3
    invoke-virtual {v0}, LX/77h;->A0J()I

    move-result v21

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v3, 0x52

    if-eq v4, v3, :cond_5

    const/16 v3, 0x53

    if-eq v4, v3, :cond_5

    :goto_2
    const/16 v22, 0x0

    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/LRm;

    move v11, v10

    move/from16 v17, v10

    move/from16 v19, v2

    move/from16 v16, v1

    invoke-direct/range {v4 .. v22}, LX/LRm;-><init>(Landroid/graphics/Typeface;LX/78f;LX/Hwk;Ljava/lang/Integer;Ljava/util/List;FFFFFFFFIIIIZ)V

    iput-object v4, v0, LX/77h;->A0L:LX/LRm;

    return-void

    :cond_5
    invoke-virtual {v0}, LX/77h;->A0r()Z

    move-result v3

    const/16 v22, 0x1

    if-nez v3, :cond_4

    goto :goto_2

    :cond_6
    invoke-direct {v0}, LX/77h;->A02()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v7, LX/Hwk;

    invoke-direct {v7, v1}, LX/Hwk;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final A0T(F)V
    .locals 1

    iget-object v0, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p0}, LX/77h;->A0u()V

    return-void
.end method

.method public final A0U(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, LX/77h;->A0u()V

    return-void
.end method

.method public final A0V(FF)V
    .locals 0

    iput p1, p0, LX/77h;->A02:F

    iput p2, p0, LX/77h;->A03:F

    invoke-virtual {p0}, LX/77h;->A0u()V

    return-void
.end method

.method public final A0W(FF)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/77h;->A00:F

    iput p2, p0, LX/77h;->A01:F

    invoke-virtual {p0}, LX/77h;->A0u()V

    return-void
.end method

.method public final A0X(FFFI)V
    .locals 5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TextShadowLayerImpl;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/api/schemas/TextShadowLayerImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/77h;->A0I:Lcom/instagram/api/schemas/TextShadowLayerImpl;

    iget-object v0, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, LX/77h;->A0u()V

    return-void
.end method

.method public final A0Y(I)V
    .locals 0

    iput p1, p0, LX/77h;->A07:I

    invoke-virtual {p0}, LX/77h;->A0u()V

    return-void
.end method

.method public final A0Z(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LX/77h;->A0u()V

    :cond_0
    return-void
.end method

.method public final A0a(ILjava/lang/CharSequence;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LX/77h;->A0k(Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public final A0b(Landroid/graphics/Canvas;)V
    .locals 3

    iget v2, p0, LX/77h;->A00:F

    iget v1, p0, LX/77h;->A01:F

    iget v0, p0, LX/77h;->A08:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LX/77h;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/77h;->A0F:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/78b;->A00(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method public final A0c(Landroid/graphics/Shader;)V
    .locals 2

    iget-object v1, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, LX/77h;->A0u()V

    :cond_0
    return-void
.end method

.method public final A0d(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-static/range {p1 .. p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, LX/77h;->A0u()V

    return-void
.end method

.method public final A0e(Landroid/graphics/Typeface;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-lez p2, :cond_3

    if-nez p1, :cond_2

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :goto_1
    invoke-virtual {p0}, LX/77h;->A0u()V

    return-void

    :cond_2
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-static/range {p1 .. p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1
.end method

.method public final A0f(Landroid/text/Layout$Alignment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, LX/77h;->A0u()V

    :cond_0
    return-void
.end method

.method public A0g(Landroid/text/Spannable;)V
    .locals 2

    iget-object v1, p0, LX/77h;->A0E:Landroid/text/Spannable;

    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    if-eq v1, v0, :cond_0

    invoke-static {v1, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {p1}, LX/0S2;->A04(Landroid/text/Spannable;)V

    invoke-virtual {p0}, LX/77h;->A0u()V

    :cond_1
    return-void
.end method

.method public final A0h(Landroid/text/Spannable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/77h;->A0g(Landroid/text/Spannable;)V

    return-void
.end method

.method public A0i(LX/78f;)V
    .locals 0

    iput-object p1, p0, LX/77h;->A0K:LX/78f;

    invoke-virtual {p0}, LX/77h;->A0u()V

    return-void
.end method

.method public A0j(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LX/77h;->A0g(Landroid/text/Spannable;)V

    return-void
.end method

.method public final A0k(Ljava/lang/CharSequence;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput p2, p0, LX/77h;->A0c:I

    iput-object p1, p0, LX/77h;->A0f:Ljava/lang/CharSequence;

    iput-boolean p3, p0, LX/77h;->A0h:Z

    invoke-virtual {p0}, LX/77h;->A0u()V

    return-void
.end method

.method public A0l(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/77h;->A0R:Ljava/util/List;

    invoke-virtual {p0}, LX/77h;->A0u()V

    return-void
.end method

.method public final A0m(Z)V
    .locals 1

    iget-boolean v0, p0, LX/77h;->A0Z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/77h;->A0Z:Z

    invoke-direct {p0}, LX/77h;->A05()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public A0n()Z
    .locals 2

    iget-object v0, p0, LX/77h;->A0K:LX/78f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/77h;->A0R:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A0o()Z
    .locals 6

    iget-object v1, p0, LX/77h;->A0P:Ljava/lang/CharSequence;

    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/view/ViewTreeObserver$OnPreDrawListener;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    instance-of v0, v1, LX/Mzd;

    if-eqz v0, :cond_1

    check-cast v1, LX/Mzd;

    invoke-interface {v1}, LX/Mzd;->DRH()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public A0p()Z
    .locals 3

    iget-object v0, p0, LX/77h;->A0H:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/77h;->A0F:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/78b;->A00(Landroid/text/Layout;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/77h;->A0T:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    invoke-virtual {p0}, LX/77h;->A0r()Z

    move-result v0

    iget-object v1, p0, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq v1, v0, :cond_2

    return v2
.end method

.method public A0q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0r()Z
    .locals 1

    iget-object v0, p0, LX/77h;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A06(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0s(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v0, p0, LX/77h;->A0m:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/77h;->A0e:Landroid/graphics/PorterDuffColorFilter;

    iput-object v2, p0, LX/77h;->A0e:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/77h;->A0e:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public A0t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    move-object v7, p1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v9, p0, LX/77h;->A0c:I

    if-lez v9, :cond_1

    const-string v6, ""

    iget-object v8, p0, LX/77h;->A0f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/77h;->A0L()LX/2oH;

    move-result-object v5

    iget-boolean v10, p0, LX/77h;->A0h:Z

    invoke-static/range {v5 .. v10}, LX/2oI;->A00(LX/2oH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/77h;->A0f:Ljava/lang/CharSequence;

    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p0, LX/77h;->A0W:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v0}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    invoke-interface {v7, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const-string/jumbo v0, "\u00a0"

    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v7, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v7, v1

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method public A0u()V
    .locals 1

    invoke-virtual {p0}, LX/77h;->A0S()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/77h;->A0o:Z

    iput-boolean v0, p0, LX/77h;->A0n:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public A0v(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/77h;->A0Y(I)V

    return-void
.end method

.method public A0w(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/77h;->A0a:I

    int-to-float v1, v0

    iget v0, p0, LX/77h;->A0b:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, LX/77h;->A04()V

    invoke-virtual {p0, p1}, LX/77h;->A0b(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/77h;->A0P:Ljava/lang/CharSequence;

    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/view/ViewTreeObserver$OnPreDrawListener;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    instance-of v0, v2, LX/Mzd;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/Mzd;

    invoke-interface {v0}, LX/Mzd;->DRH()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    check-cast v2, LX/Mzd;

    check-cast v2, LX/72u;

    invoke-interface {v2, p1}, LX/72u;->B86(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public A0x(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/77h;->A0G:Landroid/text/StaticLayout;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/77h;->A0P:Ljava/lang/CharSequence;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v5, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/ViewTreeObserver$OnPreDrawListener;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    instance-of v0, v1, LX/Mzd;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.text.interfaces.TextEmphasisSpanInfo"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Mzd;

    invoke-interface {v1}, LX/Mzd;->DRH()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    aget-object v0, v4, v2

    invoke-interface {v5, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v5, v6}, LX/77h;->A00(Ljava/lang/CharSequence;Z)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, LX/77h;->A0G:Landroid/text/StaticLayout;

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/77h;->A0a:I

    int-to-float v1, v0

    iget v0, p0, LX/77h;->A0b:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, LX/77h;->A0b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/77h;->A0G:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public A0y()Z
    .locals 1

    iget-boolean v0, p0, LX/77h;->A0U:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/77h;->A0a:I

    int-to-float v1, v0

    iget v0, p0, LX/77h;->A0b:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, LX/77h;->A0k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/77h;->A0C:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/77h;->A07(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/77h;->A06:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/77h;->A0A:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, LX/77h;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/77h;->A0a:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/77h;->A0b:I

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    iget-object v1, p0, LX/77h;->A0B:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/77h;->A0d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, LX/77h;->A0s(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 7

    iget-object v0, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-interface {v5, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/Pal;

    invoke-interface {v5, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pal;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, LX/72r;

    iput-object v0, v1, LX/72r;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/77h;->A0I:Lcom/instagram/api/schemas/TextShadowLayerImpl;

    iget-boolean v0, p0, LX/77h;->A0S:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/api/schemas/TextShadowLayerImpl;->A03:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/instagram/api/schemas/TextShadowLayerImpl;->A02:Ljava/lang/Double;

    iget-object v3, v1, Lcom/instagram/api/schemas/TextShadowLayerImpl;->A00:Ljava/lang/Double;

    iget-object v6, v1, Lcom/instagram/api/schemas/TextShadowLayerImpl;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, 0x3f4ccccd    # 0.8f

    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/0sJ;->A08(II)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {p0, v4, v3, v0, v5}, LX/77h;->A0X(FFFI)V

    :cond_3
    invoke-virtual {p0}, LX/77h;->A0u()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LX/77h;->A0u()V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LX/77h;->A0B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/77h;->A0S()V

    iget-object v0, p0, LX/77h;->A0d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, LX/77h;->A0s(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Z

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/77h;->A0d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LX/77h;->A0m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, LX/77h;->A0B:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/77h;->A0d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, LX/77h;->A0s(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Z

    :cond_0
    return-void
.end method
