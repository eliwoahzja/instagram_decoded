.class public final LX/dKO;
.super LX/io7;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final A00:Landroid/view/Surface;

.field public final A01:Landroid/view/View;

.field public final A02:LX/say;

.field public final A03:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/textureview/ScalingTextureView;LX/0Y1;I)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/io7;->A00:I

    iput-object p3, p0, LX/io7;->A01:LX/0Y1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/dKO;->A03:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/dKO;->A02:LX/say;

    const/16 v0, 0x60

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const-string v0, "TextureVideoViewController.init()"

    invoke-static {v0, v1}, LX/hld;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LX/dKO;->A01:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    iput-boolean v0, p0, LX/dKO;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/dKO;->A00:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/lqZ;

    invoke-direct {v1, v0, p0, p1}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "TextureVideoViewController.onSurfaceAvailable()"

    invoke-static {v0, v1}, LX/hld;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/io7;->A01:LX/0Y1;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0Y1;->A0H:LX/0b3;

    if-nez v2, :cond_2

    iget-object v0, v1, LX/0Y1;->A0J:LX/Kmn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kmn;->G6q()V

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    new-instance v0, LX/oiY;

    invoke-direct {v0, v1, p0, p1}, LX/oiY;-><init>(LX/0Y1;LX/io7;Ljava/lang/Object;)V

    new-instance v1, LX/Dhp;

    invoke-direct {v1, v2, v0}, LX/Dhp;-><init>(LX/0b3;Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/0b3;->A08:LX/0dI;

    invoke-virtual {v0, v1}, LX/0dI;->A0Z(Ljava/lang/Runnable;)V

    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/io7;->A01:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y1;->G6v()V

    :cond_0
    return-void
.end method
