.class public abstract LX/KfT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/5X7;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x5d56491e

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0xc8f1e0f

    invoke-static {v1, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    return v3
.end method
