.class public final LX/W70;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/lGF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/d80;

.field public A04:LX/joN;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final Brv()I
    .locals 1

    iget v0, p0, LX/W70;->A00:I

    return v0
.end method

.method public final Brw()I
    .locals 1

    iget v0, p0, LX/W70;->A01:I

    return v0
.end method

.method public final Brx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W70;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Bs3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W70;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Bs4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W70;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Bs5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W70;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Bs6()LX/d80;
    .locals 1

    iget-object v0, p0, LX/W70;->A03:LX/d80;

    return-object v0
.end method

.method public final Bs8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W70;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Bt3()Z
    .locals 1

    iget-boolean v0, p0, LX/W70;->A0A:Z

    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gFE;->A00(LX/lGF;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D8B()LX/joN;
    .locals 1

    iget-object v0, p0, LX/W70;->A04:LX/joN;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    iget v0, p0, LX/W70;->A02:I

    return v0
.end method

.method public final EFM()Z
    .locals 1

    iget-boolean v0, p0, LX/W70;->A0B:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/gFE;->A01(LX/lGF;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W70;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W70;

    iget v1, p0, LX/W70;->A00:I

    iget v0, p1, LX/W70;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/W70;->A01:I

    iget v0, p1, LX/W70;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/W70;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/W70;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W70;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/W70;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W70;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/W70;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W70;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/W70;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W70;->A03:LX/d80;

    iget-object v0, p1, LX/W70;->A03:LX/d80;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/W70;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/W70;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/W70;->A0A:Z

    iget-boolean v0, p1, LX/W70;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/W70;->A0B:Z

    iget-boolean v0, p1, LX/W70;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/W70;->A04:LX/joN;

    iget-object v0, p1, LX/W70;->A04:LX/joN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/W70;->A02:I

    iget v0, p1, LX/W70;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/W70;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/W70;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W70;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/W70;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/W70;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/W70;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/W70;->A03:LX/d80;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/W70;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/W70;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/W70;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/W70;->A04:LX/joN;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/W70;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
