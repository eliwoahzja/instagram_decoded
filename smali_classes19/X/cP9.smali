.class public final LX/cP9;
.super LX/ow3;
.source ""


# instance fields
.field public A00:LX/Tka;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/cP9;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/cP9;->A00:LX/Tka;

    check-cast p1, LX/cP9;

    iget-object v0, p1, LX/cP9;->A00:LX/Tka;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/cP9;->A00:LX/Tka;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
