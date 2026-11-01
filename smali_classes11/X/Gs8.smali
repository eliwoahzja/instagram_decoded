.class public final LX/Gs8;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Veo;


# instance fields
.field public A00:LX/N7f;


# virtual methods
.method public final A00()LX/GKC;
    .locals 2

    iget-object v1, p0, LX/Gs8;->A00:LX/N7f;

    instance-of v0, v1, LX/LIU;

    if-eqz v0, :cond_0

    check-cast v1, LX/LIU;

    iget-object v0, v1, LX/LIU;->A00:LX/GKC;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/Gs8;->A00:LX/N7f;

    instance-of v0, v1, LX/LIU;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/LIQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Gs8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Gs8;

    iget-object v1, p0, LX/Gs8;->A00:LX/N7f;

    iget-object v0, p1, LX/Gs8;->A00:LX/N7f;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Gs8;->A00:LX/N7f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
