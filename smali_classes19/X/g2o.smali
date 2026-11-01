.class public abstract LX/g2o;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 2

    instance-of v0, p0, LX/Ws7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Ws7;

    iget-object v1, v0, LX/Ws7;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Ws5;

    iget-object v1, v0, LX/Ws5;->A00:Landroid/graphics/Rect;

    return-object v1
.end method
