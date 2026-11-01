.class public final LX/FwL;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/Ahs;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/FwL;

    if-eqz v0, :cond_1

    check-cast p1, LX/FwL;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/FwL;->A00:LX/Ahs;

    iget-object v0, p1, LX/FwL;->A00:LX/Ahs;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/FwL;->A00:LX/Ahs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
