.class public final LX/8UE;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/Fop;


# instance fields
.field public A00:LX/iae;

.field public A01:LX/FoM;

.field public A02:LX/jQj;

.field public A03:LX/qbF;

.field public A04:Lcom/instagram/api/schemas/ReelsQPUnitItem;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final BLA()LX/iae;
    .locals 1

    iget-object v0, p0, LX/8UE;->A00:LX/iae;

    return-object v0
.end method

.method public final BVQ()LX/qbF;
    .locals 1

    iget-object v0, p0, LX/8UE;->A03:LX/qbF;

    return-object v0
.end method

.method public final BXp()LX/FoM;
    .locals 1

    iget-object v0, p0, LX/8UE;->A01:LX/FoM;

    return-object v0
.end method

.method public final Bk3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8UE;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Cj1;->A00(LX/Fop;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CbZ()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/8UE;->A05:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CkQ()LX/jQj;
    .locals 1

    iget-object v0, p0, LX/8UE;->A02:LX/jQj;

    return-object v0
.end method

.method public final D44()Lcom/instagram/api/schemas/ReelsQPUnitItem;
    .locals 1

    iget-object v0, p0, LX/8UE;->A04:Lcom/instagram/api/schemas/ReelsQPUnitItem;

    return-object v0
.end method

.method public final D6a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8UE;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Div()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8UE;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Cj1;->A01(LX/2aC;LX/Fop;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8UE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8UE;

    iget-object v1, p0, LX/8UE;->A00:LX/iae;

    iget-object v0, p1, LX/8UE;->A00:LX/iae;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8UE;->A03:LX/qbF;

    iget-object v0, p1, LX/8UE;->A03:LX/qbF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8UE;->A01:LX/FoM;

    iget-object v0, p1, LX/8UE;->A01:LX/FoM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8UE;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8UE;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8UE;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/8UE;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8UE;->A02:LX/jQj;

    iget-object v0, p1, LX/8UE;->A02:LX/jQj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8UE;->A04:Lcom/instagram/api/schemas/ReelsQPUnitItem;

    iget-object v0, p1, LX/8UE;->A04:Lcom/instagram/api/schemas/ReelsQPUnitItem;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8UE;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/8UE;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8UE;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/8UE;->A06:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/8UE;->A00:LX/iae;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8UE;->A03:LX/qbF;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8UE;->A01:LX/FoM;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8UE;->A07:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8UE;->A05:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8UE;->A02:LX/jQj;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8UE;->A04:Lcom/instagram/api/schemas/ReelsQPUnitItem;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8UE;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8UE;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
