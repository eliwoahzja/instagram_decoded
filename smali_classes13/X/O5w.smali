.class public final LX/O5w;
.super LX/1hh;
.source ""

# interfaces
.implements LX/iaO;


# instance fields
.field public A00:LX/grl;

.field public A01:Z


# virtual methods
.method public final Dn7()LX/grl;
    .locals 1

    iget-object v0, p0, LX/O5w;->A00:LX/grl;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O5w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O5w;

    iget-boolean v1, p0, LX/O5w;->A01:Z

    iget-boolean v0, p1, LX/O5w;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "had_blocking_fetch"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/O5w;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    return v0
.end method
