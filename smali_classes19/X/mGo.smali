.class public final LX/mGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/mGo;->$t:I

    iput-object p1, p0, LX/mGo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    iget v1, p0, LX/mGo;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/mGo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jx5;

    iput-object p1, v0, LX/Jx5;->A02:Landroid/graphics/SurfaceTexture;

    iput p2, v0, LX/Jx5;->A01:I

    iput p3, v0, LX/Jx5;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/mGo;->A00:Ljava/lang/Object;

    check-cast v0, LX/TTD;

    iget-object v1, v0, LX/TTD;->A01:LX/reM;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v1, v0}, LX/reM;->G6J(Landroid/view/Surface;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/mGo;->A00:Ljava/lang/Object;

    check-cast v2, LX/XTe;

    iget-object v1, v2, LX/XTe;->A06:LX/2F4;

    const/4 v0, 0x0

    iput-object v0, v2, LX/XTe;->A06:LX/2F4;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2F4;->A01()V

    :cond_3
    const/4 v4, 0x0

    new-instance v3, LX/2F4;

    invoke-direct {v3, p1, v5}, LX/2F4;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iput-object v3, v2, LX/XTe;->A06:LX/2F4;

    iput p2, v2, LX/XTe;->A04:I

    iput p3, v2, LX/XTe;->A03:I

    iget-object v0, v2, LX/XTe;->A00:LX/Bvq;

    iget-object v2, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ruO;

    invoke-interface {v0, v3}, LX/ruO;->Fle(LX/2F4;)V

    invoke-interface {v0, v3, p2, p3}, LX/ruO;->Flg(LX/2F4;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/mGo;->A00:Ljava/lang/Object;

    check-cast v1, LX/oB2;

    iput-object p1, v1, LX/oB2;->A05:Landroid/graphics/SurfaceTexture;

    iput p2, v1, LX/oB2;->A03:I

    iput p3, v1, LX/oB2;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/oB2;->A09:Z

    iget-object v0, v1, LX/oB2;->A07:LX/Dus;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_5
    const-string v2, "TextureViewImpl"

    invoke-static {v2}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/mGo;->A00:Ljava/lang/Object;

    check-cast v1, LX/VRI;

    iput-object p1, v1, LX/VRI;->A01:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, LX/VRI;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/VRI;->A03:LX/jwz;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v2}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/VRI;->A03:LX/jwz;

    iget-object v0, v0, LX/jwz;->A06:LX/lNU;

    invoke-virtual {v0}, LX/lNU;->A02()V

    return-void

    :cond_6
    invoke-virtual {v1}, LX/VRI;->A01()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    iget v1, p0, LX/mGo;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/mGo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jx5;

    const/4 v0, 0x0

    iput v0, v1, LX/Jx5;->A01:I

    iput v0, v1, LX/Jx5;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/Jx5;->A02:Landroid/graphics/SurfaceTexture;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/mGo;->A00:Ljava/lang/Object;

    check-cast v1, LX/oB2;

    const/4 v0, 0x0

    iput v0, v1, LX/oB2;->A03:I

    iput v0, v1, LX/oB2;->A02:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/oB2;->A05:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/mGo;->A00:Ljava/lang/Object;

    check-cast v0, LX/TTD;

    iget-object v0, v0, LX/TTD;->A01:LX/reM;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX/reM;->G6U()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/mGo;->A00:Ljava/lang/Object;

    check-cast v1, LX/XTe;

    iget-object v4, v1, LX/XTe;->A06:LX/2F4;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/2F4;->A0C:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/XTe;->A06:LX/2F4;

    const/4 v3, 0x0

    iput v2, v1, LX/XTe;->A04:I

    iput v2, v1, LX/XTe;->A03:I

    iget-object v0, v1, LX/XTe;->A00:LX/Bvq;

    iget-object v2, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ruO;

    invoke-interface {v0, v4}, LX/ruO;->Flf(LX/2F4;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LX/2F4;->A01()V

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/mGo;->A00:Ljava/lang/Object;

    check-cast v3, LX/VRI;

    const/4 v0, 0x0

    iput-object v0, v3, LX/VRI;->A01:Landroid/graphics/SurfaceTexture;

    iget-object v2, v3, LX/VRI;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_6

    const/16 v0, 0x8

    new-instance v1, LX/muO;

    invoke-direct {v1, v0, p1, p0}, LX/muO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/VRI;->A02:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/lQO;->A03(LX/rcP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    iput-object p1, v3, LX/VRI;->A00:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    return v0

    :cond_6
    const-string v0, "TextureViewImpl"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    iget v1, p0, LX/mGo;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/mGo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jx5;

    iput p2, v0, LX/Jx5;->A01:I

    iput p3, v0, LX/Jx5;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/mGo;->A00:Ljava/lang/Object;

    check-cast v7, LX/XTe;

    iget-object v0, v7, LX/XTe;->A06:LX/2F4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2F4;->A0C:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    iput p2, v7, LX/XTe;->A04:I

    iput p3, v7, LX/XTe;->A03:I

    iget-object v0, v7, LX/XTe;->A00:LX/Bvq;

    iget-object v6, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ruO;

    iget-object v2, v7, LX/XTe;->A06:LX/2F4;

    iget v1, v7, LX/XTe;->A04:I

    iget v0, v7, LX/XTe;->A03:I

    invoke-interface {v3, v2, v1, v0}, LX/ruO;->Flg(LX/2F4;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/mGo;->A00:Ljava/lang/Object;

    check-cast v1, LX/oB2;

    iput p2, v1, LX/oB2;->A03:I

    iput p3, v1, LX/oB2;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/oB2;->A09:Z

    iget-object v0, v1, LX/oB2;->A07:LX/Dus;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_3
    const-string v0, "TextureViewImpl"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget v1, p0, LX/mGo;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mGo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jx5;

    iput-object p1, v0, LX/Jx5;->A02:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/mGo;->A00:Ljava/lang/Object;

    check-cast v0, LX/VRI;

    iget-object v0, v0, LX/VRI;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    return-void
.end method
