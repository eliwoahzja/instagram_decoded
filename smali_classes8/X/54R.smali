.class public final LX/54R;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pxe;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:Landroid/graphics/drawable/BitmapDrawable;

.field public A0H:Landroid/graphics/drawable/BitmapDrawable;

.field public A0I:Landroid/graphics/drawable/BitmapDrawable;

.field public A0J:LX/9J4;

.field public A0K:LX/Odz;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Lkotlin/jvm/functions/Function1;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:F

.field public final A0a:Landroid/os/Handler;

.field public final A0b:Ljava/lang/Runnable;

.field public final A0c:F

.field public final A0d:Landroid/graphics/Paint;

.field public final A0e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iput-object v4, p0, LX/54R;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/9J4;->A05:LX/9J4;

    iput-object v0, p0, LX/54R;->A0J:LX/9J4;

    const/4 v3, -0x1

    iput v3, p0, LX/54R;->A02:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/54R;->A0W:Z

    iput-object v4, p0, LX/54R;->A0M:Ljava/lang/Integer;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v1

    iput v1, p0, LX/54R;->A0Z:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/54R;->A0c:F

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/54R;->A0d:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/54R;->A0e:Landroid/graphics/RectF;

    sget-object v1, LX/56z;->A00:LX/56z;

    iput-object v1, p0, LX/54R;->A0P:Ljava/util/List;

    iput-object v1, p0, LX/54R;->A0Q:Ljava/util/List;

    const/16 v0, 0x21

    iput v0, p0, LX/54R;->A04:I

    iput v3, p0, LX/54R;->A05:I

    iput-object v1, p0, LX/54R;->A0U:Ljava/util/List;

    iput-object v1, p0, LX/54R;->A0R:Ljava/util/List;

    iput-object v4, p0, LX/54R;->A0N:Ljava/lang/Integer;

    iput-object v1, p0, LX/54R;->A0T:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/54R;->A01:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/54R;->A0E:J

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/54R;->A0a:Landroid/os/Handler;

    new-instance v0, LX/EwT;

    invoke-direct {v0, p0}, LX/EwT;-><init>(LX/54R;)V

    iput-object v0, p0, LX/54R;->A0b:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00()F
    .locals 4

    iget-object v0, p0, LX/54R;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v3, v0

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/54R;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CkE;

    iget v1, v0, LX/CkE;->A02:F

    iget-object v0, v0, LX/CkE;->A0C:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0
.end method

.method private final A01()F
    .locals 4

    iget-object v0, p0, LX/54R;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/54R;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CkE;

    iget v1, v0, LX/CkE;->A01:F

    iget-object v0, v0, LX/CkE;->A0C:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0
.end method

.method public static final A02(FF)F
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v4

    if-ltz v0, :cond_0

    return v4

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    if-lez v0, :cond_1

    sub-float v1, v4, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr p1, v0

    neg-float v2, v1

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v2, v0

    mul-float/2addr v2, p0

    mul-float/2addr p1, p0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v3

    sub-float v1, v4, v0

    :cond_1
    return v1
.end method

.method private final A03()I
    .locals 1

    invoke-direct {p0}, LX/54R;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/54R;->A0c:F

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A04()I
    .locals 3

    invoke-direct {p0}, LX/54R;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/54R;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v1, 0x41a00000    # 20.0f

    if-ne v2, v0, :cond_0

    const/high16 v1, 0x41000000    # 8.0f

    :cond_0
    iget v0, p0, LX/54R;->A0Z:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A05(LX/54R;)I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, LX/54R;->A03()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A06(LX/54R;)I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, LX/54R;->A04()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A07(LX/54R;)I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, LX/54R;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static final A08(LX/54R;)J
    .locals 1

    iget-boolean v0, p0, LX/54R;->A0Y:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/54R;->A0E:J

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final A09(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v0, 0x41c00000    # 24.0f

    iget v4, p0, LX/54R;->A0Z:F

    mul-float/2addr v4, v0

    iget-object v3, p0, LX/54R;->A0d:Landroid/graphics/Paint;

    iget-object v1, p0, LX/54R;->A0J:LX/9J4;

    iget v0, p0, LX/54R;->A02:I

    invoke-virtual {v1, v0}, LX/9J4;->A00(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/54R;->A0e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/54R;->A0J:LX/9J4;

    sget-object v0, LX/9J4;->A04:LX/9J4;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/54R;->A02:I

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, LX/CnB;->A00(IF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final A0A(Landroid/graphics/Canvas;LX/CkE;FFFFFJ)V
    .locals 14

    move-object/from16 v6, p2

    iget-object v4, v6, LX/CkE;->A0D:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v6, LX/CkE;->A08:I

    if-lez v2, :cond_5

    int-to-long v2, v2

    div-long v0, p8, v2

    long-to-int v2, v0

    if-gez v2, :cond_4

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    :goto_0
    check-cast v10, Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    iget v9, v6, LX/CkE;->A03:F

    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v2, p3

    sub-float v1, v8, p3

    mul-float/2addr v9, v1

    iget v7, v6, LX/CkE;->A04:F

    mul-float/2addr v7, v1

    iget v0, v6, LX/CkE;->A06:F

    invoke-static {v8, v0, v2}, LX/16V;->A00(FFF)F

    move-result v5

    iget v0, v6, LX/CkE;->A07:F

    invoke-static {v8, v0, v2}, LX/16V;->A00(FFF)F

    move-result v4

    iget v3, v6, LX/CkE;->A05:F

    mul-float/2addr v3, v1

    iget v0, v6, LX/CkE;->A09:I

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v0, v1, v2}, LX/16V;->A00(FFF)F

    move-result v0

    float-to-int v2, v0

    const/16 v1, 0xff

    const/4 v0, 0x0

    if-ge v2, v0, :cond_3

    const/4 v2, 0x0

    :cond_0
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v0, v0, p6

    iget v11, v6, LX/CkE;->A01:F

    add-float/2addr v11, v9

    mul-float v11, v11, p4

    add-float/2addr v0, v11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    add-float v9, v9, p7

    iget v6, v6, LX/CkE;->A02:F

    add-float/2addr v6, v7

    mul-float v6, v6, p5

    add-float/2addr v9, v6

    int-to-float v6, v13

    mul-float v6, v6, p4

    int-to-float v7, v12

    mul-float v7, v7, p5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v6, v11

    add-float/2addr v12, v0

    div-float v11, v7, v11

    add-float/2addr v11, v9

    const/4 v13, 0x0

    cmpg-float v13, v3, v13

    if-eqz v13, :cond_1

    invoke-virtual {p1, v3, v12, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    cmpg-float v3, v5, v8

    if-nez v3, :cond_2

    cmpg-float v3, v4, v8

    if-nez v3, :cond_2

    :goto_3
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    float-to-int v4, v0

    float-to-int v3, v9

    add-float/2addr v0, v6

    float-to-int v2, v0

    add-float/2addr v9, v7

    float-to-int v0, v9

    invoke-virtual {v10, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    invoke-virtual {p1, v5, v4, v12, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_3

    :cond_3
    if-le v2, v1, :cond_0

    const/16 v2, 0xff

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_5
    iget-object v10, v6, LX/CkE;->A0C:Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_1
.end method

.method public static final A0B(LX/54R;)V
    .locals 4

    iget-boolean v0, p0, LX/54R;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/54R;->A0a:Landroid/os/Handler;

    iget-object v2, p0, LX/54R;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final A0C()Z
    .locals 2

    iget-boolean v0, p0, LX/54R;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/54R;->A0J:LX/9J4;

    sget-object v0, LX/9J4;->A05:LX/9J4;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    iget-object v1, p0, LX/54R;->A0a:Landroid/os/Handler;

    iget-object v0, p0, LX/54R;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/54R;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/54R;->A0R:Ljava/util/List;

    iput-object v0, p0, LX/54R;->A0T:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, LX/54R;->A0S:Ljava/util/List;

    iput-object v1, p0, LX/54R;->A0V:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/54R;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/54R;->A0U:Ljava/util/List;

    iput-object v0, p0, LX/54R;->A0Q:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/54R;->A05:I

    iput-object v1, p0, LX/54R;->A0G:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A0E(Landroid/graphics/drawable/BitmapDrawable;Ljava/util/List;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/54R;->A0D()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/54R;->A0G:Landroid/graphics/drawable/BitmapDrawable;

    if-ge p3, v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, LX/54R;->A03:I

    if-ge p4, v1, :cond_1

    const/4 p4, 0x0

    :cond_1
    iput p4, p0, LX/54R;->A06:I

    invoke-static {p2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p2, p0, LX/54R;->A0P:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/54R;->A0T:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/54R;->A0L:Ljava/lang/Integer;

    invoke-static {p0}, LX/54R;->A08(LX/54R;)J

    move-result-wide v0

    iput-wide v0, p0, LX/54R;->A0B:J

    invoke-static {p0}, LX/54R;->A0B(LX/54R;)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/54R;->A0L:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0F(Landroid/graphics/drawable/BitmapDrawable;Z)V
    .locals 2

    invoke-virtual {p0}, LX/54R;->A0D()V

    iput-object p1, p0, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/54R;->A0P:Ljava/util/List;

    iput-object v0, p0, LX/54R;->A0T:Ljava/util/List;

    if-eqz p2, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/54R;->A0L:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    :goto_0
    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/54R;->A00:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, LX/54R;->A09:I

    invoke-static {p0}, LX/54R;->A08(LX/54R;)J

    move-result-wide v0

    iput-wide v0, p0, LX/54R;->A0F:J

    invoke-static {p0}, LX/54R;->A0B(LX/54R;)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/54R;->A0L:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x21

    const/4 v1, 0x0

    iput-object p1, p0, LX/54R;->A0Q:Ljava/util/List;

    iput v0, p0, LX/54R;->A04:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, LX/54R;->A05:I

    invoke-static {p0}, LX/54R;->A08(LX/54R;)J

    move-result-wide v0

    iput-wide v0, p0, LX/54R;->A0A:J

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/54R;->A05:I

    return-void
.end method

.method public final A0H(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iput-object p1, p0, LX/54R;->A0S:Ljava/util/List;

    iput-object p2, p0, LX/54R;->A0V:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/54R;->A08(LX/54R;)J

    move-result-wide v0

    iput-wide v0, p0, LX/54R;->A0D:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/54R;->A0O:Ljava/lang/String;

    invoke-static {p0}, LX/54R;->A0B(LX/54R;)V

    return-void
.end method

.method public final ByA()I
    .locals 4

    iget-object v0, p0, LX/54R;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x3e8

    return v0

    :cond_1
    const-wide/16 v2, 0xa28

    iget-object v0, p0, LX/54R;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    int-to-long v0, v0

    mul-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_3
    const/16 v0, 0x3a98

    return v0

    :cond_4
    const/16 v0, 0x1388

    return v0
.end method

.method public final synthetic DOa()I
    .locals 1

    invoke-virtual {p0}, LX/54R;->ByA()I

    move-result v0

    return v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/54R;->A0K:LX/Odz;

    return-object v0
.end method

.method public final synthetic GdY()V
    .locals 0

    return-void
.end method

.method public final Gs7(II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/54R;->A0Y:Z

    int-to-long v0, p1

    iput-wide v0, p0, LX/54R;->A0E:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/54R;->A0F:J

    iput-wide v0, p0, LX/54R;->A0B:J

    iput-wide v0, p0, LX/54R;->A0C:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final synthetic HFA()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 35

    const/16 v20, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v9, v8, LX/54R;->A0S:Ljava/util/List;

    if-eqz v9, :cond_4

    iget-object v5, v8, LX/54R;->A0V:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_4

    invoke-static {v8}, LX/54R;->A08(LX/54R;)J

    move-result-wide v1

    iget-wide v3, v8, LX/54R;->A0D:J

    sub-long/2addr v1, v3

    const/4 v6, 0x0

    invoke-static {v9}, LX/CkE;->A00(Ljava/util/List;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    if-lez v0, :cond_1

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, v8, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v6, v8, LX/54R;->A0S:Ljava/util/List;

    iput-object v6, v8, LX/54R;->A0V:Lkotlin/jvm/functions/Function1;

    iput-object v6, v8, LX/54R;->A0O:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v9, 0x1

    if-gez v9, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/4z3;

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9, v1, v2}, LX/CkE;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v9, v6

    goto :goto_1

    :cond_3
    const-string v2, ","

    const/16 v0, 0x5e

    new-instance v1, LX/D2v;

    invoke-direct {v1, v0}, LX/D2v;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v4, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/54R;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, v8, LX/54R;->A0O:Ljava/lang/String;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, v8, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    :cond_4
    :goto_2
    iget-object v0, v8, LX/54R;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_28

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8}, LX/54R;->A08(LX/54R;)J

    move-result-wide v2

    iget-wide v4, v8, LX/54R;->A0C:J

    const-wide/16 v18, 0x0

    cmp-long v0, v4, v18

    if-gez v0, :cond_6

    iput-wide v2, v8, LX/54R;->A0C:J

    move-wide v4, v2

    :cond_6
    sub-long/2addr v2, v4

    iget-object v1, v8, LX/54R;->A0N:Ljava/lang/Integer;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {v8}, LX/54R;->A0C()Z

    move-result v0

    if-ne v1, v11, :cond_d

    if-eqz v0, :cond_7

    invoke-direct {v8, v7}, LX/54R;->A09(Landroid/graphics/Canvas;)V

    :cond_7
    const/high16 v0, 0x43b40000    # 360.0f

    long-to-float v5, v2

    div-float v6, v5, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v4

    if-lez v0, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_8
    const v0, 0x3e8f5c29    # 0.28f

    invoke-static {v6, v0}, LX/54R;->A02(FF)F

    move-result v1

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v4, v0, v1}, LX/16V;->A00(FFF)F

    move-result v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v10, v1

    const/16 v9, 0xff

    move/from16 v0, v20

    if-ge v10, v0, :cond_c

    const/4 v10, 0x0

    :cond_9
    :goto_3
    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v5, v0

    cmpl-float v0, v5, v4

    if-lez v0, :cond_a

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_a
    sub-float v0, v4, v5

    mul-float/2addr v0, v0

    sub-float v0, v4, v0

    iput v0, v8, LX/54R;->A01:F

    iget-object v13, v8, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v8}, LX/54R;->A05(LX/54R;)I

    move-result v12

    invoke-static {v8}, LX/54R;->A06(LX/54R;)I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {v8}, LX/54R;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v8}, LX/54R;->A07(LX/54R;)I

    move-result v0

    invoke-virtual {v13, v12, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v8, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-static {v8}, LX/18S;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-static {v8}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-direct {v8}, LX/54R;->A03()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v8, LX/54R;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v8}, LX/54R;->A05(LX/54R;)I

    move-result v3

    invoke-static {v8}, LX/54R;->A06(LX/54R;)I

    move-result v2

    invoke-static {v8}, LX/54R;->A05(LX/54R;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v8}, LX/54R;->A07(LX/54R;)I

    move-result v0

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, v8, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v8, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    cmpl-float v0, v5, v4

    if-ltz v0, :cond_1a

    cmpl-float v0, v6, v4

    if-ltz v0, :cond_1a

    :goto_4
    sget-object v2, LX/56z;->A00:LX/56z;

    iput-object v2, v8, LX/54R;->A0R:Ljava/util/List;

    iget-boolean v0, v8, LX/54R;->A0X:Z

    if-eqz v0, :cond_16

    iput-object v11, v8, LX/54R;->A0L:Ljava/lang/Integer;

    iget-object v0, v8, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    if-lez v0, :cond_b

    int-to-float v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    :goto_5
    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v1, v0

    iput v1, v8, LX/54R;->A00:F

    iget-object v0, v8, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v8, LX/54R;->A09:I

    invoke-static {v8}, LX/54R;->A08(LX/54R;)J

    move-result-wide v0

    iput-wide v0, v8, LX/54R;->A0F:J

    return-void

    :cond_b
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v1

    goto :goto_5

    :cond_c
    if-le v10, v9, :cond_9

    const/16 v10, 0xff

    goto/16 :goto_3

    :cond_d
    if-eqz v0, :cond_e

    invoke-direct {v8, v7}, LX/54R;->A09(Landroid/graphics/Canvas;)V

    :cond_e
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-direct {v8}, LX/54R;->A03()I

    move-result v0

    int-to-float v13, v0

    invoke-direct {v8}, LX/54R;->A04()I

    move-result v0

    int-to-float v12, v0

    invoke-direct {v8}, LX/54R;->A01()F

    move-result v9

    invoke-direct {v8}, LX/54R;->A00()F

    move-result v4

    invoke-static {v8}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v6, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v1, v13

    sub-float/2addr v6, v0

    invoke-static {v8}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v5, v0

    mul-float/2addr v1, v12

    sub-float/2addr v5, v1

    const/16 v24, 0x0

    cmpl-float v0, v9, v24

    if-lez v0, :cond_14

    div-float/2addr v6, v9

    :goto_6
    cmpl-float v0, v4, v24

    if-lez v0, :cond_13

    div-float/2addr v5, v4

    :goto_7
    iget-object v0, v8, LX/54R;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x1

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CkE;

    iget-wide v9, v4, LX/CkE;->A0A:J

    sub-long v0, v2, v9

    const/4 v15, 0x0

    cmp-long v9, v0, v18

    if-gez v9, :cond_f

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v13

    move/from16 v28, v12

    move-wide/from16 v29, v2

    invoke-direct/range {v21 .. v30}, LX/54R;->A0A(Landroid/graphics/Canvas;LX/CkE;FFFFFJ)V

    const/16 v16, 0x0

    goto :goto_8

    :cond_f
    const/high16 v14, 0x3f800000    # 1.0f

    long-to-float v9, v0

    iget-wide v0, v4, LX/CkE;->A0B:J

    long-to-float v10, v0

    div-float/2addr v9, v10

    cmpl-float v0, v9, v14

    if-lez v0, :cond_12

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_10
    :goto_9
    iget-object v0, v4, LX/CkE;->A0D:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v4, LX/CkE;->A08:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v10, v2, v0

    if-gez v10, :cond_11

    :goto_a
    iget v0, v4, LX/CkE;->A00:F

    invoke-static {v9, v0}, LX/54R;->A02(FF)F

    move-result v28

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v13

    move/from16 v32, v12

    move-wide/from16 v33, v2

    invoke-direct/range {v25 .. v34}, LX/54R;->A0A(Landroid/graphics/Canvas;LX/CkE;FFFFFJ)V

    move/from16 v16, v15

    goto :goto_8

    :cond_11
    move/from16 v15, v16

    goto :goto_a

    :cond_12
    cmpg-float v0, v9, v14

    if-gez v0, :cond_10

    const/16 v16, 0x0

    goto :goto_9

    :cond_13
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_14
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_15
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    if-eqz v16, :cond_1a

    goto/16 :goto_4

    :cond_16
    iget-object v0, v8, LX/54R;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_19

    iget-object v0, v8, LX/54R;->A0T:Ljava/util/List;

    iput-object v0, v8, LX/54R;->A0P:Ljava/util/List;

    iput-object v2, v8, LX/54R;->A0T:Ljava/util/List;

    iget-object v0, v8, LX/54R;->A0I:Landroid/graphics/drawable/BitmapDrawable;

    iget v2, v8, LX/54R;->A07:I

    iget v1, v8, LX/54R;->A08:I

    iput-object v0, v8, LX/54R;->A0G:Landroid/graphics/drawable/BitmapDrawable;

    move/from16 v0, v20

    if-ge v2, v0, :cond_17

    const/4 v2, 0x0

    :cond_17
    iput v2, v8, LX/54R;->A03:I

    if-ge v1, v0, :cond_18

    const/4 v1, 0x0

    :cond_18
    iput v1, v8, LX/54R;->A06:I

    const/4 v0, 0x0

    iput-object v0, v8, LX/54R;->A0I:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v8, LX/54R;->A0L:Ljava/lang/Integer;

    invoke-static {v8}, LX/54R;->A08(LX/54R;)J

    move-result-wide v0

    iput-wide v0, v8, LX/54R;->A0B:J

    const/4 v0, -0x1

    iput v0, v8, LX/54R;->A05:I

    return-void

    :cond_19
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/54R;->A0L:Ljava/lang/Integer;

    iget-object v0, v8, LX/54R;->A0S:Ljava/util/List;

    if-nez v0, :cond_2c

    iget-object v1, v8, LX/54R;->A0a:Landroid/os/Handler;

    iget-object v0, v8, LX/54R;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1b
    invoke-direct {v8}, LX/54R;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-direct {v8, v7}, LX/54R;->A09(Landroid/graphics/Canvas;)V

    :cond_1c
    iget-object v0, v8, LX/54R;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_2c

    invoke-static {v8}, LX/54R;->A08(LX/54R;)J

    move-result-wide v0

    iget-wide v2, v8, LX/54R;->A0B:J

    sub-long/2addr v0, v2

    const-wide/16 v9, 0xa28

    int-to-long v2, v5

    mul-long/2addr v2, v9

    rem-long/2addr v0, v2

    div-long v2, v0, v9

    long-to-int v6, v2

    rem-int/2addr v6, v5

    rem-long/2addr v0, v9

    const-wide/16 v12, 0x7d0

    const/high16 v9, 0x3f800000    # 1.0f

    cmp-long v2, v0, v12

    if-gez v2, :cond_23

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {v8}, LX/54R;->A05(LX/54R;)I

    move-result v2

    invoke-static {v8}, LX/54R;->A06(LX/54R;)I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {v8}, LX/54R;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v8}, LX/54R;->A07(LX/54R;)I

    move-result v10

    add-int/2addr v2, v1

    int-to-float v2, v2

    const/high16 v16, 0x40000000    # 2.0f

    div-float v2, v2, v16

    iget-object v0, v8, LX/54R;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, v8, LX/54R;->A05:I

    if-ne v6, v0, :cond_1d

    iget-object v0, v8, LX/54R;->A0Q:Ljava/util/List;

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_1d

    iget v13, v8, LX/54R;->A04:I

    if-lez v13, :cond_1d

    invoke-static {v8}, LX/54R;->A08(LX/54R;)J

    move-result-wide v4

    iget-wide v0, v8, LX/54R;->A0A:J

    sub-long/2addr v4, v0

    int-to-long v0, v13

    div-long/2addr v4, v0

    long-to-int v1, v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1d

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1e

    :cond_1d
    iget-object v0, v8, LX/54R;->A0P:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_1e
    iget-object v14, v8, LX/54R;->A0G:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v14, :cond_22

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    iget v12, v8, LX/54R;->A03:I

    :goto_c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iget v0, v8, LX/54R;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v13

    add-int/2addr v0, v12

    add-int/2addr v0, v6

    int-to-float v5, v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v0

    int-to-float v0, v10

    div-float v0, v0, v16

    add-float/2addr v5, v0

    const/16 v10, 0xff

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    int-to-float v0, v15

    div-float v0, v0, v16

    sub-float v0, v2, v0

    float-to-int v11, v0

    iget v0, v8, LX/54R;->A06:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v4, v0

    add-int/2addr v15, v11

    add-int v0, v4, v13

    invoke-virtual {v14, v11, v4, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v14, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v14, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1f
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    int-to-float v0, v11

    div-float v0, v0, v16

    sub-float v0, v2, v0

    float-to-int v4, v0

    iget v0, v8, LX/54R;->A06:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    int-to-float v0, v13

    add-float/2addr v5, v0

    int-to-float v0, v12

    add-float/2addr v5, v0

    float-to-int v5, v5

    add-int/2addr v11, v4

    add-int v0, v5, v6

    invoke-virtual {v1, v4, v5, v11, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v9, v0

    float-to-int v4, v9

    move/from16 v0, v20

    if-ge v4, v0, :cond_21

    const/4 v4, 0x0

    :cond_20
    :goto_d
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v5

    int-to-float v0, v6

    div-float v0, v0, v16

    add-float/2addr v4, v0

    invoke-virtual {v7, v3, v3, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_21
    if-le v4, v10, :cond_20

    const/16 v4, 0xff

    goto :goto_d

    :cond_22
    const/4 v13, 0x0

    const/4 v12, 0x0

    goto :goto_c

    :cond_23
    const-wide/16 v10, 0x8fc

    const-wide/16 v3, 0x12c

    cmp-long v2, v0, v10

    sub-long/2addr v0, v12

    if-gez v2, :cond_25

    long-to-float v3, v0

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v3, v0

    sub-float v2, v9, v3

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0, v9, v3}, LX/16V;->A00(FFF)F

    move-result v3

    :cond_24
    :goto_e
    move v9, v2

    goto/16 :goto_b

    :cond_25
    sub-long/2addr v0, v3

    long-to-float v2, v0

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    rem-int/2addr v6, v5

    const v0, 0x3f666666    # 0.9f

    invoke-static {v9, v0, v2}, LX/16V;->A00(FFF)F

    move-result v3

    iget v0, v8, LX/54R;->A05:I

    if-eq v0, v6, :cond_24

    iput v6, v8, LX/54R;->A05:I

    invoke-static {v8}, LX/54R;->A08(LX/54R;)J

    move-result-wide v0

    iput-wide v0, v8, LX/54R;->A0A:J

    goto :goto_e

    :cond_26
    invoke-direct {v8}, LX/54R;->A0C()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-direct {v8, v7}, LX/54R;->A09(Landroid/graphics/Canvas;)V

    :cond_27
    invoke-static {v8}, LX/54R;->A08(LX/54R;)J

    move-result-wide v2

    iget-wide v0, v8, LX/54R;->A0F:J

    sub-long/2addr v2, v0

    long-to-float v5, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v5, v0

    iget-object v0, v8, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v8, LX/54R;->A00:F

    mul-float/2addr v5, v0

    rem-float/2addr v5, v1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-static {v8}, LX/54R;->A05(LX/54R;)I

    move-result v3

    invoke-static {v8}, LX/54R;->A06(LX/54R;)I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {v8}, LX/54R;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v8}, LX/54R;->A07(LX/54R;)I

    move-result v0

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-static {v8}, LX/54R;->A06(LX/54R;)I

    move-result v4

    invoke-static {v8}, LX/54R;->A07(LX/54R;)I

    move-result v3

    invoke-static {v8}, LX/54R;->A05(LX/54R;)I

    move-result v2

    float-to-int v0, v5

    sub-int/2addr v2, v0

    iget-object v1, v8, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v8, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v8, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v8, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v8, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_28
    invoke-direct {v8}, LX/54R;->A0C()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-direct {v8, v7}, LX/54R;->A09(Landroid/graphics/Canvas;)V

    :cond_29
    iget-object v0, v8, LX/54R;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v8}, LX/54R;->A08(LX/54R;)J

    move-result-wide v2

    const-wide/16 v0, 0x21

    div-long/2addr v2, v0

    long-to-int v1, v2

    iget-object v0, v8, LX/54R;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2d

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v8, LX/54R;->A0U:Ljava/util/List;

    :cond_2a
    :goto_f
    iget-object v0, v8, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    :cond_2b
    invoke-static {v8}, LX/54R;->A05(LX/54R;)I

    move-result v4

    invoke-static {v8}, LX/54R;->A06(LX/54R;)I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {v8}, LX/54R;->A03()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v8}, LX/54R;->A07(LX/54R;)I

    move-result v1

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2c
    return-void

    :cond_2d
    iget-object v0, v8, LX/54R;->A0U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2b

    goto :goto_f
.end method

.method public final getIntrinsicHeight()I
    .locals 6

    invoke-direct {p0}, LX/54R;->A04()I

    move-result v0

    mul-int/lit8 v5, v0, 0x2

    iget-object v1, p0, LX/54R;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/54R;->A00()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    add-int/2addr v0, v5

    return v0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/54R;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/54R;->A0G:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :goto_1
    iget-object v0, p0, LX/54R;->A0G:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    iget v4, p0, LX/54R;->A03:I

    :cond_2
    iget-object v0, p0, LX/54R;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ge v1, v0, :cond_3

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    iget v0, p0, LX/54R;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    invoke-direct {p0}, LX/54R;->A03()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    iget-object v1, p0, LX/54R;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/54R;->A09:I

    :goto_0
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_1
    add-int/2addr v1, v3

    return v1

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, LX/54R;->A01()F

    move-result v0

    float-to-int v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/54R;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/54R;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ge v1, v0, :cond_3

    move v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/54R;->A0G:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
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

    iget-object v0, p0, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/54R;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, LX/54R;->A03()I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0}, LX/54R;->A04()I

    move-result v0

    add-int/2addr p2, v0

    invoke-direct {p0}, LX/54R;->A03()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-direct {p0}, LX/54R;->A04()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
