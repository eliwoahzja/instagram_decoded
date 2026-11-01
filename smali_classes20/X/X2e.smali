.class public final LX/X2e;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/jOv;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5aea8911

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/jOv;->DXD()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final DXD()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X2e;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/cPE;->A00(LX/2aC;LX/jOv;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X2e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X2e;

    iget-object v1, p0, LX/X2e;->A00:Ljava/util/List;

    iget-object v0, p1, LX/X2e;->A00:Ljava/util/List;

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

    iget-object v0, p0, LX/X2e;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
