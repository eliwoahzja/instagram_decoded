.class public final LX/Fcr;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/qlE;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Fcr;

    if-eqz v0, :cond_1

    check-cast p1, LX/Fcr;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/Fcr;->A00:LX/qlE;

    iget-object v0, p1, LX/Fcr;->A00:LX/qlE;

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Fcr;->A00:LX/qlE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
