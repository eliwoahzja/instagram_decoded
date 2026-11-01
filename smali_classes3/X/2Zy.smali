.class public final LX/2Zy;
.super LX/4BN;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public final A01:Landroid/view/TextureView;

.field public final A02:LX/1lH;

.field public final A03:LX/Kof;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;LX/0dI;LX/0dI;LX/1lH;LX/Kof;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, LX/4BN;-><init>(LX/0dI;LX/0dI;LX/1lH;LX/ImN;)V

    iput-object p4, p0, LX/2Zy;->A02:LX/1lH;

    iput-object p1, p0, LX/2Zy;->A01:Landroid/view/TextureView;

    iput-object p5, p0, LX/2Zy;->A03:LX/Kof;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "GrootReuseTextureViewListenerImpl.onSurfaceTextureAvailable"

    const v0, 0x1c57ed54

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/2Zy;->A02:LX/1lH;

    iget-boolean v0, v0, LX/1lH;->A0S:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Zy;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/2Zy;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, LX/2Zy;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const v0, 0x6de14141

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, LX/2Zy;->A03:LX/Kof;

    invoke-interface {v0, v1}, LX/Kof;->G6s(Ljava/lang/IllegalArgumentException;)V

    :cond_0
    iput-object v2, p0, LX/2Zy;->A00:Landroid/graphics/SurfaceTexture;

    invoke-super {p0, p1, p2, p3}, LX/4BN;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    const v0, 0x288f962
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x293b4f0d

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "GrootReuseTextureViewListenerImpl.onSurfaceTextureDestroyed"

    const v0, -0x59329837

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/2Zy;->A02:LX/1lH;

    iget-boolean v0, v1, LX/1lH;->A0N:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/1lH;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1lH;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/1lH;->A0S:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/1lH;->A0P:Z

    iput-object p1, p0, LX/2Zy;->A00:Landroid/graphics/SurfaceTexture;

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, LX/4BN;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    const v0, 0x21d2ab3

    goto :goto_2

    :cond_2
    iget-boolean v0, v1, LX/1lH;->A0P:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/1lH;->A06:Z

    if-nez v0, :cond_3

    invoke-super {p0, p1}, LX/4BN;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    goto :goto_0

    :cond_3
    iput-boolean v2, v1, LX/1lH;->A0P:Z

    iput-object p1, p0, LX/2Zy;->A00:Landroid/graphics/SurfaceTexture;

    :goto_0
    const v0, 0x70f3b4b4

    goto :goto_2

    :goto_1
    const v0, 0xec31891
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LX/1jk;->A00(I)V

    return v2

    :catchall_0
    move-exception v1

    const v0, 0xc763c0c

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
