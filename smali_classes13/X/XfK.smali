.class public final LX/XfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XfK;->$t:I

    iput-object p3, p0, LX/XfK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XfK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/OUT;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/XfK;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/XfK;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget v1, p0, LX/XfK;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/XfK;->A01:Ljava/lang/Object;

    check-cast v1, LX/TBF;

    iget-object v0, p0, LX/XfK;->A00:Ljava/lang/Object;

    check-cast v0, LX/a01;

    invoke-static {v0, v1, p2, p3}, LX/TBF;->A01(LX/a01;LX/TBF;II)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XfK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, LX/XfK;->A01:Ljava/lang/Object;

    check-cast v0, LX/OUT;

    iget-object v0, v0, LX/OUT;->A05:LX/0b3;

    if-nez v0, :cond_2

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, LX/0b3;->A0P(Landroid/view/Surface;)V

    iput-object v1, p0, LX/XfK;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    iget v1, p0, LX/XfK;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/XfK;->A00:Ljava/lang/Object;

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
    iget-object v0, p0, LX/XfK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/XfK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_3
    :goto_0
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
