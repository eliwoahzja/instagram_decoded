.class public final LX/D1O;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/OlK;


# instance fields
.field public A00:I

.field public A01:LX/HBr;

.field public A02:LX/OlE;

.field public A03:LX/OlF;

.field public A04:LX/OlG;

.field public A05:LX/OkR;


# virtual methods
.method public final BiV()LX/HBr;
    .locals 1

    iget-object v0, p0, LX/D1O;->A01:LX/HBr;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KEZ;->A00(LX/OlK;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CQI()LX/OlE;
    .locals 1

    iget-object v0, p0, LX/D1O;->A02:LX/OlE;

    return-object v0
.end method

.method public final CQK()LX/OlF;
    .locals 1

    iget-object v0, p0, LX/D1O;->A03:LX/OlF;

    return-object v0
.end method

.method public final Chy()LX/OlG;
    .locals 1

    iget-object v0, p0, LX/D1O;->A04:LX/OlG;

    return-object v0
.end method

.method public final D9K()I
    .locals 1

    iget v0, p0, LX/D1O;->A00:I

    return v0
.end method

.method public final DGU()LX/OkR;
    .locals 1

    iget-object v0, p0, LX/D1O;->A05:LX/OkR;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/KEZ;->A01(LX/OlK;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D1O;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D1O;

    iget-object v1, p0, LX/D1O;->A01:LX/HBr;

    iget-object v0, p1, LX/D1O;->A01:LX/HBr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D1O;->A02:LX/OlE;

    iget-object v0, p1, LX/D1O;->A02:LX/OlE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D1O;->A03:LX/OlF;

    iget-object v0, p1, LX/D1O;->A03:LX/OlF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D1O;->A04:LX/OlG;

    iget-object v0, p1, LX/D1O;->A04:LX/OlG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/D1O;->A00:I

    iget v0, p1, LX/D1O;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D1O;->A05:LX/OkR;

    iget-object v0, p1, LX/D1O;->A05:LX/OkR;

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

    iget-object v0, p0, LX/D1O;->A01:LX/HBr;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/D1O;->A02:LX/OlE;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D1O;->A03:LX/OlF;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D1O;->A04:LX/OlG;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/D1O;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D1O;->A05:LX/OkR;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
