.class public abstract LX/cR0;
.super LX/F5D;
.source ""


# virtual methods
.method public final A08()I
    .locals 1

    instance-of v0, p0, LX/dDO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/dDO;

    iget v0, v0, LX/dDO;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/dDM;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/dDM;

    iget v0, v0, LX/dDM;->A01:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/dDH;

    iget v0, v0, LX/dDH;->A01:I

    return v0
.end method
