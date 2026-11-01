.class public final LX/D0i;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/OlI;


# instance fields
.field public A00:LX/WJo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z


# virtual methods
.method public final BPm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D0i;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BwX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D0i;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Bzo()LX/WJo;
    .locals 1

    iget-object v0, p0, LX/D0i;->A00:LX/WJo;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KED;->A00(LX/OlI;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CWx()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/D0i;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final CtF()Z
    .locals 1

    iget-boolean v0, p0, LX/D0i;->A04:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/KED;->A01(LX/OlI;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D0i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D0i;

    iget-object v1, p0, LX/D0i;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/D0i;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D0i;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/D0i;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D0i;->A00:LX/WJo;

    iget-object v0, p1, LX/D0i;->A00:LX/WJo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D0i;->A03:Ljava/util/List;

    iget-object v0, p1, LX/D0i;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/D0i;->A04:Z

    iget-boolean v0, p1, LX/D0i;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/D0i;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/D0i;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/D0i;->A00:LX/WJo;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/D0i;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/D0i;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
