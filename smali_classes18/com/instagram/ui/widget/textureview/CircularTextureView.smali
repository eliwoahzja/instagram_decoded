.class public final Lcom/instagram/ui/widget/textureview/CircularTextureView;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/view/TextureView$SurfaceTextureListener;

.field public A04:LX/lBx;

.field public A05:Z

.field public A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/textureview/CircularTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/textureview/CircularTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870920
    .line 536870921
    iput v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A00:F

    .line 536870922
    .line 536870923
    iput v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01:F

    .line 536870924
    .line 536870925
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/textureview/CircularTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final A00(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    if-ne p2, p3, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/lBx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/lBx;->A0B:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, v4, LX/lBx;->A07:[F

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/lBx;->A06:Ljava/lang/Integer;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v4, LX/lBx;->A0A:Landroid/graphics/Rect;

    const-string v0, "VideoRendererThread"

    invoke-static {v0}, LX/C48;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/TuT;

    invoke-direct {v0, v1, v4}, LX/TuT;-><init>(Landroid/os/Looper;LX/lBx;)V

    iput-object v0, v4, LX/lBx;->A05:LX/TuT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/lBx;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput-object v0, v4, LX/lBx;->A06:Ljava/lang/Integer;

    iput p2, v4, LX/lBx;->A09:I

    iput p3, v4, LX/lBx;->A08:I

    iget v2, v4, LX/lBx;->A09:I

    iget v1, v4, LX/lBx;->A08:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v4, LX/lBx;->A0A:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/lBx;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/jkf;

    invoke-direct {v0, p0, p2, p3}, LX/jkf;-><init>(Lcom/instagram/ui/widget/textureview/CircularTextureView;II)V

    iput-object v0, v1, LX/lBx;->A0C:LX/jkf;

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/lBx;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v2

    iget-object v1, v0, LX/lBx;->A05:LX/TuT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    invoke-super {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/lBx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/lBx;->A01:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/lBx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/lBx;->A01:Landroid/graphics/SurfaceTexture;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, -0x2ddc9a94

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    invoke-super {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A00(Landroid/graphics/SurfaceTexture;II)V

    :goto_0
    const v0, -0x2722a597

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void

    :cond_0
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6cb55051

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    throw v1
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A00(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/lBx;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/lBx;->A0D:Z

    iget-object v1, v1, LX/lBx;->A05:LX/TuT;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/lBx;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A05:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/lBx;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/lBx;->A0B:Lcom/instagram/common/session/UserSession;

    :cond_0
    return-void
.end method
