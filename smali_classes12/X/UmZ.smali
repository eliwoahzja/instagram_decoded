.class public final LX/UmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaP;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;


# virtual methods
.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/UmZ;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final EDm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMJ()Z
    .locals 1

    iget-object v0, p0, LX/UmZ;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    return v0
.end method

.method public final ETM()Z
    .locals 1

    iget-object v0, p0, LX/UmZ;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EVf()Z
    .locals 1

    iget-object v0, p0, LX/UmZ;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    return v0
.end method
