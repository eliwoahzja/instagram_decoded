.class public final LX/X4x;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/kuu;


# instance fields
.field public A00:LX/a2k;


# virtual methods
.method public final BhX()LX/a2k;
    .locals 1

    iget-object v0, p0, LX/X4x;->A00:LX/a2k;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x2f67528e

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/kuu;->BhX()LX/a2k;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/kuu;->BhX()LX/a2k;

    move-result-object v0

    invoke-interface {v0, p1}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "comment_info"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X4x;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X4x;

    iget-object v1, p0, LX/X4x;->A00:LX/a2k;

    iget-object v0, p1, LX/X4x;->A00:LX/a2k;

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

    iget-object v0, p0, LX/X4x;->A00:LX/a2k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
