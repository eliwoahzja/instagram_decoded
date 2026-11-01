.class public final LX/ANv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0d5;


# static fields
.field public static final A05:Landroid/os/Handler;


# instance fields
.field public A00:LX/3Eg;

.field public A01:LX/1lH;

.field public A02:LX/4BM;

.field public A03:Landroid/view/TextureView;

.field public A04:LX/4BN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/ANv;->A05:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final AT8(LX/1j1;)V
    .locals 2

    const-string v1, "GrootBaseTextureViewControllerImpl.applyWarmupPlayerInfo"

    const v0, 0x4233c8f7

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p1, LX/1j1;->A07:LX/3Eg;

    iput-object v0, p0, LX/ANv;->A00:LX/3Eg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x434331cf

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x1da6985c

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final B2X(Landroid/content/Context;LX/0dI;LX/0dI;)Landroid/view/View;
    .locals 5

    const-string v1, "GrootBaseTextureViewControllerImpl.createPlayerViewForAttach"

    const v0, 0x9581509

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/ANv;->A02:LX/4BM;

    new-instance v4, Landroid/view/TextureView;

    invoke-direct {v4, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/ANv;->A03:Landroid/view/TextureView;

    iget-object v3, p0, LX/ANv;->A01:LX/1lH;

    new-instance v2, LX/4BN;

    invoke-direct {v2, p2, p3, v3, v0}, LX/4BN;-><init>(LX/0dI;LX/0dI;LX/1lH;LX/ImN;)V

    iput-object v2, p0, LX/ANv;->A04:LX/4BN;

    invoke-virtual {v4, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const-string v1, "GrootBaseTextureViewControllerImpl.useWarmedSurfaceIfAvailable"

    const v0, 0x5a40eee2

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/ANv;->A00:LX/3Eg;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v0, LX/3Eg;->A00:Landroid/view/Surface;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4BN;->A00(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ANv;->A00:LX/3Eg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    const v0, 0x38a8eadf

    invoke-static {v0}, LX/1jk;->A00(I)V

    iget-boolean v0, v3, LX/1lH;->A0G:Z

    if-eqz v0, :cond_1

    const-string v0, "groot_player_view"

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    const v0, -0x6cc632eb

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v4

    :catchall_0
    :try_start_3
    move-exception v1

    const v0, 0x52d1b449

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x3c42539

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final Biz()LX/1lH;
    .locals 1

    iget-object v0, p0, LX/ANv;->A01:LX/1lH;

    return-object v0
.end method

.method public final CF4()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/ANv;->A04:LX/4BN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4BN;->A00:Landroid/view/Surface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CF5()V
    .locals 2

    const-string v1, "GrootBaseTextureViewControllerImpl.getGrootSurfaceListenerLogger"

    const v0, 0x6b6a80ed

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const v0, 0x31733f64

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void
.end method

.method public final synthetic Cwh()LX/46I;
    .locals 1

    sget-object v0, LX/46I;->A04:LX/46I;

    return-object v0
.end method

.method public final synthetic DXn()LX/FbJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EJ0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FAY()V
    .locals 2

    const-string v1, "GrootBaseTextureViewControllerImpl.onDetachPlayerView"

    const v0, -0x1811609c

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const v0, 0x19d3e3fa

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void
.end method

.method public final FqJ()V
    .locals 2

    const-string v1, "GrootBaseTextureViewControllerImpl.onReleaseRequest"

    const v0, -0x5656c659

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/ANv;->A01:LX/1lH;

    iget-boolean v0, v0, LX/1lH;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ANv;->A03:Landroid/view/TextureView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    iput-object v0, p0, LX/ANv;->A04:LX/4BN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x4fa25b66    # 5.447798E9f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x4ea3a72c

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final GHm(II)V
    .locals 0

    return-void
.end method
