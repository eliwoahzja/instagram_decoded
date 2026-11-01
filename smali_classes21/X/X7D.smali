.class public final LX/X7D;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/knd;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final BWE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X7D;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zk7;->A00(LX/knd;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Czx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X7D;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DFu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X7D;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final EGI()Z
    .locals 1

    iget-boolean v0, p0, LX/X7D;->A04:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Zk7;->A01(LX/knd;)Ljava/util/Map;

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

    instance-of v0, p1, LX/X7D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X7D;

    iget-object v1, p0, LX/X7D;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/X7D;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/X7D;->A04:Z

    iget-boolean v0, p1, LX/X7D;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X7D;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/X7D;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X7D;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/X7D;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X7D;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/X7D;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X7D;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/X7D;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/X7D;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/X7D;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X7D;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X7D;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
