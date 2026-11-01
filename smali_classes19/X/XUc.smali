.class public final LX/XUc;
.super LX/Jx9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/Surface;

.field public A04:LX/Ihq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/Jx9;-><init>()V

    iput v0, p0, LX/XUc;->A01:I

    iput v0, p0, LX/XUc;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/Surface;
    .locals 4

    invoke-virtual {p0}, LX/Jx9;->release()V

    new-instance v1, LX/Ihj;

    invoke-direct {v1}, LX/Ihj;-><init>()V

    new-instance v0, LX/Ihq;

    invoke-direct {v0, v1}, LX/Ihq;-><init>(LX/Ihj;)V

    iput-object v0, p0, LX/XUc;->A04:LX/Ihq;

    iget v3, p0, LX/XUc;->A01:I

    iget v2, p0, LX/XUc;->A00:I

    invoke-virtual {v0, v3, v2}, LX/Ihq;->A01(II)V

    iget-object v0, p0, LX/XUc;->A04:LX/Ihq;

    iget v1, v0, LX/Ihq;->A00:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/XUc;->A02:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, p0, LX/XUc;->A02:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/XUc;->A03:Landroid/view/Surface;

    return-object v0
.end method

.method public final AXn(JJ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CYq()Ljava/lang/String;
    .locals 1

    const-string v0, "OffscreenOutput"

    return-object v0
.end method

.method public final Dou()LX/Dk5;
    .locals 1

    sget-object v0, LX/Dk5;->A07:LX/Dk5;

    return-object v0
.end method

.method public final E93(LX/Pjg;LX/plJ;)V
    .locals 1

    invoke-virtual {p0}, LX/XUc;->A00()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LX/Pjg;->HQN(Landroid/view/Surface;LX/kET;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/Jx9;->release()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/XUc;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/XUc;->A01:I

    return v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/XUc;->A03:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/XUc;->A03:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LX/XUc;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, LX/XUc;->A02:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v0, p0, LX/XUc;->A04:LX/Ihq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    iput-object v1, p0, LX/XUc;->A04:LX/Ihq;

    :cond_2
    invoke-super {p0}, LX/Jx9;->release()V

    return-void
.end method
