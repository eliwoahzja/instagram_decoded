.class public final LX/WZ8;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/a4k;


# instance fields
.field public A00:Lcom/instagram/api/schemas/GraphGuardianContent;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;


# virtual methods
.method public final BOZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/WZ8;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BvX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WZ8;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BvY()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WZ8;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final C60()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WZ8;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Sla;->A00(LX/a4k;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WZ8;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CcY()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/WZ8;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CwH()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/WZ8;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cy1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/WZ8;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DRJ()Lcom/instagram/api/schemas/GraphGuardianContent;
    .locals 1

    iget-object v0, p0, LX/WZ8;->A00:Lcom/instagram/api/schemas/GraphGuardianContent;

    return-object v0
.end method

.method public final Dm4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/WZ8;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dmf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WZ8;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Sla;->A01(LX/2aC;LX/a4k;)Ljava/util/Map;

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

    instance-of v0, p1, LX/WZ8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WZ8;

    iget-object v1, p0, LX/WZ8;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/WZ8;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WZ8;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/WZ8;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WZ8;->A08:Ljava/util/List;

    iget-object v0, p1, LX/WZ8;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WZ8;->A09:Ljava/util/List;

    iget-object v0, p1, LX/WZ8;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WZ8;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/WZ8;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WZ8;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/WZ8;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WZ8;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/WZ8;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WZ8;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/WZ8;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WZ8;->A00:Lcom/instagram/api/schemas/GraphGuardianContent;

    iget-object v0, p1, LX/WZ8;->A00:Lcom/instagram/api/schemas/GraphGuardianContent;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WZ8;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/WZ8;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WZ8;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/WZ8;->A0A:Ljava/util/List;

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

    iget-object v0, p0, LX/WZ8;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/WZ8;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WZ8;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WZ8;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WZ8;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WZ8;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WZ8;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WZ8;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WZ8;->A00:Lcom/instagram/api/schemas/GraphGuardianContent;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WZ8;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WZ8;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
