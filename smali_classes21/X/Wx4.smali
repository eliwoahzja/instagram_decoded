.class public final LX/Wx4;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/l0Q;


# instance fields
.field public A00:LX/iNm;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# virtual methods
.method public final C6D()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Wx4;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gK7;->A00(LX/l0Q;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CC1()LX/iNm;
    .locals 1

    iget-object v0, p0, LX/Wx4;->A00:LX/iNm;

    return-object v0
.end method

.method public final CeC()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Wx4;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final DX1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Wx4;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final DX3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Wx4;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/gK7;->A01(LX/2aC;LX/l0Q;)Ljava/util/Map;

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

    instance-of v0, p1, LX/Wx4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Wx4;

    iget-object v1, p0, LX/Wx4;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Wx4;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Wx4;->A00:LX/iNm;

    iget-object v0, p1, LX/Wx4;->A00:LX/iNm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Wx4;->A03:Ljava/util/List;

    iget-object v0, p1, LX/Wx4;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Wx4;->A04:Ljava/util/List;

    iget-object v0, p1, LX/Wx4;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Wx4;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Wx4;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/Wx4;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Wx4;->A00:LX/iNm;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Wx4;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Wx4;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Wx4;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
