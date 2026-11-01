.class public final LX/mv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/mv1;->$t:I

    iput-object p4, p0, LX/mv1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/mv1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mv1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v1, p0, LX/mv1;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/mv1;->A00:Ljava/lang/Object;

    check-cast v1, LX/mk3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/mk3;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, LX/mv1;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gP0;

    iget-object v0, p0, LX/mv1;->A02:Ljava/lang/Object;

    check-cast v0, LX/rpO;

    check-cast v0, LX/sck;

    invoke-interface {v0, v1}, LX/sck;->GZe(LX/gP0;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    instance-of v2, p1, LX/qPb;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-object v3, p0, LX/mv1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Kr;

    iget-object v2, p0, LX/mv1;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    const/4 v1, 0x1

    new-instance v0, LX/V3j;

    invoke-direct {v0, v1, v2}, LX/V3j;-><init>(ILandroid/view/Surface;)V

    invoke-interface {v3, v0}, LX/0Kr;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/qPb;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/mv1;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/mv1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Cv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_5
    const-string v1, "Future should never fail. Did it get completed by GC?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/mv1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/mv1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mk3;

    iput-object v1, v0, LX/mk3;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    iget-object v3, p0, LX/mv1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Kr;

    iget-object v2, p0, LX/mv1;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    const/4 v1, 0x0

    new-instance v0, LX/V3j;

    invoke-direct {v0, v1, v2}, LX/V3j;-><init>(ILandroid/view/Surface;)V

    invoke-interface {v3, v0}, LX/0Kr;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/mv1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Cv;

    invoke-virtual {v0, v1}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v1}, LX/0Oe;->A07(ZLjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/mv1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, LX/mv1;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method
