.class public final LX/R36;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A06:Landroid/graphics/Paint;

.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/3fH;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "PremiumReactionBadgeDrawable"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/R36;->A07:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LX/R36;->A06:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/R36;->A03:Landroid/content/Context;

    iput p2, p0, LX/R36;->A02:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/R36;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/R36;->A05:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/R36;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p1, LX/R36;->A02:I

    invoke-static {v2, v1, v0}, LX/R36;->A01(III)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p1, LX/R36;->A02:I

    int-to-float v2, v0

    iget-object v0, p1, LX/R36;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v2, v0

    sget-object v1, LX/GXu;->A06:LX/GXu;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2, v0}, LX/JQp;->A00(LX/GXu;FF)LX/DXx;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {v3, v0}, LX/NB1;->A01(Landroid/graphics/Bitmap;LX/DXx;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v0
.end method

.method public static final A01(III)LX/4z3;
    .locals 3

    if-lez p0, :cond_2

    if-lez p1, :cond_2

    int-to-float v2, p2

    int-to-float v1, p0

    div-float v0, v2, v1

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr v1, p0

    float-to-int v0, v1

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    mul-float/2addr p1, p0

    float-to-int v0, p1

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A02(LX/YtY;)V
    .locals 15

    iget-object v4, p0, LX/R36;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v0, p0, LX/R36;->A01:LX/3fH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3fH;->A09()Z

    :cond_0
    const/4 v8, 0x0

    iput-object v8, p0, LX/R36;->A01:LX/3fH;

    move-object/from16 v0, p1

    iget-object v5, v0, LX/YtY;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/YtY;->A02:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-static {}, LX/2lM;->A01()LX/pyG;

    move-result-object v6

    iget-object v0, p0, LX/R36;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v5, v8}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v12

    sget-object v0, LX/4zp;->A0g:LX/4zp;

    new-instance v1, LX/4zr;

    invoke-direct {v1, v0}, LX/4zr;-><init>(LX/4zp;)V

    iget v0, p0, LX/R36;->A02:I

    invoke-static {v0}, LX/AQv;->A00(I)LX/AQv;

    move-result-object v0

    iput-object v0, v1, LX/4zr;->A0N:LX/AQv;

    new-instance v11, LX/4zp;

    invoke-direct {v11, v1}, LX/4zp;-><init>(LX/4zr;)V

    sget-object v13, LX/R36;->A07:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v14, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-interface/range {v6 .. v14}, LX/pyG;->B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;

    move-result-object v9

    invoke-static {}, LX/2lM;->A01()LX/pyG;

    move-result-object v7

    int-to-long v0, v2

    move-object v11, v13

    move-wide v12, v0

    invoke-interface/range {v7 .. v13}, LX/pyG;->BF7(LX/A8X;LX/3cV;LX/Nfn;Ljava/lang/Object;J)LX/3fH;

    move-result-object v4

    iput-object v4, p0, LX/R36;->A01:LX/3fH;

    new-instance v1, LX/S6D;

    invoke-direct {v1, p0, v5, v2}, LX/S6D;-><init>(LX/R36;Ljava/lang/String;I)V

    sget-object v0, LX/paK;->A00:LX/paK;

    invoke-virtual {v4, v1, v0}, LX/3fH;->A06(LX/Hol;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, LX/R36;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/R36;->A00(Landroid/graphics/drawable/Drawable;LX/R36;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_1

    iput-object v1, p0, LX/R36;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    const-string v1, "PremiumReactionBadgeDrawable"

    const-string v0, "premium reaction has no artwork (imageUrl and drawableRes both null)"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/R36;->A00:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    iget-object v0, p0, LX/R36;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/R36;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/R36;->A02:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/R36;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/R36;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
