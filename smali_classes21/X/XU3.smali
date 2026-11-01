.class public final LX/XU3;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/lQ4;


# instance fields
.field public A00:LX/IFn;

.field public A01:LX/Wcf;

.field public A02:LX/l6N;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gIx;->A00(LX/lQ4;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CWZ()LX/Wcf;
    .locals 1

    iget-object v0, p0, LX/XU3;->A01:LX/Wcf;

    return-object v0
.end method

.method public final CWa()LX/l6N;
    .locals 1

    iget-object v0, p0, LX/XU3;->A02:LX/l6N;

    return-object v0
.end method

.method public final D8z()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/XU3;->A04:Ljava/lang/Long;

    return-object v0
.end method

.method public final DS6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/XU3;->A05:Ljava/lang/Long;

    return-object v0
.end method

.method public final Dnp()LX/IFn;
    .locals 1

    iget-object v0, p0, LX/XU3;->A00:LX/IFn;

    return-object v0
.end method

.method public final EHG()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/XU3;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/gIx;->A01(LX/lQ4;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/XU3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XU3;

    iget-object v1, p0, LX/XU3;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/XU3;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XU3;->A01:LX/Wcf;

    iget-object v0, p1, LX/XU3;->A01:LX/Wcf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XU3;->A02:LX/l6N;

    iget-object v0, p1, LX/XU3;->A02:LX/l6N;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XU3;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/XU3;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XU3;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/XU3;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XU3;->A00:LX/IFn;

    iget-object v0, p1, LX/XU3;->A00:LX/IFn;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/XU3;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/XU3;->A01:LX/Wcf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XU3;->A02:LX/l6N;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/XU3;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XU3;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XU3;->A00:LX/IFn;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
