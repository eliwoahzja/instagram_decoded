.class public abstract LX/anB;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/BfL;
    .locals 1

    instance-of v0, p0, LX/SUJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SUJ;

    iget-object v0, v0, LX/SUJ;->A00:LX/BfL;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/STy;

    iget-object v0, v0, LX/STy;->A00:LX/BfL;

    return-object v0
.end method
