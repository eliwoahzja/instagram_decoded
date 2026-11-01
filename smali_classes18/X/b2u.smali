.class public final LX/b2u;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qfH;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic AsM()LX/jnU;
    .locals 1

    new-instance v0, LX/bEu;

    invoke-direct {v0, p0}, LX/jnU;-><init>(LX/qfH;)V

    return-object v0
.end method

.method public final BTI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b2u;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BYi()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/b2u;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final BYw()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/b2u;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final BYx()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/b2u;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kjT;->A00(LX/qfH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CTi()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/b2u;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final CTr()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/b2u;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final Crt()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/b2u;->A06:Ljava/lang/Double;

    return-object v0
.end method

.method public final DaU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b2u;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final EFH()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/b2u;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/kjT;->A01(LX/qfH;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/b2u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/b2u;

    iget-object v1, p0, LX/b2u;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/b2u;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b2u;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/b2u;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b2u;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/b2u;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b2u;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/b2u;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b2u;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/b2u;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b2u;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/b2u;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b2u;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/b2u;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b2u;->A06:Ljava/lang/Double;

    iget-object v0, p1, LX/b2u;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b2u;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/b2u;->A08:Ljava/lang/String;

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

    iget-object v0, p0, LX/b2u;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/b2u;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b2u;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b2u;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b2u;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b2u;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b2u;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b2u;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b2u;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
