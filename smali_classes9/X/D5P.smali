.class public final LX/D5P;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/OlL;


# instance fields
.field public A00:I

.field public A01:LX/HBr;

.field public A02:LX/OkU;

.field public A03:LX/OkN;

.field public A04:LX/OkW;

.field public A05:LX/OkX;


# virtual methods
.method public final BiV()LX/HBr;
    .locals 1

    iget-object v0, p0, LX/D5P;->A01:LX/HBr;

    return-object v0
.end method

.method public final BmS()LX/OkU;
    .locals 1

    iget-object v0, p0, LX/D5P;->A02:LX/OkU;

    return-object v0
.end method

.method public final Bzq()LX/OkW;
    .locals 1

    iget-object v0, p0, LX/D5P;->A04:LX/OkW;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KEv;->A00(LX/OlL;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CAN()LX/OkN;
    .locals 1

    iget-object v0, p0, LX/D5P;->A03:LX/OkN;

    return-object v0
.end method

.method public final D9K()I
    .locals 1

    iget v0, p0, LX/D5P;->A00:I

    return v0
.end method

.method public final DnL()LX/OkX;
    .locals 1

    iget-object v0, p0, LX/D5P;->A05:LX/OkX;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/KEv;->A01(LX/OlL;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D5P;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D5P;

    iget-object v1, p0, LX/D5P;->A01:LX/HBr;

    iget-object v0, p1, LX/D5P;->A01:LX/HBr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D5P;->A02:LX/OkU;

    iget-object v0, p1, LX/D5P;->A02:LX/OkU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D5P;->A04:LX/OkW;

    iget-object v0, p1, LX/D5P;->A04:LX/OkW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D5P;->A03:LX/OkN;

    iget-object v0, p1, LX/D5P;->A03:LX/OkN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/D5P;->A00:I

    iget v0, p1, LX/D5P;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D5P;->A05:LX/OkX;

    iget-object v0, p1, LX/D5P;->A05:LX/OkX;

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

    iget-object v0, p0, LX/D5P;->A01:LX/HBr;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/D5P;->A02:LX/OkU;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D5P;->A04:LX/OkW;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D5P;->A03:LX/OkN;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/D5P;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D5P;->A05:LX/OkX;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
