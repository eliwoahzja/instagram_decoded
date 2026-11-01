.class public abstract LX/WOD;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Z
    .locals 2

    instance-of v0, p0, LX/TkI;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TkI;

    iget-object v1, v0, LX/TkI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
