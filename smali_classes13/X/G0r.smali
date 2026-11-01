.class public final LX/G0r;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Canvas;

.field public A06:Landroid/graphics/Paint;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:Landroid/graphics/drawable/shapes/RoundRectShape;

.field public final A0I:Landroid/view/Choreographer$FrameCallback;

.field public final A0J:Landroid/view/Choreographer;

.field public final A0K:Landroid/view/View;

.field public final A0L:[I

.field public final A0M:[Landroid/graphics/Bitmap;

.field public final A0N:[Landroid/graphics/Rect;

.field public final A0O:[Landroid/view/View;

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/PorterDuffXfermode;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:Landroid/graphics/Rect;

.field public final A0V:Landroid/graphics/Rect;

.field public final A0W:Landroid/graphics/RectF;

.field public final A0X:LX/Xeb;

.field public final A0Y:[I


# direct methods
.method public constructor <init>(LX/UnT;)V
    .locals 11

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/G0r;->A0T:Landroid/graphics/Rect;

    const/4 v5, 0x2

    new-array v0, v5, [I

    iput-object v0, p0, LX/G0r;->A0Y:[I

    const/4 v10, 0x7

    invoke-static {v10}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/G0r;->A0F:Landroid/graphics/Paint;

    const/4 v7, 0x5

    invoke-static {v7}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/G0r;->A0R:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/G0r;->A0U:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/G0r;->A0V:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/G0r;->A0W:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/G0r;->A0S:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, LX/Xeb;

    invoke-direct {v0, p0}, LX/Xeb;-><init>(LX/G0r;)V

    iput-object v0, p0, LX/G0r;->A0X:LX/Xeb;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G0r;->A0J:Landroid/view/Choreographer;

    const/4 v6, 0x6

    new-instance v0, LX/mFp;

    invoke-direct {v0, p0, v6}, LX/mFp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G0r;->A0I:Landroid/view/Choreographer$FrameCallback;

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/G0r;->A09:Z

    iput-boolean v8, p0, LX/G0r;->A07:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/G0r;->A03:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/G0r;->A0A:Z

    iget-object v0, p1, LX/UnT;->A06:Landroid/view/View;

    iput-object v0, p0, LX/G0r;->A0K:Landroid/view/View;

    iget-object v0, p1, LX/UnT;->A08:[Landroid/view/View;

    iput-object v0, p0, LX/G0r;->A0O:[Landroid/view/View;

    array-length v9, v0

    new-array v0, v9, [Landroid/graphics/Rect;

    iput-object v0, p0, LX/G0r;->A0N:[Landroid/graphics/Rect;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_0

    iget-object v1, p0, LX/G0r;->A0N:[Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G0r;->A0O:[Landroid/view/View;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/G0r;->A0M:[Landroid/graphics/Bitmap;

    iget v0, p1, LX/UnT;->A01:I

    iput v0, p0, LX/G0r;->A0D:I

    iget v0, p1, LX/UnT;->A00:I

    iput v0, p0, LX/G0r;->A0C:I

    iget v0, p1, LX/UnT;->A02:I

    iput v0, p0, LX/G0r;->A0B:I

    iget v0, p1, LX/UnT;->A04:I

    iput v0, p0, LX/G0r;->A0E:I

    iget-object v0, p1, LX/UnT;->A07:[I

    iput-object v0, p0, LX/G0r;->A0L:[I

    iget v1, p1, LX/UnT;->A03:I

    iput v4, p0, LX/G0r;->A0P:I

    iput v4, p0, LX/G0r;->A0Q:I

    if-lez v1, :cond_1

    const/16 v0, 0x8

    new-array v2, v0, [F

    int-to-float v1, v1

    invoke-static {v2, v1, v4, v8, v5}, LX/AtD;->A1R([FFIII)V

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v7, v6}, LX/AtD;->A1R([FFIII)V

    aput v0, v2, v10

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v0, p0, LX/G0r;->A0H:Landroid/graphics/drawable/shapes/RoundRectShape;

    :cond_1
    iget-object v3, p0, LX/G0r;->A0O:[Landroid/view/View;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v1, v3, v4

    if-eqz v1, :cond_2

    new-instance v0, LX/FYg;

    invoke-direct {v0, p0, v5}, LX/FYg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v1, p0}, LX/G0r;->A04(Landroid/view/View;LX/G0r;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/UnT;->A05:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    :cond_4
    iput-object v0, p0, LX/G0r;->A0G:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;[I[Landroid/view/View;II)V
    .locals 6

    const/16 v5, 0xa

    const/4 v1, -0x1

    .line 273448030
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 273448031
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    .line 273448032
    iput-object v0, p0, LX/G0r;->A0T:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 273448033
    new-array v0, v4, [I

    iput-object v0, p0, LX/G0r;->A0Y:[I

    .line 273448034
    const/4 v0, 0x7

    .line 273448035
    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 273448036
    iput-object v0, p0, LX/G0r;->A0F:Landroid/graphics/Paint;

    .line 273448037
    const/4 v0, 0x5

    .line 273448038
    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 273448039
    iput-object v0, p0, LX/G0r;->A0R:Landroid/graphics/Paint;

    .line 273448040
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    .line 273448041
    iput-object v0, p0, LX/G0r;->A0U:Landroid/graphics/Rect;

    .line 273448042
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    .line 273448043
    iput-object v0, p0, LX/G0r;->A0V:Landroid/graphics/Rect;

    .line 273448044
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    .line 273448045
    iput-object v0, p0, LX/G0r;->A0W:Landroid/graphics/RectF;

    .line 273448046
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/G0r;->A0S:Landroid/graphics/PorterDuffXfermode;

    .line 273448047
    new-instance v0, LX/Xeb;

    invoke-direct {v0, p0}, LX/Xeb;-><init>(LX/G0r;)V

    iput-object v0, p0, LX/G0r;->A0X:LX/Xeb;

    .line 273448048
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G0r;->A0J:Landroid/view/Choreographer;

    .line 273448049
    const/4 v2, 0x6

    new-instance v0, LX/mFp;

    invoke-direct {v0, p0, v2}, LX/mFp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G0r;->A0I:Landroid/view/Choreographer$FrameCallback;

    const/4 v0, 0x1

    .line 273448050
    iput-boolean v0, p0, LX/G0r;->A09:Z

    .line 273448051
    iput-boolean v0, p0, LX/G0r;->A07:Z

    .line 273448052
    iput-object p1, p0, LX/G0r;->A03:Landroid/graphics/Bitmap;

    .line 273448053
    const/4 v3, 0x0

    .line 273448054
    invoke-static {p1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 273448055
    iput-boolean v0, p0, LX/G0r;->A0A:Z

    .line 273448056
    iput-object p2, p0, LX/G0r;->A0K:Landroid/view/View;

    .line 273448057
    iput-object p4, p0, LX/G0r;->A0O:[Landroid/view/View;

    .line 273448058
    new-array v0, v3, [Landroid/graphics/Rect;

    iput-object v0, p0, LX/G0r;->A0N:[Landroid/graphics/Rect;

    .line 273448059
    array-length v2, p4

    new-array v0, v2, [Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/G0r;->A0M:[Landroid/graphics/Bitmap;

    .line 273448060
    iput v5, p0, LX/G0r;->A0D:I

    .line 273448061
    iput v5, p0, LX/G0r;->A0C:I

    .line 273448062
    iput v1, p0, LX/G0r;->A0B:I

    .line 273448063
    iput v1, p0, LX/G0r;->A0E:I

    .line 273448064
    iput-object p3, p0, LX/G0r;->A0L:[I

    .line 273448065
    iput p5, p0, LX/G0r;->A0P:I

    .line 273448066
    iput p6, p0, LX/G0r;->A0Q:I

    .line 273448067
    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v1, p4, v3

    if-eqz v1, :cond_0

    .line 273448068
    new-instance v0, LX/FYg;

    invoke-direct {v0, p0, v4}, LX/FYg;-><init>(Ljava/lang/Object;I)V

    .line 273448069
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 273448070
    invoke-static {v1, p0}, LX/G0r;->A04(Landroid/view/View;LX/G0r;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 273448071
    :cond_1
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    .line 273448072
    iput-object v0, p0, LX/G0r;->A0G:Landroid/graphics/Rect;

    return-void
.end method

.method private final A00()I
    .locals 5

    iget v4, p0, LX/G0r;->A0B:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/G0r;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/135;->A08(FF)I

    move-result v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v3, v2

    div-float/2addr v0, v3

    iput v0, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p2, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static final A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v4

    iput v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v3

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v4, v0

    iput v4, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static final A03(Landroid/view/View;LX/G0r;)V
    .locals 2

    instance-of v0, p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iget-object v1, p1, LX/G0r;->A0X:LX/Xeb;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/But;

    iget-object v0, v0, LX/But;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/XfB;

    if-eqz v0, :cond_0

    check-cast v1, LX/XfB;

    iget-object v0, v1, LX/XfB;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static final A04(Landroid/view/View;LX/G0r;)V
    .locals 2

    instance-of v0, p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iget-object v0, p1, LX/G0r;->A0X:LX/Xeb;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    new-instance v0, LX/XfB;

    invoke-direct {v0, v1, p1}, LX/XfB;-><init>(Landroid/view/TextureView$SurfaceTextureListener;LX/G0r;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static final A05(LX/G0r;)V
    .locals 2

    iget-boolean v0, p0, LX/G0r;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G0r;->A08:Z

    iget-object v1, p0, LX/G0r;->A0J:Landroid/view/Choreographer;

    iget-object v0, p0, LX/G0r;->A0I:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 6

    iget-object v3, p0, LX/G0r;->A0O:[Landroid/view/View;

    array-length v2, v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/G0r;->A03(Landroid/view/View;LX/G0r;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/G0r;->A03:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v4, p0, LX/G0r;->A03:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v3, p0, LX/G0r;->A0M:[Landroid/graphics/Bitmap;

    array-length v2, v3

    :goto_1
    if-ge v5, v2, :cond_4

    aget-object v1, v3, v5

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    aput-object v4, v3, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/G0r;->A03:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v10, p0, LX/G0r;->A0K:Landroid/view/View;

    iget-object v11, p0, LX/G0r;->A0Y:[I

    invoke-virtual {v10, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v8, p0, LX/G0r;->A0T:Landroid/graphics/Rect;

    aget v0, v11, v9

    iget v7, p0, LX/G0r;->A0Q:I

    add-int v5, v0, v7

    const/4 v2, 0x1

    aget v4, v11, v2

    add-int/2addr v4, v7

    int-to-float v1, v0

    invoke-static {v10}, LX/BPF;->A02(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    int-to-float v0, v7

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    aget v0, v11, v2

    int-to-float v2, v0

    invoke-static {v10}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v8, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, LX/G0r;->A04:Landroid/graphics/Bitmap;

    const/4 v4, -0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v11, p0, LX/G0r;->A06:Landroid/graphics/Paint;

    const-string v1, "Required value was null."

    if-eqz v11, :cond_9

    iget-object v3, p0, LX/G0r;->A05:Landroid/graphics/Canvas;

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, LX/G0r;->A0H:Landroid/graphics/drawable/shapes/RoundRectShape;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v11}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v10, p0, LX/G0r;->A0V:Landroid/graphics/Rect;

    iget v12, v8, Landroid/graphics/Rect;->left:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v10, v12, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/G0r;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v10, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, p0, LX/G0r;->A0W:Landroid/graphics/RectF;

    invoke-static {v1, v10, v12}, LX/G0r;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v5, p0, LX/G0r;->A0U:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v9, v9, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v5, v12}, LX/G0r;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v8, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    add-int/2addr v1, v7

    iget v0, v8, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    add-int/2addr v0, v7

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, LX/G0r;->A0S:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3, v6, v5, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, p0, LX/G0r;->A0B:I

    if-eq v0, v4, :cond_0

    invoke-direct {p0}, LX/G0r;->A00()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v1, p0, LX/G0r;->A0F:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v5, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    :goto_0
    iget-object v3, p0, LX/G0r;->A0V:Landroid/graphics/Rect;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/G0r;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/G0r;->A0W:Landroid/graphics/RectF;

    invoke-static {v1, v3, v2}, LX/G0r;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v5, p0, LX/G0r;->A0U:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v9, v9, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v5, v2}, LX/G0r;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v8, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    add-int/2addr v1, v7

    iget v0, v8, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    add-int/2addr v0, v7

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v1, p0, LX/G0r;->A0P:I

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    new-array v7, v0, [F

    int-to-float v0, v1

    invoke-static {v7, v0}, Ljava/util/Arrays;->fill([FF)V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v7, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G0r;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, LX/G0r;->A0B:I

    if-eq v0, v4, :cond_3

    iget-object v1, p0, LX/G0r;->A0R:Landroid/graphics/Paint;

    invoke-direct {p0}, LX/G0r;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/G0r;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    iget v0, p0, LX/G0r;->A0B:I

    if-eq v0, v4, :cond_3

    iget-object v1, p0, LX/G0r;->A0R:Landroid/graphics/Paint;

    invoke-direct {p0}, LX/G0r;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_6
    iget v5, v8, Landroid/graphics/Rect;->top:I

    goto/16 :goto_0

    :cond_7
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/G0r;->A02:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, LX/G0r;->A01:I

    invoke-static {p0}, LX/G0r;->A05(LX/G0r;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/G0r;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/G0r;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/G0r;->A05(LX/G0r;)V

    :cond_0
    return v0
.end method
