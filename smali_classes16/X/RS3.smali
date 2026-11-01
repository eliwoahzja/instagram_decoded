.class public final LX/RS3;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/CNR;

.field public A01:LX/msA;

.field public A02:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A03:LX/U9M;

.field public A04:LX/U9N;

.field public A05:LX/U9l;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RS3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RS3;

    iget-object v1, p0, LX/RS3;->A08:Ljava/util/List;

    iget-object v0, p1, LX/RS3;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/RS3;->A0B:Z

    iget-boolean v0, p1, LX/RS3;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/RS3;->A0D:Z

    iget-boolean v0, p1, LX/RS3;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/RS3;->A0A:Z

    iget-boolean v0, p1, LX/RS3;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RS3;->A01:LX/msA;

    iget-object v0, p1, LX/RS3;->A01:LX/msA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RS3;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/RS3;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/RS3;->A0C:Z

    iget-boolean v0, p1, LX/RS3;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RS3;->A05:LX/U9l;

    iget-object v0, p1, LX/RS3;->A05:LX/U9l;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RS3;->A03:LX/U9M;

    iget-object v0, p1, LX/RS3;->A03:LX/U9M;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RS3;->A00:LX/CNR;

    iget-object v0, p1, LX/RS3;->A00:LX/CNR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RS3;->A04:LX/U9N;

    iget-object v0, p1, LX/RS3;->A04:LX/U9N;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RS3;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/RS3;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/RS3;->A09:Z

    iget-boolean v0, p1, LX/RS3;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RS3;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, p1, LX/RS3;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/RS3;->A0E:Z

    iget-boolean v0, p1, LX/RS3;->A0E:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/RS3;->A08:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/RS3;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/RS3;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/RS3;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/RS3;->A01:LX/msA;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RS3;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/RS3;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/RS3;->A05:LX/U9l;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RS3;->A03:LX/U9M;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RS3;->A00:LX/CNR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/RS3;->A04:LX/U9N;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RS3;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/RS3;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/RS3;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/RS3;->A0E:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
