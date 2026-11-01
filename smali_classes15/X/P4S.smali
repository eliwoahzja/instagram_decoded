.class public final LX/P4S;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/iLm;


# instance fields
.field public A00:LX/4vA;

.field public A01:LX/Nfv;

.field public A02:Lcom/instagram/api/schemas/MusicInfo;

.field public A03:Lcom/instagram/api/schemas/NoteMusicMetadata;

.field public A04:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


# virtual methods
.method public final bridge synthetic Anp()LX/ZKK;
    .locals 1

    new-instance v0, LX/R7F;

    invoke-direct {v0, p0}, LX/ZKK;-><init>(LX/iLm;)V

    return-object v0
.end method

.method public final BLf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P4S;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BRW()LX/Nfv;
    .locals 1

    iget-object v0, p0, LX/P4S;->A01:LX/Nfv;

    return-object v0
.end method

.method public final BRi()LX/4vA;
    .locals 1

    iget-object v0, p0, LX/P4S;->A00:LX/4vA;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZpF;->A00(LX/iLm;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CcP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P4S;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Ciw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P4S;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Cj2()Lcom/instagram/api/schemas/MusicInfo;
    .locals 1

    iget-object v0, p0, LX/P4S;->A02:Lcom/instagram/api/schemas/MusicInfo;

    return-object v0
.end method

.method public final Cm7()Lcom/instagram/api/schemas/NoteMusicMetadata;
    .locals 1

    iget-object v0, p0, LX/P4S;->A03:Lcom/instagram/api/schemas/NoteMusicMetadata;

    return-object v0
.end method

.method public final Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;
    .locals 1

    iget-object v0, p0, LX/P4S;->A04:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    return-object v0
.end method

.method public final CvO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P4S;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final DKe()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/P4S;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZpF;->A01(LX/2aC;LX/iLm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P4S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P4S;

    iget-object v1, p0, LX/P4S;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/P4S;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4S;->A01:LX/Nfv;

    iget-object v0, p1, LX/P4S;->A01:LX/Nfv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4S;->A00:LX/4vA;

    iget-object v0, p1, LX/P4S;->A00:LX/4vA;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P4S;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/P4S;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4S;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/P4S;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4S;->A02:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v0, p1, LX/P4S;->A02:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4S;->A03:Lcom/instagram/api/schemas/NoteMusicMetadata;

    iget-object v0, p1, LX/P4S;->A03:Lcom/instagram/api/schemas/NoteMusicMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4S;->A04:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v0, p1, LX/P4S;->A04:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4S;->A09:Ljava/util/List;

    iget-object v0, p1, LX/P4S;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4S;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/P4S;->A05:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/P4S;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P4S;->A01:LX/Nfv;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4S;->A00:LX/4vA;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4S;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4S;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4S;->A02:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4S;->A03:Lcom/instagram/api/schemas/NoteMusicMetadata;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4S;->A04:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4S;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4S;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
