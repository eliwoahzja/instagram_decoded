.class public final LX/b3P;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qeY;


# instance fields
.field public A00:LX/eV0;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# virtual methods
.method public final bridge synthetic AvL()LX/jd4;
    .locals 1

    new-instance v0, LX/bGh;

    invoke-direct {v0, p0}, LX/jd4;-><init>(LX/qeY;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kn4;->A00(LX/qeY;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CTB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b3P;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Cjp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/b3P;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final DTT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b3P;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DTY()LX/eV0;
    .locals 1

    iget-object v0, p0, LX/b3P;->A00:LX/eV0;

    return-object v0
.end method

.method public final DTq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b3P;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DVc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b3P;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/kn4;->A01(LX/qeY;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/b3P;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/b3P;

    iget-object v1, p0, LX/b3P;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/b3P;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b3P;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/b3P;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b3P;->A05:Ljava/util/List;

    iget-object v0, p1, LX/b3P;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b3P;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/b3P;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b3P;->A00:LX/eV0;

    iget-object v0, p1, LX/b3P;->A00:LX/eV0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/b3P;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/b3P;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/b3P;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/b3P;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/b3P;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b3P;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b3P;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b3P;->A00:LX/eV0;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b3P;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
