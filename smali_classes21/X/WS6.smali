.class public final LX/WS6;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/lEV;


# instance fields
.field public A00:LX/0IL;

.field public A01:LX/0IL;

.field public A02:LX/0IL;

.field public A03:LX/8xW;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gKS;->A00(LX/lEV;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final CMy()LX/0IL;
    .locals 1

    iget-object v0, p0, LX/WS6;->A00:LX/0IL;

    return-object v0
.end method

.method public final Ced()LX/8xW;
    .locals 1

    iget-object v0, p0, LX/WS6;->A03:LX/8xW;

    return-object v0
.end method

.method public final D1j()LX/0IL;
    .locals 1

    iget-object v0, p0, LX/WS6;->A01:LX/0IL;

    return-object v0
.end method

.method public final D8C()LX/0IL;
    .locals 1

    iget-object v0, p0, LX/WS6;->A02:LX/0IL;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/gKS;->A01(LX/lEV;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WS6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WS6;

    iget-object v1, p0, LX/WS6;->A00:LX/0IL;

    iget-object v0, p1, LX/WS6;->A00:LX/0IL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WS6;->A03:LX/8xW;

    iget-object v0, p1, LX/WS6;->A03:LX/8xW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WS6;->A01:LX/0IL;

    iget-object v0, p1, LX/WS6;->A01:LX/0IL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WS6;->A02:LX/0IL;

    iget-object v0, p1, LX/WS6;->A02:LX/0IL;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WS6;->A00:LX/0IL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/WS6;->A03:LX/8xW;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WS6;->A01:LX/0IL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WS6;->A02:LX/0IL;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
