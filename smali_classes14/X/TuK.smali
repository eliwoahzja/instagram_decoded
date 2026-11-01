.class public abstract LX/TuK;
.super LX/aJJ;
.source ""


# virtual methods
.method public DHP()I
    .locals 1

    instance-of v0, p0, LX/Tqj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Tqj;

    iget v0, v0, LX/Tqj;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/Tq0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Tq0;

    iget v0, v0, LX/Tq0;->A00:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Tqa;

    iget v0, v0, LX/Tqa;->A00:I

    return v0
.end method
