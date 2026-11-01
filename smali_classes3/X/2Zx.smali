.class public final LX/2Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0d5;


# static fields
.field public static final A05:Landroid/os/Handler;


# instance fields
.field public A00:LX/3Eg;

.field public A01:LX/2Zy;

.field public A02:Landroid/view/TextureView;

.field public final A03:LX/1lH;

.field public final A04:LX/2Zw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/2Zx;->A05:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/1lH;LX/2Zw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zx;->A03:LX/1lH;

    iput-object p2, p0, LX/2Zx;->A04:LX/2Zw;

    return-void
.end method


# virtual methods
.method public final AT8(LX/1j1;)V
    .locals 1

    iget-object v0, p1, LX/1j1;->A07:LX/3Eg;

    iput-object v0, p0, LX/2Zx;->A00:LX/3Eg;

    return-void
.end method

.method public final B2X(Landroid/content/Context;LX/0dI;LX/0dI;)Landroid/view/View;
    .locals 9

    const-string v1, "GrootReuseTextureViewControllerImpl.createPlayerViewForAttach"

    const v0, 0x3ce981f6

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v8, p0, LX/2Zx;->A04:LX/2Zw;

    iget-object v7, p0, LX/2Zx;->A03:LX/1lH;

    iget-boolean v0, v7, LX/1lH;->A0S:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/2Zx;->A02:Landroid/view/TextureView;

    :cond_0
    iget-object v4, p0, LX/2Zx;->A02:Landroid/view/TextureView;

    if-nez v4, :cond_1

    new-instance v4, Landroid/view/TextureView;

    invoke-direct {v4, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, LX/2Zx;->A02:Landroid/view/TextureView;

    move-object v6, p3

    if-nez v0, :cond_3

    iput-object v4, p0, LX/2Zx;->A02:Landroid/view/TextureView;

    new-instance v3, LX/2Zy;

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/2Zy;-><init>(Landroid/view/TextureView;LX/0dI;LX/0dI;LX/1lH;LX/Kof;)V

    iput-object v3, p0, LX/2Zx;->A01:LX/2Zy;

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const-string v1, "GrootReuseTextureViewControllerImpl.useWarmedSurfaceIfAvailable"

    const v0, 0x3480039f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/2Zx;->A00:LX/3Eg;

    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v1, LX/3Eg;->A00:Landroid/view/Surface;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4BN;->A00(Landroid/view/Surface;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :goto_0
    iput-object v2, p0, LX/2Zx;->A00:LX/3Eg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    const v0, 0x12041b33

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    const v0, 0x3e4dd083

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_3
    iget-object v0, p0, LX/2Zx;->A00:LX/3Eg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_4
    invoke-virtual {p3}, LX/0dI;->A0L()V

    :goto_1
    iget-boolean v0, v7, LX/1lH;->A0G:Z

    if-eqz v0, :cond_5

    const-string v0, "groot_player_view"

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    const v0, 0x6a1dcdcc

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v4

    :catchall_1
    move-exception v1

    const v0, -0x3c55d289

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final Biz()LX/1lH;
    .locals 1

    iget-object v0, p0, LX/2Zx;->A03:LX/1lH;

    return-object v0
.end method

.method public final CF4()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/2Zx;->A01:LX/2Zy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4BN;->A00:Landroid/view/Surface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CF5()V
    .locals 0

    return-void
.end method

.method public final Cwh()LX/46I;
    .locals 2

    iget-object v1, p0, LX/2Zx;->A03:LX/1lH;

    new-instance v0, LX/46I;

    invoke-direct {v0, v1}, LX/46I;-><init>(LX/1lH;)V

    return-object v0
.end method

.method public final bridge synthetic DXn()LX/FbJ;
    .locals 3

    const-string v1, "GrootReuseTextureViewControllerImpl.getSurfaceHolder"

    const v0, 0x632bfd56

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/2Zx;->A01:LX/2Zy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2Zy;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v0, v0, LX/4BN;->A00:Landroid/view/Surface;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, LX/46J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/46J;->A00:Landroid/graphics/SurfaceTexture;

    iput-object v0, v2, LX/46J;->A01:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    const v0, 0x35bff317

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v2

    :catchall_0
    move-exception v1

    const v0, -0x452fef5

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final EJ0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FAY()V
    .locals 2

    const-string v1, "GrootReuseTextureViewControllerImpl.onDetachPlayerView"

    const v0, -0x6823d395

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const v0, -0x1b02aeab

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void
.end method

.method public final FqJ()V
    .locals 2

    const-string v1, "GrootReuseTextureViewControllerImpl.onReleaseRequest"

    const v0, 0x73f5392a

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/2Zx;->A03:LX/1lH;

    iget-boolean v0, v0, LX/1lH;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Zx;->A02:Landroid/view/TextureView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    iput-object v0, p0, LX/2Zx;->A01:LX/2Zy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x2ec63a7e

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x12d6bb85

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final GHm(II)V
    .locals 0

    return-void
.end method
