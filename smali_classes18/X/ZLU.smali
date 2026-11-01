.class public final LX/ZLU;
.super LX/1hh;
.source ""

# interfaces
.implements LX/qgH;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/YP3;

.field public A06:LX/YO4;

.field public A07:LX/YO6;

.field public A08:LX/BnW;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final Bfc()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Bxk()LX/YP3;
    .locals 1

    iget-object v0, p0, LX/ZLU;->A05:LX/YP3;

    return-object v0
.end method

.method public final Bxq()LX/YO4;
    .locals 1

    iget-object v0, p0, LX/ZLU;->A06:LX/YO4;

    return-object v0
.end method

.method public final CTO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ZLU;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final CTP()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ZLU;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final DI6()I
    .locals 1

    iget v0, p0, LX/ZLU;->A04:I

    return v0
.end method

.method public final DTo()LX/BnW;
    .locals 1

    iget-object v0, p0, LX/ZLU;->A08:LX/BnW;

    return-object v0
.end method

.method public final DdZ()LX/YO6;
    .locals 1

    iget-object v0, p0, LX/ZLU;->A07:LX/YO6;

    return-object v0
.end method

.method public final DkJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ZLU;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final Dmn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZLU;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZLU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZLU;

    iget-object v1, p0, LX/ZLU;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/ZLU;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZLU;->A08:LX/BnW;

    iget-object v0, p1, LX/ZLU;->A08:LX/BnW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZLU;->A06:LX/YO4;

    iget-object v0, p1, LX/ZLU;->A06:LX/YO4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZLU;->A05:LX/YP3;

    iget-object v0, p1, LX/ZLU;->A05:LX/YP3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZLU;->A07:LX/YO6;

    iget-object v0, p1, LX/ZLU;->A07:LX/YO6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZLU;->A04:I

    iget v0, p1, LX/ZLU;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZLU;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/ZLU;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZLU;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/ZLU;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZLU;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/ZLU;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZLU;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/ZLU;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZLU;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/ZLU;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZLU;->A03:I

    iget v0, p1, LX/ZLU;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ZLU;->A02:I

    iget v0, p1, LX/ZLU;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ZLU;->A01:I

    iget v0, p1, LX/ZLU;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ZLU;->A00:F

    iget v0, p1, LX/ZLU;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/ZLU;->A0G:Z

    iget-boolean v0, p1, LX/ZLU;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZLU;->A0F:Z

    iget-boolean v0, p1, LX/ZLU;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_igtv_share_sticker"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ZLU;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ZLU;->A08:LX/BnW;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZLU;->A06:LX/YO4;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZLU;->A05:LX/YP3;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZLU;->A07:LX/YO6;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZLU;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZLU;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZLU;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZLU;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZLU;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZLU;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZLU;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZLU;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZLU;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZLU;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/ZLU;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZLU;->A0F:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ZLU;->A0B:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/ZLU;->A08:LX/BnW;

    move-object v15, v0

    iget-object v0, v1, LX/ZLU;->A06:LX/YO4;

    move-object v14, v0

    iget-object v0, v1, LX/ZLU;->A05:LX/YP3;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/ZLU;->A07:LX/YO6;

    move-object/from16 v17, v0

    iget v0, v1, LX/ZLU;->A04:I

    move/from16 v16, v0

    iget-object v13, v1, LX/ZLU;->A0D:Ljava/util/List;

    iget-object v12, v1, LX/ZLU;->A0C:Ljava/util/List;

    iget-object v11, v1, LX/ZLU;->A0E:Ljava/util/List;

    iget-object v10, v1, LX/ZLU;->A0A:Ljava/lang/String;

    iget-object v9, v1, LX/ZLU;->A09:Ljava/lang/String;

    iget v8, v1, LX/ZLU;->A03:I

    iget v7, v1, LX/ZLU;->A02:I

    iget v6, v1, LX/ZLU;->A01:I

    iget v5, v1, LX/ZLU;->A00:F

    iget-boolean v4, v1, LX/ZLU;->A0G:Z

    iget-boolean v3, v1, LX/ZLU;->A0F:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaIgtvShareSticker(uuid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v14, v0, v1, v2}, LX/C6d;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v1, v13, v12, v2, v0}, LX/C6d;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalMediaId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaTitle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x287

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x147

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaAspectRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isShoppable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCollaborators="

    invoke-static {v0, v2, v3}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
