.class public final LX/Cxb;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/OkD;


# instance fields
.field public A00:LX/H6n;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# virtual methods
.method public final Bw5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cxb;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BwV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cxb;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Bwc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cxb;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KFt;->A00(LX/OkD;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DGb()LX/H6n;
    .locals 1

    iget-object v0, p0, LX/Cxb;->A00:LX/H6n;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/KFt;->A01(LX/2aC;LX/OkD;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cxb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cxb;

    iget-object v1, p0, LX/Cxb;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Cxb;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cxb;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Cxb;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cxb;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Cxb;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cxb;->A04:Ljava/util/List;

    iget-object v0, p1, LX/Cxb;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cxb;->A00:LX/H6n;

    iget-object v0, p1, LX/Cxb;->A00:LX/H6n;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Cxb;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Cxb;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Cxb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cxb;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Cxb;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Cxb;->A00:LX/H6n;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
