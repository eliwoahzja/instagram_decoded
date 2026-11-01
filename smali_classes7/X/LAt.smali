.class public final LX/LAt;
.super LX/Aca;
.source ""


# instance fields
.field public A00:[F

.field public A01:[F

.field public A02:Z


# virtual methods
.method public final ASi(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Aca;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, LX/LAt;->A02:Z

    :cond_0
    invoke-super {p0, p1}, LX/Aca;->ASi(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    return-void
.end method

.method public final AT5(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LAt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LAt;->A01:[F

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LAt;->A00:[F

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/Aca;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    return-void

    :cond_0
    iget-object v1, p0, LX/LAt;->A01:[F

    array-length v0, p2

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/LAt;->A00:[F

    array-length v0, p3

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v2, p0, LX/LAt;->A02:Z

    invoke-super {p0, p1, p2, p3}, LX/Aca;->AT5(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    return-void
.end method
