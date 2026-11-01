.class public final LX/WV4;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/kvJ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2ed0c5d4

    if-eq p1, v0, :cond_1

    const v0, 0x3e60de22

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/kvJ;->Ckx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/kvJ;->D5s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ckx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WV4;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D5s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WV4;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/eLC;->A00(LX/2aC;LX/kvJ;)Ljava/util/Map;

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

    instance-of v0, p1, LX/WV4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WV4;

    iget-object v1, p0, LX/WV4;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/WV4;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WV4;->A01:Ljava/util/List;

    iget-object v0, p1, LX/WV4;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WV4;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/WV4;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
