.class public LX/4BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Z

.field public final A02:LX/0dI;

.field public final A03:LX/0dI;

.field public final A04:LX/1lH;

.field public final A05:LX/ImN;


# direct methods
.method public constructor <init>(LX/0dI;LX/0dI;LX/1lH;LX/ImN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BN;->A02:LX/0dI;

    iput-object p3, p0, LX/4BN;->A04:LX/1lH;

    iput-object p4, p0, LX/4BN;->A05:LX/ImN;

    iput-object p2, p0, LX/4BN;->A03:LX/0dI;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/Surface;)V
    .locals 2

    const-string v1, "GrootBaseTextureViewListenerImpl.onWarmedSurfaceAttached"

    const v0, -0x1d5c03ac

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iput-object p1, p0, LX/4BN;->A00:Landroid/view/Surface;

    iget-object v0, p0, LX/4BN;->A05:LX/ImN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/ImN;->GJz(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x3f85abbe

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x4e9d7419

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "GrootBaseTextureViewListenerImpl.onSurfaceTextureAvailable"

    const v0, -0x2d95c13c

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/4BN;->A00:Landroid/view/Surface;

    iget-object v0, p0, LX/4BN;->A05:LX/ImN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, p2, p3}, LX/ImN;->G6p(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;II)V

    :cond_0
    iget-object v0, p0, LX/4BN;->A02:LX/0dI;

    invoke-virtual {v0, v1}, LX/0dI;->A0S(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7cc9a886

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0xc8dbad7

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "GrootBaseTextureViewListenerImpl.onSurfaceTextureDestroyed"

    const v0, -0x3ce5e71b

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v6, p0, LX/4BN;->A05:LX/ImN;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/4BN;->A00:Landroid/view/Surface;

    invoke-interface {v6, p1, v0}, LX/ImN;->G6r(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    :cond_0
    iget-object v5, p0, LX/4BN;->A03:LX/0dI;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0dI;->A0K()V

    iget-object v1, p0, LX/4BN;->A04:LX/1lH;

    const/4 v3, 0x0

    iget-object v0, p0, LX/4BN;->A00:Landroid/view/Surface;

    new-instance v2, LX/1MH;

    invoke-direct {v2, p1, v0, v5, v6}, LX/1MH;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LX/0dI;LX/ImN;)V

    iget-boolean v0, v1, LX/1lH;->A0X:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/1lH;->A08:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4BN;->A02:LX/0dI;

    new-instance v0, LX/1N0;

    invoke-direct {v0, v2}, LX/1N0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/0dI;->A0Z(Ljava/lang/Runnable;)V

    :goto_0
    iput-object v3, p0, LX/4BN;->A00:Landroid/view/Surface;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/4BN;->A02:LX/0dI;

    invoke-virtual {v0, v2}, LX/0dI;->A0Z(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4BN;->A02:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0S()V

    invoke-virtual {v2}, LX/1MH;->run()V

    goto :goto_0

    :goto_1
    const v0, 0x1404cf03
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/1jk;->A00(I)V

    return v4

    :catchall_0
    move-exception v1

    const v0, 0x394c2674

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "GrootBaseTextureViewListenerImpl.onSurfaceTextureSizeChanged"

    const v0, -0x888e3a

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const v0, -0x79919b8c

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "GrootBaseTextureViewListenerImpl.onSurfaceTextureUpdated"

    const v0, -0x402ae625

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, LX/4BN;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4BN;->A01:Z

    iget-object v1, p0, LX/4BN;->A05:LX/ImN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4BN;->A00:Landroid/view/Surface;

    invoke-interface {v1, p1, v0}, LX/ImN;->FRX(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, LX/4BN;->A05:LX/ImN;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/ImN;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    iget-object v0, p0, LX/4BN;->A03:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A0M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0xbf0363c

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x4177e904

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
