.class public abstract LX/ReW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v1, :cond_0

    const v0, 0x3aa49a22

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/a0P;->A02(LX/a0P;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_1

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_1
    invoke-virtual {v0}, LX/3Mi;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6A8;->A0R:LX/6A8;

    :goto_1
    iget v0, v0, LX/6A8;->A00:I

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/6A8;->A0Q:LX/6A8;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
