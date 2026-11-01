.class public final LX/X50;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/a3o;


# instance fields
.field public A00:Lcom/instagram/user/model/User;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x36ebcb

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/a3o;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/X50;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {p0}, LX/a3o;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/BRg;->A1S(LX/2aC;Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)V

    invoke-static {v1}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, LX/X50;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X50;

    iget-object v1, p0, LX/X50;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/X50;->A00:Lcom/instagram/user/model/User;

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

    iget-object v0, p0, LX/X50;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
