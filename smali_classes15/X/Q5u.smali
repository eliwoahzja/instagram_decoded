.class public final LX/Q5u;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/knN;


# instance fields
.field public A00:LX/jlL;

.field public A01:LX/jlM;

.field public A02:LX/jlN;

.field public A03:LX/jlO;

.field public A04:LX/jpO;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# virtual methods
.method public final bridge synthetic AxU()LX/ZJD;
    .locals 1

    new-instance v0, LX/RXr;

    invoke-direct {v0, p0}, LX/ZJD;-><init>(LX/knN;)V

    return-object v0
.end method

.method public final BrD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q5u;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Bvz()LX/jlL;
    .locals 1

    iget-object v0, p0, LX/Q5u;->A00:LX/jlL;

    return-object v0
.end method

.method public final BwG()LX/jlM;
    .locals 1

    iget-object v0, p0, LX/Q5u;->A01:LX/jlM;

    return-object v0
.end method

.method public final Bwb()LX/jlN;
    .locals 1

    iget-object v0, p0, LX/Q5u;->A02:LX/jlN;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/a5V;->A00(LX/knN;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CU5()LX/jlO;
    .locals 1

    iget-object v0, p0, LX/Q5u;->A03:LX/jlO;

    return-object v0
.end method

.method public final CZm()LX/jpO;
    .locals 1

    iget-object v0, p0, LX/Q5u;->A04:LX/jpO;

    return-object v0
.end method

.method public final DYd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Q5u;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/a5V;->A01(LX/knN;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q5u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q5u;

    iget-object v1, p0, LX/Q5u;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Q5u;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5u;->A00:LX/jlL;

    iget-object v0, p1, LX/Q5u;->A00:LX/jlL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5u;->A01:LX/jlM;

    iget-object v0, p1, LX/Q5u;->A01:LX/jlM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5u;->A02:LX/jlN;

    iget-object v0, p1, LX/Q5u;->A02:LX/jlN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5u;->A03:LX/jlO;

    iget-object v0, p1, LX/Q5u;->A03:LX/jlO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5u;->A04:LX/jpO;

    iget-object v0, p1, LX/Q5u;->A04:LX/jpO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5u;->A06:Ljava/util/List;

    iget-object v0, p1, LX/Q5u;->A06:Ljava/util/List;

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

    iget-object v0, p0, LX/Q5u;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Q5u;->A00:LX/jlL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q5u;->A01:LX/jlM;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q5u;->A02:LX/jlN;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q5u;->A03:LX/jlO;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q5u;->A04:LX/jpO;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q5u;->A06:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
