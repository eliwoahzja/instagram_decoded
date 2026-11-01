.class public final LX/PT8;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/klr;


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;


# virtual methods
.method public final bridge synthetic AgI()LX/Yxu;
    .locals 1

    new-instance v0, LX/QU8;

    invoke-direct {v0, p0}, LX/Yxu;-><init>(LX/klr;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZkV;->A00(LX/klr;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CIH()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/PT8;->A00:Ljava/lang/Double;

    return-object v0
.end method

.method public final DfF()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/PT8;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final DfH()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/PT8;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final DsW()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/PT8;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZkV;->A01(LX/klr;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PT8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PT8;

    iget-object v1, p0, LX/PT8;->A00:Ljava/lang/Double;

    iget-object v0, p1, LX/PT8;->A00:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PT8;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/PT8;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PT8;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/PT8;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PT8;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/PT8;->A03:Ljava/lang/Double;

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

    iget-object v0, p0, LX/PT8;->A00:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PT8;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PT8;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PT8;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
