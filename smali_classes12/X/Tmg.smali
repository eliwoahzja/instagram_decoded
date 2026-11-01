.class public final LX/Tmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tmg;->$t:I

    iput-object p3, p0, LX/Tmg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Tmg;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Tmg;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget v0, p0, LX/Tmg;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tmg;->A01:Ljava/lang/Object;

    check-cast v1, LX/rji;

    iget-object v0, p0, LX/Tmg;->A00:Ljava/lang/Object;

    check-cast v0, LX/a01;

    invoke-static {v0, v1, p2, p3}, LX/SPi;->A00(LX/a01;LX/rji;II)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tmg;->A00:Ljava/lang/Object;

    check-cast v1, LX/sbD;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v1, v0}, LX/sbD;->HFK(Landroid/view/Surface;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    iget v0, p0, LX/Tmg;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Tmg;->A00:Ljava/lang/Object;

    check-cast v3, LX/a01;

    invoke-interface {v3}, LX/a01;->HIL()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v3, v1, v0, v0}, LX/a01;->H6K(Landroid/graphics/SurfaceTexture;II)V

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v3}, LX/a01;->HPA()V

    invoke-interface {v3}, LX/a01;->disconnect()V

    return v0

    :cond_1
    iget-object v1, p0, LX/Tmg;->A00:Ljava/lang/Object;

    check-cast v1, LX/sbD;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/sbD;->HFK(Landroid/view/Surface;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget v0, p0, LX/Tmg;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Tmg;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/TextureView;

    iget-object v0, p0, LX/Tmg;->A00:Ljava/lang/Object;

    check-cast v0, LX/sbD;

    invoke-interface {v0}, LX/sbD;->DpA()LX/1w4;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tmg;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Zce;->A01(Landroid/view/TextureView;LX/1w4;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
