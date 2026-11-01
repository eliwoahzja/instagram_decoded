.class public final LX/P4Q;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/EyV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4OU;

.field public A03:LX/QOD;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;


# virtual methods
.method public final Bh3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P4Q;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zn7;->A00(LX/EyV;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9o()I
    .locals 1

    iget v0, p0, LX/P4Q;->A00:I

    return v0
.end method

.method public final CFf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P4Q;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Ce6()I
    .locals 1

    iget v0, p0, LX/P4Q;->A01:I

    return v0
.end method

.method public final DEa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P4Q;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DEe()LX/QOD;
    .locals 1

    iget-object v0, p0, LX/P4Q;->A03:LX/QOD;

    return-object v0
.end method

.method public final DEf()LX/4OU;
    .locals 1

    iget-object v0, p0, LX/P4Q;->A02:LX/4OU;

    return-object v0
.end method

.method public final DPy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P4Q;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final DQ3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P4Q;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final EJs()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/P4Q;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EQs()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/P4Q;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ERq()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/P4Q;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Zn7;->A01(LX/2aC;LX/EyV;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P4Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P4Q;

    iget-object v1, p0, LX/P4Q;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/P4Q;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/P4Q;->A00:I

    iget v0, p1, LX/P4Q;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P4Q;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/P4Q;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4Q;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/P4Q;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4Q;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/P4Q;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4Q;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/P4Q;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/P4Q;->A01:I

    iget v0, p1, LX/P4Q;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P4Q;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/P4Q;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4Q;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/P4Q;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4Q;->A03:LX/QOD;

    iget-object v0, p1, LX/P4Q;->A03:LX/QOD;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P4Q;->A02:LX/4OU;

    iget-object v0, p1, LX/P4Q;->A02:LX/4OU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P4Q;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/P4Q;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4Q;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/P4Q;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P4Q;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P4Q;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/P4Q;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4Q;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/P4Q;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4Q;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4Q;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/P4Q;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4Q;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/P4Q;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4Q;->A03:LX/QOD;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4Q;->A02:LX/4OU;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4Q;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4Q;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
