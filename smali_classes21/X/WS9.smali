.class public final LX/WS9;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/lG6;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic AsI()LX/fqT;
    .locals 1

    new-instance v0, LX/YRt;

    invoke-direct {v0, p0}, LX/fqT;-><init>(LX/lG6;)V

    return-object v0
.end method

.method public final BJM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WS9;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BKC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WS9;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BVd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WS9;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BVo()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/WS9;->A08:Ljava/util/Map;

    return-object v0
.end method

.method public final BVp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WS9;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gLH;->A00(LX/lG6;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cnp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WS9;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final DLY()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/WS9;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DNs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/WS9;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/gLH;->A01(LX/lG6;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WS9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WS9;

    iget-object v1, p0, LX/WS9;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/WS9;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WS9;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/WS9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WS9;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/WS9;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WS9;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/WS9;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WS9;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/WS9;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WS9;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/WS9;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WS9;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/WS9;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WS9;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/WS9;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WS9;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/WS9;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WS9;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WS9;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/WS9;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WS9;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WS9;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WS9;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WS9;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WS9;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WS9;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WS9;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
