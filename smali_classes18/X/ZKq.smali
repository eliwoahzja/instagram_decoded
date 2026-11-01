.class public final LX/ZKq;
.super LX/1hh;
.source ""

# interfaces
.implements LX/qgH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/YP3;

.field public A03:LX/YO4;

.field public A04:LX/YO6;

.field public A05:LX/BnW;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final Bfc()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Bxk()LX/YP3;
    .locals 1

    iget-object v0, p0, LX/ZKq;->A02:LX/YP3;

    return-object v0
.end method

.method public final Bxq()LX/YO4;
    .locals 1

    iget-object v0, p0, LX/ZKq;->A03:LX/YO4;

    return-object v0
.end method

.method public final CTO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ZKq;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final CTP()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ZKq;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final DI6()I
    .locals 1

    iget v0, p0, LX/ZKq;->A01:I

    return v0
.end method

.method public final DTo()LX/BnW;
    .locals 1

    iget-object v0, p0, LX/ZKq;->A05:LX/BnW;

    return-object v0
.end method

.method public final DdZ()LX/YO6;
    .locals 1

    iget-object v0, p0, LX/ZKq;->A04:LX/YO6;

    return-object v0
.end method

.method public final DkJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ZKq;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final Dmn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZKq;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZKq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZKq;

    iget-object v1, p0, LX/ZKq;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/ZKq;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZKq;->A05:LX/BnW;

    iget-object v0, p1, LX/ZKq;->A05:LX/BnW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZKq;->A03:LX/YO4;

    iget-object v0, p1, LX/ZKq;->A03:LX/YO4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZKq;->A02:LX/YP3;

    iget-object v0, p1, LX/ZKq;->A02:LX/YP3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZKq;->A04:LX/YO6;

    iget-object v0, p1, LX/ZKq;->A04:LX/YO6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZKq;->A01:I

    iget v0, p1, LX/ZKq;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZKq;->A08:Ljava/util/List;

    iget-object v0, p1, LX/ZKq;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZKq;->A07:Ljava/util/List;

    iget-object v0, p1, LX/ZKq;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZKq;->A09:Ljava/util/List;

    iget-object v0, p1, LX/ZKq;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZKq;->A00:I

    iget v0, p1, LX/ZKq;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZKq;->A0A:Z

    iget-boolean v0, p1, LX/ZKq;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZKq;->A0B:Z

    iget-boolean v0, p1, LX/ZKq;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_internal_sticker"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ZKq;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ZKq;->A05:LX/BnW;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZKq;->A03:LX/YO4;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZKq;->A02:LX/YP3;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZKq;->A04:LX/YO6;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZKq;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZKq;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZKq;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZKq;->A09:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZKq;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ZKq;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZKq;->A0B:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v13, p0, LX/ZKq;->A06:Ljava/lang/String;

    iget-object v12, p0, LX/ZKq;->A05:LX/BnW;

    iget-object v11, p0, LX/ZKq;->A03:LX/YO4;

    iget-object v10, p0, LX/ZKq;->A02:LX/YP3;

    iget-object v9, p0, LX/ZKq;->A04:LX/YO6;

    iget v8, p0, LX/ZKq;->A01:I

    iget-object v7, p0, LX/ZKq;->A08:Ljava/util/List;

    iget-object v6, p0, LX/ZKq;->A07:Ljava/util/List;

    iget-object v5, p0, LX/ZKq;->A09:Ljava/util/List;

    iget v4, p0, LX/ZKq;->A00:I

    iget-boolean v3, p0, LX/ZKq;->A0A:Z

    iget-boolean v2, p0, LX/ZKq;->A0B:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaInternalSticker(uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v11, v10, v13, v1}, LX/C6d;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v7, v6, v1, v8}, LX/C6d;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isIgInternalStickerAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMetaInternalStickerAvailable="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
