.class public final LX/H1y;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Wcc;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final BdP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H1y;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final BdS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H1y;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/PLn;->A00(LX/Wcc;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ECs()Z
    .locals 1

    iget-boolean v0, p0, LX/H1y;->A02:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/PLn;->A01(LX/Wcc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H1y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H1y;

    iget-object v1, p0, LX/H1y;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/H1y;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H1y;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/H1y;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H1y;->A02:Z

    iget-boolean v0, p1, LX/H1y;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/H1y;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/H1y;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/H1y;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
