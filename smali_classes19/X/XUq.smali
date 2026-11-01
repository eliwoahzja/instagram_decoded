.class public final LX/XUq;
.super LX/Jx9;
.source ""

# interfaces
.implements LX/kET;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/Surface;


# virtual methods
.method public final AXn(JJ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CYq()Ljava/lang/String;
    .locals 1

    const-string v0, "FakeVideoOutput"

    return-object v0
.end method

.method public final Dou()LX/Dk5;
    .locals 1

    sget-object v0, LX/Dk5;->A07:LX/Dk5;

    return-object v0
.end method

.method public final E93(LX/Pjg;LX/plJ;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Jx9;->release()V

    iget-object v1, p0, LX/XUq;->A00:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/XUq;->A01:Landroid/view/Surface;

    invoke-interface {p1, v0, p0}, LX/Pjg;->HQN(Landroid/view/Surface;LX/kET;)V

    return-void
.end method

.method public final G6W()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/Jx9;->release()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/XUq;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XUq;->A01:Landroid/view/Surface;

    :cond_0
    invoke-super {p0}, LX/Jx9;->release()V

    return-void
.end method
