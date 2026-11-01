.class public final LX/BLv;
.super LX/1hh;
.source ""

# interfaces
.implements LX/gkt;


# instance fields
.field public A00:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

.field public A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A02:LX/Cur;

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BLv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BLv;

    iget-object v1, p0, LX/BLv;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, p1, LX/BLv;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BLv;->A02:LX/Cur;

    iget-object v0, p1, LX/BLv;->A02:LX/Cur;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BLv;->A00:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v0, p1, LX/BLv;->A00:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BLv;->A03:Z

    iget-boolean v0, p1, LX/BLv;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BLv;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BLv;->A02:LX/Cur;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BLv;->A00:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BLv;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/BLv;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v4, p0, LX/BLv;->A02:LX/Cur;

    iget-object v3, p0, LX/BLv;->A00:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-boolean v2, p0, LX/BLv;->A03:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PromptStickerStoryTemplateClick(model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creativeConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
