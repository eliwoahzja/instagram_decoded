.class public final LX/Q6s;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/kla;


# instance fields
.field public A00:LX/WKR;

.field public A01:LX/WGQ;

.field public A02:Ljava/lang/Long;


# virtual methods
.method public final bridge synthetic Ayb()LX/YqK;
    .locals 1

    new-instance v0, LX/Un8;

    invoke-direct {v0, p0}, LX/YqK;-><init>(LX/kla;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/aEI;->A00(LX/kla;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CL6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/Q6s;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final DT4()LX/WKR;
    .locals 1

    iget-object v0, p0, LX/Q6s;->A00:LX/WKR;

    return-object v0
.end method

.method public final DXq()LX/WGQ;
    .locals 1

    iget-object v0, p0, LX/Q6s;->A01:LX/WGQ;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/aEI;->A01(LX/kla;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q6s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q6s;

    iget-object v1, p0, LX/Q6s;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/Q6s;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q6s;->A00:LX/WKR;

    iget-object v0, p1, LX/Q6s;->A00:LX/WKR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q6s;->A01:LX/WGQ;

    iget-object v0, p1, LX/Q6s;->A01:LX/WGQ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q6s;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Q6s;->A00:LX/WKR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q6s;->A01:LX/WGQ;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
