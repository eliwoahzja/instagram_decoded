.class public final LX/iLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrA;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:LX/ZHl;

.field public A05:LX/ZHl;

.field public A06:LX/ZHl;

.field public A07:LX/ZHl;

.field public A08:LX/gPP;


# virtual methods
.method public final BkV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/iLV;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CGh()Z
    .locals 14

    iget-object v1, p0, LX/iLV;->A07:LX/ZHl;

    iget-object v0, v1, LX/ZHl;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, v1, LX/ZHl;->A04:Ljava/lang/String;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v7, p0, LX/iLV;->A01:Ljava/lang/String;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/ZFj;

    invoke-direct/range {v2 .. v7}, LX/ZFj;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/iLV;->A06:LX/ZHl;

    iget-object v0, v1, LX/ZHl;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v12, v1, LX/ZHl;->A04:Ljava/lang/String;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    iget-object v13, p0, LX/iLV;->A01:Ljava/lang/String;

    new-instance v8, LX/ZFj;

    move-object v11, v10

    invoke-direct/range {v8 .. v13}, LX/ZFj;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    filled-new-array {v2, v8}, [LX/ZFj;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/ZyK;

    invoke-direct {v0, v1}, LX/ZyK;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZyK;

    iget-object v0, v0, LX/ZyK;->A00:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_4
    move-object v2, v8

    goto :goto_0
.end method

.method public final synthetic ECr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EKQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ES1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EU3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/iLV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/iLV;

    iget-object v1, p0, LX/iLV;->A07:LX/ZHl;

    iget-object v0, p1, LX/iLV;->A07:LX/ZHl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iLV;->A06:LX/ZHl;

    iget-object v0, p1, LX/iLV;->A06:LX/ZHl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iLV;->A08:LX/gPP;

    iget-object v0, p1, LX/iLV;->A08:LX/gPP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iLV;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/iLV;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/iLV;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/iLV;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iLV;->A05:LX/ZHl;

    iget-object v0, p1, LX/iLV;->A05:LX/ZHl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iLV;->A04:LX/ZHl;

    iget-object v0, p1, LX/iLV;->A04:LX/ZHl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iLV;->A03:Ljava/util/List;

    iget-object v0, p1, LX/iLV;->A03:Ljava/util/List;

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

    iget-object v0, p0, LX/iLV;->A07:LX/ZHl;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/iLV;->A06:LX/ZHl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/iLV;->A08:LX/gPP;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/iLV;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/iLV;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/iLV;->A05:LX/ZHl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/iLV;->A04:LX/ZHl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/iLV;->A03:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "FETCHING"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "FAILED"

    goto :goto_1

    :cond_2
    const-string v0, "FETCHED"

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, LX/iLV;->A07:LX/ZHl;

    iget-object v8, p0, LX/iLV;->A06:LX/ZHl;

    iget-object v7, p0, LX/iLV;->A08:LX/gPP;

    iget-object v1, p0, LX/iLV;->A00:Ljava/lang/Integer;

    iget-object v6, p0, LX/iLV;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/iLV;->A05:LX/ZHl;

    iget-object v4, p0, LX/iLV;->A04:LX/ZHl;

    iget-object v3, p0, LX/iLV;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RichResponseMediaImagesContent(preview="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", full="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assetQueryStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "FETCHING"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", darkModePreview="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkModeFull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followUpPills="

    invoke-static {v3, v0, v2}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "FAILED"

    goto :goto_0

    :cond_1
    const-string v0, "FETCHED"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method
