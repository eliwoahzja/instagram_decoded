.class public final LX/O5E;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hjn;


# instance fields
.field public A00:I

.field public A01:LX/grl;


# virtual methods
.method public final Dn7()LX/grl;
    .locals 1

    iget-object v0, p0, LX/O5E;->A01:LX/grl;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O5E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O5E;

    iget v1, p0, LX/O5E;->A00:I

    iget v0, p1, LX/O5E;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "projects_fetched_count"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/O5E;->A00:I

    return v0
.end method
