.class public final LX/avh;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qdp;


# instance fields
.field public A00:LX/qcK;

.field public A01:LX/ATz;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic AgF()LX/jVo;
    .locals 1

    new-instance v0, LX/b4p;

    invoke-direct {v0, p0}, LX/jVo;-><init>(LX/qdp;)V

    return-object v0
.end method

.method public final BOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/avh;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BVj()LX/ATz;
    .locals 1

    iget-object v0, p0, LX/avh;->A01:LX/ATz;

    return-object v0
.end method

.method public final BVx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/avh;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kc0;->A00(LX/qdp;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DTQ()LX/qcK;
    .locals 1

    iget-object v0, p0, LX/avh;->A00:LX/qcK;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/kc0;->A01(LX/qdp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/avh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/avh;

    iget-object v1, p0, LX/avh;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/avh;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avh;->A01:LX/ATz;

    iget-object v0, p1, LX/avh;->A01:LX/ATz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avh;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/avh;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/avh;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avh;->A00:LX/qcK;

    iget-object v0, p1, LX/avh;->A00:LX/qcK;

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

    iget-object v0, p0, LX/avh;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/avh;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/avh;->A01:LX/ATz;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avh;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avh;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avh;->A00:LX/qcK;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
