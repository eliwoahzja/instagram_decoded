.class public final LX/GyH;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/Wbi;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final bridge synthetic Agf()LX/Ow1;
    .locals 1

    new-instance v0, LX/HG2;

    invoke-direct {v0, p0}, LX/Ow1;-><init>(LX/Wbi;)V

    return-object v0
.end method

.method public final BcF()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GyH;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/PLr;->A01(LX/Wbi;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0xe2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GyH;->A00:Ljava/util/List;

    invoke-static {p1, v1, v0, v2}, LX/2aD;->A07(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GyH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GyH;

    iget-object v1, p0, LX/GyH;->A00:Ljava/util/List;

    iget-object v0, p1, LX/GyH;->A00:Ljava/util/List;

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

    iget-object v0, p0, LX/GyH;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
