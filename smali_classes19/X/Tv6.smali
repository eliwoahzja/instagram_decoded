.class public final LX/Tv6;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A0i:Ljava/util/List;

.field public static final A0j:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Canvas;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Matrix;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/graphics/RectF;

.field public A0B:Landroid/graphics/RectF;

.field public A0C:Landroid/graphics/RectF;

.field public A0D:LX/dMS;

.field public A0E:LX/eHs;

.field public A0F:LX/qlW;

.field public A0G:LX/k1M;

.field public A0H:LX/dMi;

.field public A0I:LX/eHt;

.field public A0J:LX/fdE;

.field public A0K:LX/jDs;

.field public A0L:LX/X2D;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/Map;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:LX/TXH;

.field public final A0d:Ljava/lang/Runnable;

.field public final A0e:Ljava/util/ArrayList;

.field public final A0f:Ljava/util/concurrent/Semaphore;

.field public final A0g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0h:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v4, 0x0

    const-string v3, "reduced motion"

    const-string v2, "reduced_motion"

    const-string v1, "reduced-motion"

    const-string v0, "reducedmotion"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Tv6;->A0i:Ljava/util/List;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, LX/qFi;

    invoke-direct {v10}, LX/qFi;-><init>()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x23

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v3, LX/Tv6;->A0j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v4, LX/TXH;

    invoke-direct {v4}, LX/TXH;-><init>()V

    iput-object v4, p0, LX/Tv6;->A0c:LX/TXH;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Tv6;->A0a:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Tv6;->A0T:Z

    iput-boolean v2, p0, LX/Tv6;->A0Z:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Tv6;->A0M:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Tv6;->A0e:Ljava/util/ArrayList;

    iput-boolean v2, p0, LX/Tv6;->A0W:Z

    iput-boolean v3, p0, LX/Tv6;->A0R:Z

    const/16 v0, 0xff

    iput v0, p0, LX/Tv6;->A01:I

    iput-boolean v2, p0, LX/Tv6;->A0Q:Z

    sget-object v0, LX/dMi;->A01:LX/dMi;

    iput-object v0, p0, LX/Tv6;->A0H:LX/dMi;

    iput-boolean v2, p0, LX/Tv6;->A0b:Z

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Tv6;->A0h:Landroid/graphics/Matrix;

    iput-boolean v2, p0, LX/Tv6;->A0V:Z

    new-instance v1, LX/RvC;

    invoke-direct {v1, p0, v2}, LX/RvC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Tv6;->A0g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, LX/Tv6;->A0f:Ljava/util/concurrent/Semaphore;

    new-instance v0, LX/pBY;

    invoke-direct {v0, p0}, LX/pBY;-><init>(LX/Tv6;)V

    iput-object v0, p0, LX/Tv6;->A0d:Ljava/lang/Runnable;

    const v0, -0x800001

    iput v0, p0, LX/Tv6;->A00:F

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static A00(LX/Tv6;)LX/fdE;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    iget-object v3, p0, LX/Tv6;->A0J:LX/fdE;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v3, LX/fdE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jqB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/fdE;->A02:LX/jqB;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/fdE;->A05:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/fdE;->A04:Ljava/util/Map;

    const-string v0, ".ttf"

    iput-object v0, v3, LX/fdE;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/fdE;->A01:LX/eHs;

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "LottieDrawable must be inside of a view for images to work."

    invoke-static {v0}, LX/kCI;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/fdE;->A00:Landroid/content/res/AssetManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Tv6;->A0J:LX/fdE;

    iget-object v0, p0, LX/Tv6;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/fdE;->A03:Ljava/lang/String;

    return-object v3

    :cond_2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v3, p0, LX/Tv6;->A0L:LX/X2D;

    iget-object v6, p0, LX/Tv6;->A0G:LX/k1M;

    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    iget-object v2, p0, LX/Tv6;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v6, LX/k1M;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v6, LX/k1M;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    iget v0, p0, LX/Tv6;->A01:I

    invoke-virtual {v3, p1, v2, v0}, LX/n7y;->B88(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method public static A02(Landroid/graphics/Canvas;LX/Tv6;LX/X2D;)V
    .locals 9

    iget-object v0, p1, LX/Tv6;->A0G:LX/k1M;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/Tv6;->A03:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p1, LX/Tv6;->A03:Landroid/graphics/Canvas;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p1, LX/Tv6;->A0C:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p1, LX/Tv6;->A04:Landroid/graphics/Matrix;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p1, LX/Tv6;->A05:Landroid/graphics/Matrix;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p1, LX/Tv6;->A07:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p1, LX/Tv6;->A0A:Landroid/graphics/RectF;

    new-instance v0, LX/Tq8;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p1, LX/Tv6;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p1, LX/Tv6;->A09:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p1, LX/Tv6;->A08:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p1, LX/Tv6;->A0B:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p1, LX/Tv6;->A04:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p1, LX/Tv6;->A07:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v5, p1, LX/Tv6;->A07:Landroid/graphics/Rect;

    iget-object v4, p1, LX/Tv6;->A0A:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p1, LX/Tv6;->A04:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/Tv6;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p1, LX/Tv6;->A0A:Landroid/graphics/RectF;

    iget-object v0, p1, LX/Tv6;->A07:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/Tv6;->A03(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p1, LX/Tv6;->A0R:Z

    const/4 v4, 0x0

    iget-object v2, p1, LX/Tv6;->A0C:Landroid/graphics/RectF;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/C37;->A1G(Landroid/graphics/RectF;FI)V

    :goto_0
    iget-object v1, p1, LX/Tv6;->A04:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/Tv6;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v7, p1, LX/Tv6;->A0C:Landroid/graphics/RectF;

    iget v6, v7, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v5

    iget v3, v7, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, v1

    iget v2, v7, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v5

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v1

    invoke-virtual {v7, v6, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_1
    iget-object v8, p1, LX/Tv6;->A0C:Landroid/graphics/RectF;

    iget-object v7, p1, LX/Tv6;->A07:Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v8, v6, v3, v2, v0}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v0, p1, LX/Tv6;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, LX/C37;->A04(F)I

    move-result v3

    iget-object v0, p1, LX/Tv6;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, LX/C37;->A04(F)I

    move-result v2

    if-lez v3, :cond_6

    if-lez v2, :cond_6

    iget-object v0, p1, LX/Tv6;->A02:Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, v3, :cond_7

    iget-object v0, p1, LX/Tv6;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, v2, :cond_7

    iget-object v0, p1, LX/Tv6;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v3, :cond_3

    iget-object v0, p1, LX/Tv6;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v2, :cond_4

    :cond_3
    iget-object v0, p1, LX/Tv6;->A02:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v4, v4, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/Tv6;->A02:Landroid/graphics/Bitmap;

    iget-object v6, p1, LX/Tv6;->A03:Landroid/graphics/Canvas;

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v7, p1, LX/Tv6;->A0V:Z

    :cond_4
    iget-boolean v0, p1, LX/Tv6;->A0V:Z

    if-eqz v0, :cond_5

    iget-object v6, p1, LX/Tv6;->A0h:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/Tv6;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v5, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v5, p1, LX/Tv6;->A0C:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p1, LX/Tv6;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, p1, LX/Tv6;->A03:Landroid/graphics/Canvas;

    iget v0, p1, LX/Tv6;->A01:I

    invoke-virtual {p2, v1, v6, v0}, LX/n7y;->B88(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object v1, p1, LX/Tv6;->A04:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/Tv6;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v5, p1, LX/Tv6;->A05:Landroid/graphics/Matrix;

    iget-object v1, p1, LX/Tv6;->A0B:Landroid/graphics/RectF;

    iget-object v0, p1, LX/Tv6;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v1, p1, LX/Tv6;->A0B:Landroid/graphics/RectF;

    iget-object v0, p1, LX/Tv6;->A08:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/Tv6;->A03(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_5
    iget-object v0, p1, LX/Tv6;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p1, LX/Tv6;->A02:Landroid/graphics/Bitmap;

    iget-object v2, p1, LX/Tv6;->A09:Landroid/graphics/Rect;

    iget-object v1, p1, LX/Tv6;->A08:Landroid/graphics/Rect;

    iget-object v0, p1, LX/Tv6;->A06:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v3, v2}, LX/C37;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v2, v4}, LX/n7y;->BXI(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    goto/16 :goto_0
.end method

.method public static A03(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/C37;->A04(F)I

    move-result v1

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/C37;->A04(F)I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static A04(LX/Tv6;)V
    .locals 15

    iget-object v11, p0, LX/Tv6;->A0G:LX/k1M;

    if-eqz v11, :cond_1

    sget-object v0, LX/kSO;->A00:LX/KMB;

    iget-object v1, v11, LX/k1M;->A05:Landroid/graphics/Rect;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v10, LX/n9m;

    invoke-direct {v10}, LX/n9m;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v8, v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x0

    const-string v5, "__container"

    const-wide/16 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/gJt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/gJt;->A0N:Ljava/util/List;

    iput-object v11, v2, LX/gJt;->A09:LX/k1M;

    iput-object v5, v2, LX/gJt;->A0J:Ljava/lang/String;

    iput-wide v3, v2, LX/gJt;->A07:J

    iput-object v13, v2, LX/gJt;->A0H:Ljava/lang/Integer;

    iput-wide v3, v2, LX/gJt;->A08:J

    iput-object v6, v2, LX/gJt;->A0K:Ljava/lang/String;

    iput-object v12, v2, LX/gJt;->A0M:Ljava/util/List;

    iput-object v10, v2, LX/gJt;->A0D:LX/n9m;

    iput v1, v2, LX/gJt;->A06:I

    iput v1, v2, LX/gJt;->A05:I

    iput v1, v2, LX/gJt;->A04:I

    iput v0, v2, LX/gJt;->A03:F

    iput v0, v2, LX/gJt;->A02:F

    iput v9, v2, LX/gJt;->A01:F

    iput v8, v2, LX/gJt;->A00:F

    iput-object v6, v2, LX/gJt;->A0B:LX/X1f;

    iput-object v6, v2, LX/gJt;->A0C:LX/fKT;

    iput-object v7, v2, LX/gJt;->A0L:Ljava/util/List;

    iput-object v13, v2, LX/gJt;->A0I:Ljava/lang/Integer;

    iput-object v6, v2, LX/gJt;->A0A:LX/X1F;

    iput-boolean v1, v2, LX/gJt;->A0O:Z

    iput-object v6, v2, LX/gJt;->A0E:LX/eQ2;

    iput-object v6, v2, LX/gJt;->A0F:LX/fNt;

    iput-object v13, v2, LX/gJt;->A0G:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/k1M;->A08:Ljava/util/List;

    new-instance v1, LX/X2D;

    invoke-direct {v1, v11, p0, v2, v0}, LX/X2D;-><init>(LX/k1M;LX/Tv6;LX/gJt;Ljava/util/List;)V

    iput-object v1, p0, LX/Tv6;->A0L:LX/X2D;

    iget-boolean v0, p0, LX/Tv6;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/n7y;->A0E(Z)V

    :cond_0
    iget-object v1, p0, LX/Tv6;->A0L:LX/X2D;

    iget-boolean v0, p0, LX/Tv6;->A0R:Z

    iput-boolean v0, v1, LX/X2D;->A01:Z

    :cond_1
    return-void
.end method

.method public static A05(LX/Tv6;)V
    .locals 3

    iget-object v1, p0, LX/Tv6;->A0G:LX/k1M;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Tv6;->A0H:LX/dMi;

    iget v2, v1, LX/k1M;->A04:I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-le v2, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/Tv6;->A0b:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/Tv6;->A0e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Tv6;->A0M:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v2, p0, LX/Tv6;->A0c:LX/TXH;

    iget-boolean v0, v2, LX/TXH;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Tv6;->A0M:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/Tv6;->A0G:LX/k1M;

    iput-object v1, p0, LX/Tv6;->A0L:LX/X2D;

    iput-object v1, p0, LX/Tv6;->A0K:LX/jDs;

    const v0, -0x800001

    iput v0, p0, LX/Tv6;->A00:F

    iput-object v1, v2, LX/TXH;->A07:LX/k1M;

    const/high16 v0, -0x31000000

    iput v0, v2, LX/TXH;->A03:F

    const/high16 v0, 0x4f000000

    iput v0, v2, LX/TXH;->A02:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v0, p0, LX/Tv6;->A0e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, LX/Tv6;->A0c:LX/TXH;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/TXH;->A08:Z

    iget-object v0, v2, LX/TXH;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Tv6;->A0M:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 5

    iget-object v0, p0, LX/Tv6;->A0L:LX/X2D;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Tv6;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/n5l;

    invoke-direct {v0, p0, v1}, LX/n5l;-><init>(LX/Tv6;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Tv6;->A05(LX/Tv6;)V

    iget-boolean v0, p0, LX/Tv6;->A0a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Tv6;->A0T:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/Tv6;->A0c:LX/TXH;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/TXH;->A08:Z

    iget v0, v3, LX/TXH;->A04:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v2

    iget-object v0, v3, LX/TXH;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, v3, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_3
    iget v0, v3, LX/TXH;->A04:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    invoke-virtual {v3}, LX/TXH;->A01()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/TXH;->A06(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/TXH;->A06:J

    const/4 v0, 0x0

    iput v0, v3, LX/TXH;->A05:I

    invoke-virtual {v3}, LX/TXH;->A05()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LX/TXH;->A02()F

    move-result v0

    goto :goto_1

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, LX/Tv6;->A0M:Ljava/lang/Integer;

    :cond_6
    iget-boolean v0, p0, LX/Tv6;->A0a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Tv6;->A0T:Z

    if-nez v0, :cond_0

    sget-object v0, LX/Tv6;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Tv6;->A0G:LX/k1M;

    invoke-virtual {v0, v1}, LX/k1M;->A01(Ljava/lang/String;)LX/fDE;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/fDE;->A01:F

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/Tv6;->A0E(I)V

    iget-object v0, p0, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0}, LX/TXH;->A03()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Tv6;->A0M:Ljava/lang/Integer;

    return-void

    :cond_8
    iget-object v2, p0, LX/Tv6;->A0c:LX/TXH;

    iget v1, v2, LX/TXH;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    invoke-virtual {v2}, LX/TXH;->A02()F

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, LX/TXH;->A01()F

    move-result v0

    goto :goto_3
.end method

.method public final A0A()V
    .locals 3

    iget-object v0, p0, LX/Tv6;->A0L:LX/X2D;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Tv6;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/n5l;

    invoke-direct {v0, p0, v1}, LX/n5l;-><init>(LX/Tv6;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Tv6;->A05(LX/Tv6;)V

    iget-boolean v0, p0, LX/Tv6;->A0a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Tv6;->A0T:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Tv6;->A0c:LX/TXH;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/TXH;->A08:Z

    invoke-virtual {v2}, LX/TXH;->A05()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/TXH;->A06:J

    iget v1, v2, LX/TXH;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    iget v1, v2, LX/TXH;->A00:F

    if-gez v0, :cond_4

    invoke-virtual {v2}, LX/TXH;->A02()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/TXH;->A01()F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/TXH;->A06(F)V

    :cond_3
    iget-object v0, v2, LX/TXH;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/TXH;->A01()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/TXH;->A02()F

    move-result v0

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, LX/Tv6;->A0M:Ljava/lang/Integer;

    :cond_7
    iget-boolean v0, p0, LX/Tv6;->A0a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Tv6;->A0T:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Tv6;->A0c:LX/TXH;

    iget v1, v2, LX/TXH;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    invoke-virtual {v2}, LX/TXH;->A02()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/Tv6;->A0E(I)V

    invoke-virtual {v2}, LX/TXH;->A03()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Tv6;->A0M:Ljava/lang/Integer;

    return-void

    :cond_8
    invoke-virtual {v2}, LX/TXH;->A01()F

    move-result v0

    goto :goto_3
.end method

.method public final A0B(F)V
    .locals 4

    iget-object v0, p0, LX/Tv6;->A0G:LX/k1M;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Tv6;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/n5y;

    invoke-direct {v0, p0, p1, v1}, LX/n5y;-><init>(LX/Tv6;FI)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/Tv6;->A0c:LX/TXH;

    iget v2, v0, LX/k1M;->A03:F

    iget v1, v0, LX/k1M;->A00:F

    sget-object v0, LX/lLV;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, p1}, LX/C37;->A02(FFF)F

    move-result v1

    iget v0, v3, LX/TXH;->A03:F

    invoke-virtual {v3, v0, v1}, LX/TXH;->A07(FF)V

    return-void
.end method

.method public final A0C(F)V
    .locals 3

    iget-object v0, p0, LX/Tv6;->A0G:LX/k1M;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Tv6;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/n5y;

    invoke-direct {v0, p0, p1, v1}, LX/n5y;-><init>(LX/Tv6;FI)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v2, v0, LX/k1M;->A03:F

    iget v1, v0, LX/k1M;->A00:F

    sget-object v0, LX/lLV;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, p1}, LX/C37;->A02(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/Tv6;->A0G(I)V

    return-void
.end method

.method public final A0D(F)V
    .locals 4

    iget-object v0, p0, LX/Tv6;->A0G:LX/k1M;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Tv6;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/n5y;

    invoke-direct {v0, p0, p1, v1}, LX/n5y;-><init>(LX/Tv6;FI)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/Tv6;->A0c:LX/TXH;

    iget v2, v0, LX/k1M;->A03:F

    iget v1, v0, LX/k1M;->A00:F

    sget-object v0, LX/lLV;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, p1}, LX/C37;->A02(FFF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/TXH;->A06(F)V

    return-void
.end method

.method public final A0E(I)V
    .locals 3

    iget-object v0, p0, LX/Tv6;->A0G:LX/k1M;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Tv6;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/n6a;

    invoke-direct {v0, p0, p1, v1}, LX/n6a;-><init>(LX/Tv6;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/Tv6;->A0c:LX/TXH;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/TXH;->A06(F)V

    return-void
.end method

.method public final A0F(I)V
    .locals 3

    iget-object v0, p0, LX/Tv6;->A0G:LX/k1M;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Tv6;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/n6a;

    invoke-direct {v0, p0, p1, v1}, LX/n6a;-><init>(LX/Tv6;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/Tv6;->A0c:LX/TXH;

    int-to-float v1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr v1, v0

    iget v0, v2, LX/TXH;->A03:F

    invoke-virtual {v2, v0, v1}, LX/TXH;->A07(FF)V

    return-void
.end method

.method public final A0G(I)V
    .locals 3

    iget-object v0, p0, LX/Tv6;->A0G:LX/k1M;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Tv6;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/n6a;

    invoke-direct {v0, p0, p1, v1}, LX/n6a;-><init>(LX/Tv6;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/Tv6;->A0c:LX/TXH;

    int-to-float v1, p1

    iget v0, v2, LX/TXH;->A02:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/TXH;->A07(FF)V

    return-void
.end method

.method public final A0H(II)V
    .locals 4

    iget-object v0, p0, LX/Tv6;->A0G:LX/k1M;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Tv6;->A0e:Ljava/util/ArrayList;

    new-instance v0, LX/n5m;

    invoke-direct {v0, p0, p1, p2}, LX/n5m;-><init>(LX/Tv6;II)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/Tv6;->A0c:LX/TXH;

    int-to-float v2, p1

    int-to-float v1, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/TXH;->A07(FF)V

    return-void
.end method

.method public final A0I(LX/l7m;LX/jmU;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/Tv6;->A0L:LX/X2D;

    if-nez v4, :cond_1

    iget-object v1, p0, LX/Tv6;->A0e:Ljava/util/ArrayList;

    new-instance v0, LX/n6d;

    invoke-direct {v0, p0, p1, p2, p3}, LX/n6d;-><init>(LX/Tv6;LX/l7m;LX/jmU;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/l7m;->A02:LX/l7m;

    if-ne p1, v0, :cond_2

    invoke-virtual {v4, p2, p3}, LX/n7y;->AQu(LX/jmU;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v0, LX/sbe;->A0S:Ljava/lang/Float;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0}, LX/TXH;->A00()F

    move-result v0

    invoke-virtual {p0, v0}, LX/Tv6;->A0D(F)V

    return-void

    :cond_2
    iget-object v0, p1, LX/l7m;->A00:LX/rct;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p3}, LX/rct;->AQu(LX/jmU;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    new-instance v0, LX/l7m;

    invoke-direct {v0, v1}, LX/l7m;-><init>([Ljava/lang/String;)V

    invoke-virtual {v4, p1, v0, v3, v2}, LX/n7y;->GeO(LX/l7m;LX/l7m;Ljava/util/List;I)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l7m;

    iget-object v0, v0, LX/l7m;->A00:LX/rct;

    invoke-interface {v0, p2, p3}, LX/rct;->AQu(LX/jmU;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Tv6;->A0G:LX/k1M;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Tv6;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/n6c;

    invoke-direct {v0, p0, p1, v1}, LX/n6c;-><init>(LX/Tv6;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/k1M;->A01(Ljava/lang/String;)LX/fDE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/fDE;->A01:F

    iget v0, v0, LX/fDE;->A00:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, LX/Tv6;->A0F(I)V

    return-void

    :cond_1
    const-string v1, "Cannot find marker with name "

    const-string v0, "."

    invoke-static {v1, p1, v0}, LX/225;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Tv6;->A0G:LX/k1M;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Tv6;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/n6c;

    invoke-direct {v0, p0, p1, v1}, LX/n6c;-><init>(LX/Tv6;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/k1M;->A01(Ljava/lang/String;)LX/fDE;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v2, LX/fDE;->A01:F

    float-to-int v1, v0

    iget v0, v2, LX/fDE;->A00:F

    float-to-int v0, v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, LX/Tv6;->A0H(II)V

    return-void

    :cond_1
    const-string v1, "Cannot find marker with name "

    const-string v0, "."

    invoke-static {v1, p1, v0}, LX/225;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Tv6;->A0G:LX/k1M;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Tv6;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/n6c;

    invoke-direct {v0, p0, p1, v1}, LX/n6c;-><init>(LX/Tv6;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/k1M;->A01(Ljava/lang/String;)LX/fDE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/fDE;->A01:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/Tv6;->A0G(I)V

    return-void

    :cond_1
    const-string v1, "Cannot find marker with name "

    const-string v0, "."

    invoke-static {v1, p1, v0}, LX/225;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0M(LX/k1M;)Z
    .locals 5

    iget-object v0, p0, LX/Tv6;->A0G:LX/k1M;

    if-ne v0, p1, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Tv6;->A0V:Z

    invoke-virtual {p0}, LX/Tv6;->A07()V

    iput-object p1, p0, LX/Tv6;->A0G:LX/k1M;

    invoke-static {p0}, LX/Tv6;->A04(LX/Tv6;)V

    iget-object v4, p0, LX/Tv6;->A0c:LX/TXH;

    iget-object v0, v4, LX/TXH;->A07:LX/k1M;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, v4, LX/TXH;->A07:LX/k1M;

    if-eqz v0, :cond_3

    iget v1, v4, LX/TXH;->A03:F

    iget v0, p1, LX/k1M;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v4, LX/TXH;->A02:F

    iget v0, p1, LX/k1M;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    invoke-virtual {v4, v2, v0}, LX/TXH;->A07(FF)V

    iget v1, v4, LX/TXH;->A00:F

    const/4 v0, 0x0

    iput v0, v4, LX/TXH;->A00:F

    iput v0, v4, LX/TXH;->A01:F

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/TXH;->A06(F)V

    invoke-virtual {v4}, LX/TXH;->A04()V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, LX/Tv6;->A0D(F)V

    iget-object v2, p0, LX/Tv6;->A0e:Ljava/util/ArrayList;

    invoke-static {v2}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qzN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qzN;->Gft()V

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget v0, p1, LX/k1M;->A03:F

    float-to-int v0, v0

    int-to-float v2, v0

    iget v0, p1, LX/k1M;->A00:F

    float-to-int v0, v0

    int-to-float v0, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v1, p0, LX/Tv6;->A0Y:Z

    iget-object v0, p1, LX/k1M;->A0D:LX/jC5;

    iput-boolean v1, v0, LX/jC5;->A00:Z

    invoke-static {p0}, LX/Tv6;->A05(LX/Tv6;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v3, p0, LX/Tv6;->A0L:LX/X2D;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/Tv6;->A0D:LX/dMS;

    if-nez v0, :cond_0

    sget-object v0, LX/kSN;->A00:LX/dMS;

    :cond_0
    sget-object v1, LX/dMS;->A02:LX/dMS;

    invoke-static {v0, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v0, p0, LX/Tv6;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v4, p0, LX/Tv6;->A0G:LX/k1M;

    if-eqz v4, :cond_1

    iget v2, p0, LX/Tv6;->A00:F

    iget-object v0, p0, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0}, LX/TXH;->A00()F

    move-result v1

    iput v1, p0, LX/Tv6;->A00:F

    invoke-virtual {v4}, LX/k1M;->A00()F

    move-result v0

    invoke-static {v1, v2}, LX/AtD;->A03(FF)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0}, LX/TXH;->A00()F

    move-result v0

    invoke-virtual {p0, v0}, LX/Tv6;->A0D(F)V

    :cond_1
    iget-boolean v0, p0, LX/Tv6;->A0Z:Z

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/Tv6;->A0b:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p0, v3}, LX/Tv6;->A02(Landroid/graphics/Canvas;LX/Tv6;LX/X2D;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, LX/Tv6;->A01(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-boolean v0, p0, LX/Tv6;->A0b:Z

    if-eqz v0, :cond_4

    invoke-static {p1, p0, v3}, LX/Tv6;->A02(Landroid/graphics/Canvas;LX/Tv6;LX/X2D;)V

    :catchall_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Tv6;->A0V:Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, LX/Tv6;->A01(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/Tv6;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v3, LX/X2D;->A00:F

    iget-object v0, p0, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0}, LX/TXH;->A00()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    sget-object v1, LX/Tv6;->A0j:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/Tv6;->A0d:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    throw v2

    :catch_0
    if-eqz v5, :cond_6

    goto :goto_2

    :goto_1
    if-eqz v5, :cond_6

    :goto_2
    iget-object v0, p0, LX/Tv6;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v3, LX/X2D;->A00:F

    iget-object v0, p0, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0}, LX/TXH;->A00()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_6

    sget-object v1, LX/Tv6;->A0j:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/Tv6;->A0d:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/Tv6;->A01:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/Tv6;->A0G:LX/k1M;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, LX/k1M;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/Tv6;->A0G:LX/k1M;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, LX/k1M;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, LX/Tv6;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Tv6;->A0V:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/Tv6;->A0c:LX/TXH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, LX/TXH;->A08:Z

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/Tv6;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "Use addColorFilter instead."

    invoke-static {v0}, LX/kCI;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/Tv6;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/Tv6;->A09()V

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/Tv6;->A0A()V

    return v2

    :cond_2
    iget-object v0, p0, LX/Tv6;->A0c:LX/TXH;

    iget-boolean v0, v0, LX/TXH;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Tv6;->A08()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Tv6;->A0M:Ljava/lang/Integer;

    return v2

    :cond_3
    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Tv6;->A09()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/Tv6;->A0e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0}, LX/TXH;->A03()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Tv6;->A0M:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
