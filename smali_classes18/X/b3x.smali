.class public final LX/b3x;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qeU;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Ax5()LX/jbS;
    .locals 1

    new-instance v0, LX/bHq;

    invoke-direct {v0, p0}, LX/jbS;-><init>(LX/qeU;)V

    return-object v0
.end method

.method public final BTx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b3x;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Bms()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/b3x;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kpc;->A00(LX/qeU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CTe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b3x;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DHA()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/b3x;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DVc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b3x;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/kpc;->A01(LX/qeU;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/b3x;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/b3x;

    iget-object v1, p0, LX/b3x;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/b3x;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b3x;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/b3x;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b3x;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/b3x;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b3x;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/b3x;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b3x;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/b3x;->A00:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/b3x;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/b3x;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/b3x;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b3x;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/b3x;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b3x;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
