.class public final LX/ax3;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qdP;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final Bm0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ax3;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BmU()I
    .locals 1

    iget v0, p0, LX/ax3;->A00:I

    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kdG;->A00(LX/qdP;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CCM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ax3;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cjr()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/ax3;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/kdG;->A01(LX/qdP;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ax3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ax3;

    iget-object v1, p0, LX/ax3;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/ax3;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ax3;->A00:I

    iget v0, p1, LX/ax3;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ax3;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ax3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ax3;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/ax3;->A02:Ljava/lang/Long;

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

    iget-object v0, p0, LX/ax3;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/ax3;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ax3;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ax3;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
