.class public final LX/P3U;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/iB4;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# virtual methods
.method public final bridge synthetic Aga()LX/ZFo;
    .locals 1

    new-instance v0, LX/QW6;

    invoke-direct {v0, p0}, LX/ZFo;-><init>(LX/iB4;)V

    return-object v0
.end method

.method public final BWE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P3U;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final BcQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P3U;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BoI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P3U;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Bsp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P3U;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZkW;->A00(LX/iB4;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D5m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P3U;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final DeG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P3U;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZkW;->A01(LX/2aC;LX/iB4;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P3U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P3U;

    iget-object v1, p0, LX/P3U;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/P3U;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3U;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/P3U;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3U;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/P3U;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3U;->A04:Ljava/util/List;

    iget-object v0, p1, LX/P3U;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3U;->A05:Ljava/util/List;

    iget-object v0, p1, LX/P3U;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3U;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/P3U;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P3U;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/P3U;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/P3U;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P3U;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P3U;->A05:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P3U;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
