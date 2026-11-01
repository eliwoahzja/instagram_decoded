.class public abstract LX/bLU;
.super LX/eJc;
.source ""


# virtual methods
.method public final A00()J
    .locals 2

    move-object v0, p0

    check-cast v0, LX/bLS;

    iget-wide v0, v0, LX/bLS;->A00:J

    return-wide v0
.end method

.method public final A01()Ljava/util/Set;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/bLS;

    iget-object v0, v0, LX/bLS;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public final A02()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/bLS;

    iget-boolean v0, v0, LX/bLS;->A03:Z

    return v0
.end method
