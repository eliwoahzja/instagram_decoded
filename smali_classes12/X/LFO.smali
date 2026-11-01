.class public final LX/LFO;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/a5o;


# instance fields
.field public A00:LX/QML;

.field public A01:LX/QJv;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# virtual methods
.method public final BKq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LFO;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BM0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/LFO;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final Bwc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LFO;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final C35()LX/QJv;
    .locals 1

    iget-object v0, p0, LX/LFO;->A01:LX/QJv;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/SlR;->A00(LX/a5o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cs0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LFO;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Ctb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LFO;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DiR()LX/QML;
    .locals 1

    iget-object v0, p0, LX/LFO;->A00:LX/QML;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/SlR;->A01(LX/a5o;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LFO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LFO;

    iget-object v1, p0, LX/LFO;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/LFO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LFO;->A06:Ljava/util/List;

    iget-object v0, p1, LX/LFO;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LFO;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/LFO;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LFO;->A01:LX/QJv;

    iget-object v0, p1, LX/LFO;->A01:LX/QJv;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LFO;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/LFO;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LFO;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/LFO;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LFO;->A00:LX/QML;

    iget-object v0, p1, LX/LFO;->A00:LX/QML;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/LFO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/LFO;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LFO;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LFO;->A01:LX/QJv;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LFO;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LFO;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LFO;->A00:LX/QML;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
