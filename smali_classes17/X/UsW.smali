.class public final LX/UsW;
.super LX/dC5;
.source ""


# instance fields
.field public A00:LX/cNx;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UsW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UsW;

    iget-object v1, p0, LX/UsW;->A00:LX/cNx;

    iget-object v0, p1, LX/UsW;->A00:LX/cNx;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/UsW;->A00:LX/cNx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
