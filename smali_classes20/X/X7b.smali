.class public final LX/X7b;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/jdE;


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final Beu()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/X7b;->A00:Ljava/lang/Double;

    return-object v0
.end method

.method public final C36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X7b;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dpa;->A00(LX/jdE;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ceu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X7b;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DQi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X7b;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Dh7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X7b;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DhA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/X7b;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dpa;->A01(LX/jdE;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X7b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X7b;

    iget-object v1, p0, LX/X7b;->A00:Ljava/lang/Double;

    iget-object v0, p1, LX/X7b;->A00:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X7b;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/X7b;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X7b;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/X7b;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X7b;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/X7b;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X7b;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/X7b;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X7b;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/X7b;->A01:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/X7b;->A00:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/X7b;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X7b;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/X7b;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X7b;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X7b;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
