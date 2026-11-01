.class public final LX/F3U;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/9g1;
.implements LX/mhj;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/QN1;

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/animation/ValueAnimator;

.field public A0C:Landroid/graphics/Bitmap;

.field public final A0D:Landroid/animation/ValueAnimator;

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/F85;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:F

.field public final A0K:F

.field public final A0L:F

.field public final A0M:F

.field public final A0N:F

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:Landroid/animation/ValueAnimator;

.field public final A0U:Landroid/graphics/Matrix;

.field public final A0V:Landroid/graphics/Paint;

.field public final A0W:Landroid/graphics/Paint;

.field public final A0X:Landroid/graphics/Paint;

.field public final A0Y:Landroid/graphics/RectF;

.field public final A0Z:Landroid/graphics/RectF;

.field public final A0a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/F85;LX/QN1;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x2

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {p4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/F3U;->A0E:Landroid/content/Context;

    iput-object p2, p0, LX/F3U;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/F3U;->A0H:LX/F85;

    iput-object p4, p0, LX/F3U;->A06:LX/QN1;

    iput-object p5, p0, LX/F3U;->A0I:Lkotlin/jvm/functions/Function0;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/F3U;->A0D:Landroid/animation/ValueAnimator;

    const v0, 0x7f0407af

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v1, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/F3U;->A0a:[I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/F3U;->A01:F

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/F3U;->A0F:Landroid/graphics/Paint;

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/F3U;->A0T:Landroid/animation/ValueAnimator;

    iput v2, p0, LX/F3U;->A00:F

    iget-boolean v2, p3, LX/F85;->A00:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const v0, 0x7f081e22

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/F3U;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/F3U;->A0V:Landroid/graphics/Paint;

    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/F3U;->A0W:Landroid/graphics/Paint;

    invoke-static {v5}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/F3U;->A0X:Landroid/graphics/Paint;

    const v0, 0x7f040620

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/F3U;->A0S:I

    const v0, 0x7f040772

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/F3U;->A0P:I

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/F3U;->A0Z:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/F3U;->A0U:Landroid/graphics/Matrix;

    const v0, 0x7f07000a

    invoke-static {p1, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/F3U;->A0Q:I

    const v0, 0x7f07000e

    invoke-static {p1, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/F3U;->A0R:I

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/F3U;->A0Y:Landroid/graphics/RectF;

    invoke-static {p0, v1}, LX/F3U;->A05(LX/F3U;Z)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p3, LX/F85;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "friend_map"

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_1
    iget-object v0, p0, LX/F3U;->A0H:LX/F85;

    iget-boolean v0, v0, LX/F85;->A06:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/F3U;->A0D:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x352

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x6

    invoke-static {v2, p0, v0}, LX/eFL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v2}, LX/16V;->A1E(Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_2
    iget-object v1, p0, LX/F3U;->A06:LX/QN1;

    sget-object v0, LX/QR1;->A00:LX/QR1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/F3U;->A00()V

    :cond_3
    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/F3U;->A0L:F

    const/16 v1, 0xe

    invoke-static {p1, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/F3U;->A0J:F

    invoke-static {p1, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/F3U;->A0N:F

    const/16 v0, 0x18

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/F3U;->A0K:F

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/F3U;->A0M:F

    const/16 v0, 0x20

    invoke-static {p1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/F3U;->A0O:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3faccccd    # 1.35f
    .end array-data
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/F3U;->A0H:LX/F85;

    iget-object v0, v3, LX/F85;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/F3U;->A0E:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/F6b;->A06(Landroid/content/Context;J)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, LX/F85;->A07:Z

    const v1, 0x7f0406ee

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f040365

    :cond_1
    iget-object v0, p0, LX/F3U;->A0E:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, p0, LX/F3U;->A0F:Landroid/graphics/Paint;

    invoke-static {v0}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iget-object v2, p0, LX/F3U;->A0T:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, LX/eDx;

    invoke-direct {v0, p0, v3, v1}, LX/eDx;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private final A01()V
    .locals 6

    iget-object v0, p0, LX/F3U;->A0C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    const-string v5, "bitmap"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/F3U;->A0C:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/F3U;->A0C:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, p0, LX/F3U;->A0A:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, LX/F3U;->A0U:Landroid/graphics/Matrix;

    invoke-static {v4, v2, v0}, LX/5gO;->A0B(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v1, p0, LX/F3U;->A0A:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/F3U;->A0C:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/F3U;->A0W:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/F3U;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    return-void
.end method

.method private final A02(Landroid/graphics/Canvas;FF)V
    .locals 7

    iget-object v6, p0, LX/F3U;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/F3U;->A06:LX/QN1;

    sget-object v2, LX/Ysu;->A00:LX/Ysu;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/F3U;->A0O:I

    :goto_0
    iget-object v0, p0, LX/F3U;->A06:LX/QN1;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/F3U;->A0J:F

    :goto_1
    add-float/2addr p2, v0

    iget-object v0, p0, LX/F3U;->A06:LX/QN1;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/F3U;->A0K:F

    :goto_2
    sub-float/2addr p3, v0

    int-to-float v5, v1

    iget v0, p0, LX/F3U;->A0M:F

    sub-float v4, v5, v0

    add-float v0, v4, p2

    add-float/2addr v4, p3

    float-to-int v3, p2

    float-to-int v2, p3

    float-to-int v1, v0

    float-to-int v0, v4

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    add-float/2addr p2, v5

    add-float/2addr p3, v5

    iget v0, p0, LX/F3U;->A00:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_3

    :cond_0
    iget v0, p0, LX/F3U;->A0N:F

    goto :goto_2

    :cond_1
    iget v0, p0, LX/F3U;->A0L:F

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    return-void
.end method

.method public static final A03(LX/F3U;)V
    .locals 5

    iget-object v4, p0, LX/F3U;->A0E:Landroid/content/Context;

    iget-object v0, p0, LX/F3U;->A06:LX/QN1;

    iget v0, v0, LX/QN1;->A02:I

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/F3U;->A08:I

    iget v3, p0, LX/F3U;->A03:I

    int-to-float v2, v3

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/AuB;->A06(FF)I

    move-result v0

    iput v0, p0, LX/F3U;->A0A:I

    iput v3, p0, LX/F3U;->A09:I

    const v0, 0x7f070015

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/F3U;->A06:LX/QN1;

    iget-boolean v0, v0, LX/QN1;->A04:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/F3U;->A07:F

    iget v2, p0, LX/F3U;->A03:I

    iget v1, p0, LX/F3U;->A09:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, LX/F3U;->A01()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/F3U;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A04(LX/F3U;)V
    .locals 6

    iget-object v2, p0, LX/F3U;->A0W:Landroid/graphics/Paint;

    iget v0, p0, LX/F3U;->A0P:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, LX/F3U;->A0X:Landroid/graphics/Paint;

    iget v0, p0, LX/F3U;->A0S:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, LX/F3U;->A07:F

    iget-object v1, p0, LX/F3U;->A06:LX/QN1;

    iget v0, v1, LX/QN1;->A01:F

    mul-float/2addr v3, v0

    iget v2, v1, LX/QN1;->A00:F

    instance-of v0, v1, LX/Ysr;

    iget-object v1, p0, LX/F3U;->A0E:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f06005c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v5, p0, LX/F3U;->A0V:Landroid/graphics/Paint;

    iget-object v0, p0, LX/F3U;->A0Z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v2, p0, LX/F3U;->A0a:[I

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f060057

    goto :goto_0
.end method

.method public static final A05(LX/F3U;Z)V
    .locals 3

    iget-object v1, p0, LX/F3U;->A06:LX/QN1;

    sget-object v0, LX/QO2;->A00:LX/QO2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F3U;->A06:LX/QN1;

    sget-object v0, LX/QR1;->A00:LX/QR1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F3U;->A06:LX/QN1;

    sget-object v0, LX/QW2;->A00:LX/QW2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F3U;->A06:LX/QN1;

    sget-object v0, LX/Ysy;->A00:LX/Ysy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F3U;->A06:LX/QN1;

    sget-object v0, LX/Ysz;->A00:LX/Ysz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, LX/F3U;->A0E:Landroid/content/Context;

    if-eqz v0, :cond_5

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/F3U;->A03:I

    invoke-static {p0}, LX/F3U;->A03(LX/F3U;)V

    invoke-static {p0}, LX/F3U;->A04(LX/F3U;)V

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/F3U;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget v1, p0, LX/F3U;->A03:I

    invoke-static {v1, v0}, LX/BVE;->A0C(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v1, p0, LX/F3U;->A03:I

    if-ge v1, v0, :cond_3

    const v1, 0x3fcccccd    # 1.6f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x5

    invoke-static {v2, p0, v0}, LX/eFL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/F3U;->A0B:Landroid/animation/ValueAnimator;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/F3U;->A06:LX/QN1;

    iget v0, v0, LX/QN1;->A03:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A06(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    iput-object p1, p0, LX/F3U;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/F3U;->A0H:LX/F85;

    iput-boolean v1, v0, LX/F85;->A00:Z

    iget-object v0, p0, LX/F3U;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/F3U;->A0E:Landroid/content/Context;

    const v0, 0x7f02000e

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/animation/ValueAnimator;

    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, LX/eFL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/eDA;

    invoke-direct {v0, p2, v1}, LX/eDA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/F3U;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/F3U;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/F3U;->A0H:LX/F85;

    if-nez p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, v0, LX/F85;->A00:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    iput v0, p0, LX/F3U;->A00:F

    goto :goto_0
.end method

.method public final Aa9()V
    .locals 1

    iget-object v0, p0, LX/F3U;->A0T:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/F3U;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, p0, LX/F3U;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/F3U;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/F3U;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    iget-object v0, p0, LX/F3U;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    return-void
.end method

.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/F3U;->A0C:Landroid/graphics/Bitmap;

    invoke-direct {p0}, LX/F3U;->A01()V

    :cond_0
    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F3U;->A0C:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F3U;->A06:LX/QN1;

    iget-boolean v0, v0, LX/QN1;->A05:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/F3U;->A0Z:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p0}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, LX/F3U;->A01:F

    mul-float/2addr v1, v2

    iget-object v0, p0, LX/F3U;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/F3U;->A0X:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/F3U;->A06:LX/QN1;

    sget-object v8, LX/QW2;->A00:LX/QW2;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/F3U;->A0Y:Landroid/graphics/RectF;

    iget v0, p0, LX/F3U;->A0S:I

    invoke-static {p1, v1, v0}, LX/26Q;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    :cond_1
    iget-object v5, p0, LX/F3U;->A0H:LX/F85;

    iget-boolean v0, v5, LX/F85;->A06:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/F3U;->A02:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v0, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_0
    iget-object v0, p0, LX/F3U;->A0V:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v4, v5, LX/F85;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    iget v3, p0, LX/F3U;->A08:I

    int-to-float v0, v3

    sub-float/2addr v2, v0

    iget v1, v5, LX/F85;->A01:I

    add-int/2addr v3, v1

    int-to-float v0, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    :try_start_1
    invoke-virtual {v4, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/F3U;->A0C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget v0, p0, LX/F3U;->A08:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    iget-object v0, p0, LX/F3U;->A0W:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v0, v5, LX/F85;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/F3U;->A06:LX/QN1;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-direct {p0, p1, v1, v0}, LX/F3U;->A02(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/F3U;->A09:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/F3U;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v5, p0, LX/F3U;->A0Z:Landroid/graphics/RectF;

    iget v1, p0, LX/F3U;->A03:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, LX/F3U;->A0Q:I

    int-to-float v4, v0

    sget-object v1, LX/QJ2;->A00:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v3, v4, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    sub-float/2addr v2, v0

    add-float/2addr v3, v2

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/F3U;->A0R:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr v4, v1

    iget-object v0, p0, LX/F3U;->A0Y:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/F3U;->A0W:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/F3U;->A0W:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
