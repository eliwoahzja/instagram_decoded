.class public abstract LX/KfR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0A()LX/Kqe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kqe;->Cgy()Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1t()Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
