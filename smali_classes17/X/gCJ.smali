.class public final LX/gCJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Llibraries/fxpasskey/prf/BufferSource;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/gCJ;

    if-eqz v0, :cond_1

    check-cast p1, LX/gCJ;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/gCJ;->A00:Llibraries/fxpasskey/prf/BufferSource;

    iget-object v0, p1, LX/gCJ;->A00:Llibraries/fxpasskey/prf/BufferSource;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/gCJ;->A00:Llibraries/fxpasskey/prf/BufferSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
