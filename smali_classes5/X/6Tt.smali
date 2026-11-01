.class public final LX/6Tt;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Nil;


# instance fields
.field public A00:LX/Nim;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Al9()LX/EBz;
    .locals 1

    new-instance v0, LX/Ims;

    invoke-direct {v0, p0}, LX/EBz;-><init>(LX/Nil;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/6UW;->A00(LX/Nil;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Tt;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CQN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Tt;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CQO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Tt;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cx3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Tt;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Cx4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Tt;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DGg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Tt;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final DGh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Tt;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final DbO()LX/Nim;
    .locals 1

    iget-object v0, p0, LX/6Tt;->A00:LX/Nim;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/6UW;->A01(LX/Nil;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Tt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Tt;

    iget-object v1, p0, LX/6Tt;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6Tt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Tt;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6Tt;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Tt;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6Tt;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Tt;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6Tt;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Tt;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6Tt;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Tt;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/6Tt;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Tt;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/6Tt;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Tt;->A00:LX/Nim;

    iget-object v0, p1, LX/6Tt;->A00:LX/Nim;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6Tt;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6Tt;->A02:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Tt;->A03:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Tt;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Tt;->A05:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Tt;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Tt;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Tt;->A00:LX/Nim;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
