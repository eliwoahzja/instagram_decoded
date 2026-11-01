.class public final LX/aiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lna;


# instance fields
.field public A00:Landroid/graphics/PathMeasure;


# virtual methods
.method public final DHH(LX/lrj;FF)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/aiO;->A00:Landroid/graphics/PathMeasure;

    instance-of v0, p1, LX/BjZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/BjZ;

    iget-object v0, p1, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v1, p2, p3, v0, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    return-void

    :cond_0
    const/16 v0, 0x29

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final H50(LX/lrj;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/aiO;->A00:Landroid/graphics/PathMeasure;

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/BjZ;

    if-eqz v0, :cond_1

    check-cast p1, LX/BjZ;

    iget-object v0, p1, LX/BjZ;->A03:Landroid/graphics/Path;

    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
