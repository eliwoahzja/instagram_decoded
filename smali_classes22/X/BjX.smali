.class public final LX/BjX;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pog;
.implements LX/Pff;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Lcom/instagram/model/venue/Venue;

.field public A04:I

.field public A05:LX/lSk;

.field public final A06:F

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/text/TextPaint;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/BjX;->A08:Landroid/content/Context;

    iput-object p3, p0, LX/BjX;->A0D:Ljava/lang/Integer;

    iput-object p4, p0, LX/BjX;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/BjX;->A06:F

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/BjX;->A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/BjX;->A09:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/BjX;->A0C:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/BjX;->A0B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/BjX;->A0A:Landroid/graphics/Path;

    const/16 v0, 0xff

    iput v0, p0, LX/BjX;->A04:I

    iput-object p2, p0, LX/BjX;->A03:Lcom/instagram/model/venue/Venue;

    invoke-static {p0}, LX/BjX;->A01(LX/BjX;)I

    move-result v0

    iput v0, p0, LX/BjX;->A00:I

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8c

    if-eq v1, v2, :cond_0

    const/16 v0, 0x3a

    :cond_0
    int-to-float v1, v0

    iget v0, p0, LX/BjX;->A06:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/BjX;->A07:I

    invoke-static {p0}, LX/BjX;->A03(LX/BjX;)V

    return-void
.end method

.method private final A00()I
    .locals 2

    iget-object v0, p0, LX/BjX;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, LX/BjX;->A00:I

    return v0

    :cond_1
    const/high16 v1, 0x430c0000    # 140.0f

    iget v0, p0, LX/BjX;->A06:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public static final A01(LX/BjX;)I
    .locals 5

    iget-object v1, p0, LX/BjX;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-object v3, p0, LX/BjX;->A0C:Landroid/text/TextPaint;

    iget-object v4, p0, LX/BjX;->A08:Landroid/content/Context;

    invoke-static {v4}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/5bf;->A00:LX/5bf;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/BjX;->A03:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v0, LX/4KI;

    invoke-direct {v0}, LX/4KI;-><init>()V

    invoke-virtual {v0}, LX/3f7;->BP5()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, LX/BjX;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/high16 v1, 0x42000000    # 32.0f

    iget v0, p0, LX/BjX;->A06:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    return v2
.end method

.method private final A02()Ljava/lang/String;
    .locals 13

    new-instance v0, LX/4KI;

    invoke-direct {v0}, LX/4KI;-><init>()V

    invoke-virtual {v0}, LX/3f7;->BP5()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v4

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v4, v0}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object v7, p0, LX/BjX;->A08:Landroid/content/Context;

    const v6, 0x7f134a64

    iget-object v0, p0, LX/BjX;->A03:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/BjX;->A03:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v1, v2, v11

    const v0, 0x7f134a62

    if-ltz v1, :cond_1

    :cond_0
    const v0, 0x7f134a61

    :cond_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/BjX;->A03:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/BjX;->A03:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v1, v2, v9

    const v0, 0x7f134a63

    if-ltz v1, :cond_4

    :cond_3
    const v0, 0x7f134a60

    :cond_4
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8, v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/BjX;)V
    .locals 13

    iget-object v3, p0, LX/BjX;->A05:LX/lSk;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/lSk;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, v3, LX/lSk;->A05:Z

    iget-object v0, v3, LX/lSk;->A00:LX/3fH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3fH;->A09()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/lSk;->A00:LX/3fH;

    :cond_1
    const/4 v6, 0x0

    iput-object v6, p0, LX/BjX;->A02:Landroid/graphics/Bitmap;

    iget v0, p0, LX/BjX;->A01:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LX/BjX;->A01:I

    iget-object v9, p0, LX/BjX;->A0D:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget-object v1, p0, LX/BjX;->A03:Lcom/instagram/model/venue/Venue;

    invoke-direct {p0}, LX/BjX;->A00()I

    move-result v11

    iget v10, p0, LX/BjX;->A07:I

    const/16 v12, 0xf

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object v0, p0, LX/BjX;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v7, LX/8ga;->A03:Ljava/lang/String;

    const-string v0, "ig_stories_location_sticker"

    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    invoke-virtual {v1, v12}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    const-string v0, "default"

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    invoke-static {v8, v1, v7, v11, v10}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v9, v0, :cond_4

    iget-object v5, p0, LX/BjX;->A08:Landroid/content/Context;

    invoke-direct {p0}, LX/BjX;->A00()I

    move-result v8

    iget v9, p0, LX/BjX;->A07:I

    const/4 v0, 0x1

    new-instance v7, LX/Iry;

    invoke-direct {v7, p0, v4, v0}, LX/Iry;-><init>(Ljava/lang/Object;II)V

    new-instance v4, LX/lSk;

    invoke-direct/range {v4 .. v9}, LX/lSk;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    iput-object v4, p0, LX/BjX;->A05:LX/lSk;

    :cond_4
    return-void
.end method


# virtual methods
.method public final APA(LX/prH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BjX;->A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Aao()V
    .locals 1

    iget-object v0, p0, LX/BjX;->A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BjX;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final GYo(LX/prH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BjX;->A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget v0, v6, LX/BjX;->A04:I

    const/16 v7, 0xff

    if-ge v0, v7, :cond_0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v15, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v0, v6, LX/BjX;->A04:I

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v0

    move/from16 v16, v4

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v3

    :goto_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v14, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {v6}, LX/BjX;->A00()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v5, v6, LX/BjX;->A07:I

    int-to-float v4, v5

    div-float/2addr v0, v4

    invoke-virtual {v14, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v6, LX/BjX;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v8, v6, LX/BjX;->A0B:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iget v5, v6, LX/BjX;->A06:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v2, v0

    invoke-direct {v6}, LX/BjX;->A00()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float/2addr v4, v2

    invoke-virtual {v8, v2, v2, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v6, LX/BjX;->A09:Landroid/graphics/Paint;

    const/16 v0, 0x14

    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v14, v8, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v2, v0

    const/16 v0, 0x4d

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v14, v8, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v4, v6, LX/BjX;->A0C:Landroid/text/TextPaint;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v6, LX/BjX;->A08:Landroid/content/Context;

    invoke-static {v7}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/5bf;->A00:LX/5bf;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v8

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v6, LX/BjX;->A03:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    new-instance v0, LX/4KI;

    invoke-direct {v0}, LX/4KI;-><init>()V

    invoke-virtual {v0}, LX/3f7;->BP5()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6}, LX/BjX;->A00()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v4, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    mul-float/2addr v8, v5

    float-to-int v0, v8

    int-to-float v2, v0

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v14, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {v6}, LX/BjX;->A02()Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x42340000    # 45.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v14, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_3
    const/high16 v0, 0x40c00000    # 6.0f

    iget v2, v6, LX/BjX;->A06:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v10, v0

    invoke-direct {v6}, LX/BjX;->A00()I

    move-result v0

    int-to-float v9, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v9, v1

    div-float/2addr v4, v1

    invoke-direct {v6}, LX/BjX;->A00()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v8, v0

    sub-float/2addr v8, v10

    div-float/2addr v8, v1

    iget-object v11, v6, LX/BjX;->A0B:Landroid/graphics/RectF;

    sub-float v12, v9, v8

    sub-float v7, v4, v8

    add-float v5, v9, v8

    add-float v0, v4, v8

    invoke-virtual {v11, v12, v7, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v6, LX/BjX;->A09:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v13, 0x10

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v12, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    int-to-float v5, v0

    const/16 v2, 0xc

    const/16 v1, 0x14

    const/16 v0, 0x1f

    invoke-static {v0, v2, v13, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v7, v12, v0, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v14, v9, v4, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v5, v6, LX/BjX;->A02:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    iget-object v2, v6, LX/BjX;->A0A:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v9, v4, v8, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v14, v5, v0, v11, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_1
    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v14, v9, v4, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/BjX;->A07:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-direct {p0}, LX/BjX;->A00()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, LX/BjX;->A05:LX/lSk;

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
    .locals 1

    iget v0, p0, LX/BjX;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/BjX;->A04:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/BjX;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/BjX;->A0C:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
