.class public final LX/6LM;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/qfL;


# instance fields
.field public A00:LX/3Ef;

.field public A01:LX/A6F;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;


# virtual methods
.method public final Br2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6LM;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Br3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6LM;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/keF;->A00(LX/qfL;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CFX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6LM;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CVD()LX/A6F;
    .locals 1

    iget-object v0, p0, LX/6LM;->A01:LX/A6F;

    return-object v0
.end method

.method public final D4j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6LM;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final Dre()LX/3Ef;
    .locals 1

    iget-object v0, p0, LX/6LM;->A00:LX/3Ef;

    return-object v0
.end method

.method public final EFD()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/6LM;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EFF()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/6LM;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/keF;->A01(LX/qfL;)Ljava/util/Map;

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

    instance-of v0, p1, LX/6LM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6LM;

    iget-object v1, p0, LX/6LM;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/6LM;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6LM;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/6LM;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6LM;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/6LM;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6LM;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/6LM;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6LM;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/6LM;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6LM;->A01:LX/A6F;

    iget-object v0, p1, LX/6LM;->A01:LX/A6F;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6LM;->A07:Ljava/util/List;

    iget-object v0, p1, LX/6LM;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6LM;->A00:LX/3Ef;

    iget-object v0, p1, LX/6LM;->A00:LX/3Ef;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6LM;->A04:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6LM;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6LM;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6LM;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6LM;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6LM;->A01:LX/A6F;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6LM;->A07:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6LM;->A00:LX/3Ef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
