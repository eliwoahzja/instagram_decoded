.class public final LX/P6r;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/iKl;


# instance fields
.field public A00:LX/WHC;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# virtual methods
.method public final bridge synthetic Au4()LX/ZKD;
    .locals 1

    new-instance v0, LX/RSt;

    invoke-direct {v0, p0}, LX/ZKD;-><init>(LX/iKl;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/a1T;->A00(LX/iKl;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ccq()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P6r;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final Ce0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P6r;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final CnD()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/P6r;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D1y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P6r;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final D8M()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P6r;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final DWI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P6r;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Dme()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P6r;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final DnW()LX/WHC;
    .locals 1

    iget-object v0, p0, LX/P6r;->A00:LX/WHC;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/a1T;->A01(LX/2aC;LX/iKl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P6r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P6r;

    iget-object v1, p0, LX/P6r;->A04:Ljava/util/List;

    iget-object v0, p1, LX/P6r;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6r;->A05:Ljava/util/List;

    iget-object v0, p1, LX/P6r;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6r;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/P6r;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6r;->A06:Ljava/util/List;

    iget-object v0, p1, LX/P6r;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6r;->A07:Ljava/util/List;

    iget-object v0, p1, LX/P6r;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6r;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/P6r;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6r;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/P6r;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6r;->A08:Ljava/util/List;

    iget-object v0, p1, LX/P6r;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6r;->A00:LX/WHC;

    iget-object v0, p1, LX/P6r;->A00:LX/WHC;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P6r;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P6r;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P6r;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P6r;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P6r;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P6r;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P6r;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P6r;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P6r;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P6r;->A00:LX/WHC;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
